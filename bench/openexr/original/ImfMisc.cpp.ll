target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Imf_3_2::ChannelList::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"struct.Imf_3_2::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.Imf_3_2::Name", %"struct.Imf_3_2::Channel" }
%"class.Imf_3_2::Name" = type { [256 x i8] }
%"class.Imath_3_2::half" = type { i16 }
%union.anon.22 = type { i32 }
%"union.Imf_3_2::(anonymous namespace)::bytesUintOrFloat" = type { float }
%union.anon.23 = type { i32 }
%"class.Imf_3_2::Header::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator.11" }
%"struct.std::_Rb_tree_const_iterator.11" = type { ptr }
%"struct.std::pair.18" = type { %"class.Imf_3_2::Name", ptr }
%"class.std::__cxx11::basic_string.12" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.16 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.16 = type { i64, [8 x i8] }
%"class.std::__cxx11::wstring_convert" = type <{ %"struct.std::__detail::_Scoped_ptr", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string.12", %struct.__mbstate_t, i64, i8, i8, [6 x i8] }>
%"struct.std::__detail::_Scoped_ptr" = type { ptr }
%struct.__mbstate_t = type { i32, %union.anon.17 }
%union.anon.17 = type { i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [272 x i8] }
%union.imath_half_uif = type { i32 }
%"struct.std::_Rb_tree_node.20" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.21" }
%"struct.__gnu_cxx::__aligned_membuf.21" = type { [264 x i8] }
%struct._Guard = type { ptr }
%"class.std::__codecvt_utf8_base" = type <{ %"class.std::codecvt", i64, i32, [4 x i8] }>
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", ptr }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::allocator.13" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7Imf_3_23Xdr4sizeIjEEiv = comdat any

$_ZN7Imf_3_23Xdr4sizeIN9Imath_3_24halfEEEiv = comdat any

$_ZN7Imf_3_23Xdr4sizeIfEEiv = comdat any

$_ZN9Imath_3_24divpEii = comdat any

$_ZNSt6vectorImSaImEE6resizeEm = comdat any

$_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv = comdat any

$_ZN9Imath_3_24modpEii = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZN7Imf_3_211ChannelList13ConstIteratorppEv = comdat any

$_ZN7Imf_3_211sampleCountEPKciiii = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZN9Imath_3_24halfC2Ef = comdat any

$_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj = comdat any

$_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE = comdat any

$_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf = comdat any

$_ZNK9Imath_3_24halfcvfEv = comdat any

$_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i = comdat any

$_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j = comdat any

$_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE = comdat any

$_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f = comdat any

$_ZN7Imf_3_211sampleCountEPciiii = comdat any

$_ZN7Imf_3_2neERKNS_6Header13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_26Header13ConstIterator4nameEv = comdat any

$_ZNK7Imf_3_26Header13ConstIterator9attributeEv = comdat any

$_ZN7Imf_3_26Header13ConstIteratorppEv = comdat any

$_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv = comdat any

$_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKc = comdat any

$_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev = comdat any

$_ZN7Imf_3_2eqERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEES8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEppEv = comdat any

$_ZN7Imf_3_2eqERKNS_6Header13ConstIteratorES3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv = comdat any

$_ZNK7Imf_3_24NamedeEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE7_M_addrEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEppEv = comdat any

$_ZNSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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

$_ZN7Imf_3_23Xdr17readUnsignedCharsINS_9CharPtrIOEPKcEEvRT0_Phi = comdat any

$_ZN7Imf_3_29CharPtrIO9readCharsERPKcPci = comdat any

$_ZN9Imath_3_24half7setBitsEt = comdat any

$_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_9CharPtrIOEPcEEvRT0_PKhi = comdat any

$_ZN7Imf_3_29CharPtrIO10writeCharsERPcPKci = comdat any

$_ZNK9Imath_3_24half4bitsEv = comdat any

$_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEC2Em = comdat any

$_ZNSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEEC2EPS3_ = comdat any

$_ZNSt19__codecvt_utf8_baseIwEC2EmSt12codecvt_modem = comdat any

$_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EED2Ev = comdat any

$_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EED0Ev = comdat any

$_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKcS8_ = comdat any

$_ZSt16__str_codecvt_inIwSt11char_traitsIwESaIwE11__mbstate_tEbPKcS5_RNSt7__cxx1112basic_stringIT_T0_T1_EERKSt7codecvtIS8_cT2_ERSE_Rm = comdat any

$_ZNKSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEEdeEv = comdat any

$_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_ = comdat any

$_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_ = comdat any

$_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE10max_lengthEv = comdat any

$_ZTVSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = comdat any

$_ZTSSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = comdat any

$_ZTISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_2L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"deeptile\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Unknown pixel type.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.9 = private unnamed_addr constant [24 x i8] c"Scanline size too large\00", align 1
@_ZTIN7Iex_3_25IoExcE = external constant ptr
@.str.10 = private unnamed_addr constant [25 x i8] c"Unknown pixel data type.\00", align 1
@_ZZN7Imf_3_221fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEmE2ui = internal constant i32 0, align 4
@_ZZN7Imf_3_221fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEmE1f = internal constant float 0.000000e+00, align 4
@.str.11 = private unnamed_addr constant [55 x i8] c"unsupported header type to get chunk offset table size\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"3.2.0\00", align 1
@imath_half_to_float_table = external global ptr, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE, ptr @_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EED2Ev, ptr @_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EED0Ev, ptr @_ZNKSt19__codecvt_utf8_baseIwE6do_outER11__mbstate_tPKwS4_RS4_PcS6_RS6_, ptr @_ZNKSt19__codecvt_utf8_baseIwE10do_unshiftER11__mbstate_tPcS3_RS3_, ptr @_ZNKSt19__codecvt_utf8_baseIwE5do_inER11__mbstate_tPKcS4_RS4_PwS6_RS6_, ptr @_ZNKSt19__codecvt_utf8_baseIwE11do_encodingEv, ptr @_ZNKSt19__codecvt_utf8_baseIwE16do_always_noconvEv, ptr @_ZNKSt19__codecvt_utf8_baseIwE9do_lengthER11__mbstate_tPKcS4_m, ptr @_ZNKSt19__codecvt_utf8_baseIwE13do_max_lengthEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = linkonce_odr constant [49 x i8] c"St12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE\00", comdat, align 1
@_ZTISt19__codecvt_utf8_baseIwE = external constant ptr
@_ZTISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE, ptr @_ZTISt19__codecvt_utf8_baseIwE }, comdat, align 8
@_ZTVSt19__codecvt_utf8_baseIwE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"wstring_convert::from_bytes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfMisc.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr @__dso_handle) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr @__dso_handle) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr @__dso_handle) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr @__dso_handle) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef %type) #4 personality ptr @__gxx_personality_v0 {
entry:
  %type.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %call = call noundef i32 @_ZN7Imf_3_23Xdr4sizeIjEEiv()
  store i32 %call, ptr %size, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN7Imf_3_23Xdr4sizeIN9Imath_3_24halfEEEiv()
  store i32 %call2, ptr %size, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = call noundef i32 @_ZN7Imf_3_23Xdr4sizeIfEEiv()
  store i32 %call4, ptr %size, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad:                                             ; preds = %sw.default
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %4 = load i32, ptr %size, align 4
  ret i32 %4

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Imf_3_23Xdr4sizeIjEEiv() #5 comdat {
entry:
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Imf_3_23Xdr4sizeIN9Imath_3_24halfEEEiv() #5 comdat {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Imf_3_23Xdr4sizeIfEEiv() #5 comdat {
entry:
  ret i32 4
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7Imf_3_210numSamplesEiii(i32 noundef %s, i32 noundef %a, i32 noundef %b) #5 {
entry:
  %s.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %s.addr, align 4
  %call = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %0, i32 noundef %1) #3
  store i32 %call, ptr %a1, align 4
  %2 = load i32, ptr %b.addr, align 4
  %3 = load i32, ptr %s.addr, align 4
  %call1 = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %2, i32 noundef %3) #3
  store i32 %call1, ptr %b1, align 4
  %4 = load i32, ptr %b1, align 4
  %5 = load i32, ptr %a1, align 4
  %sub = sub nsw i32 %4, %5
  %6 = load i32, ptr %a1, align 4
  %7 = load i32, ptr %s.addr, align 4
  %mul = mul nsw i32 %6, %7
  %8 = load i32, ptr %a.addr, align 4
  %cmp = icmp slt i32 %mul, %8
  %cond = select i1 %cmp, i32 0, i32 1
  %add = add nsw i32 %sub, %cond
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %x, i32 noundef %y) #5 comdat {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false5

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %y.addr, align 4
  %cmp1 = icmp sge i32 %1, 0
  br i1 %cmp1, label %cond.true2, label %cond.false

cond.true2:                                       ; preds = %cond.true
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %y.addr, align 4
  %div = sdiv i32 %2, %3
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %4 = load i32, ptr %x.addr, align 4
  %5 = load i32, ptr %y.addr, align 4
  %sub = sub nsw i32 0, %5
  %div3 = sdiv i32 %4, %sub
  %sub4 = sub nsw i32 0, %div3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true2
  %cond = phi i32 [ %div, %cond.true2 ], [ %sub4, %cond.false ]
  br label %cond.end20

cond.false5:                                      ; preds = %entry
  %6 = load i32, ptr %y.addr, align 4
  %cmp6 = icmp sge i32 %6, 0
  br i1 %cmp6, label %cond.true7, label %cond.false12

cond.true7:                                       ; preds = %cond.false5
  %7 = load i32, ptr %y.addr, align 4
  %sub8 = sub nsw i32 %7, 1
  %8 = load i32, ptr %x.addr, align 4
  %sub9 = sub nsw i32 %sub8, %8
  %9 = load i32, ptr %y.addr, align 4
  %div10 = sdiv i32 %sub9, %9
  %sub11 = sub nsw i32 0, %div10
  br label %cond.end18

cond.false12:                                     ; preds = %cond.false5
  %10 = load i32, ptr %y.addr, align 4
  %sub13 = sub nsw i32 0, %10
  %sub14 = sub nsw i32 %sub13, 1
  %11 = load i32, ptr %x.addr, align 4
  %sub15 = sub nsw i32 %sub14, %11
  %12 = load i32, ptr %y.addr, align 4
  %sub16 = sub nsw i32 0, %12
  %div17 = sdiv i32 %sub15, %sub16
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false12, %cond.true7
  %cond19 = phi i32 [ %sub11, %cond.true7 ], [ %div17, %cond.false12 ]
  br label %cond.end20

cond.end20:                                       ; preds = %cond.end18, %cond.end
  %cond21 = phi i32 [ %cond, %cond.end ], [ %cond19, %cond.end18 ]
  ret i32 %cond21
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_217bytesPerLineTableERKNS_6HeaderERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine) #4 {
entry:
  %header.addr = alloca ptr, align 8
  %bytesPerLine.addr = alloca ptr, align 8
  %dataWindow = alloca ptr, align 8
  %channels = alloca ptr, align 8
  %c = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %nBytes = alloca i64, align 8
  %y20 = alloca i32, align 4
  %i = alloca i32, align 4
  %maxBytesPerLine = alloca i64, align 8
  %y37 = alloca i32, align 4
  %i40 = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %bytesPerLine, ptr %bytesPerLine.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  store ptr %call, ptr %dataWindow, align 8
  %1 = load ptr, ptr %header.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  store ptr %call1, ptr %channels, align 8
  %2 = load ptr, ptr %bytesPerLine.addr, align 8
  %3 = load ptr, ptr %dataWindow, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %3, i32 0, i32 1
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 1
  %4 = load i32, ptr %y, align 4
  %5 = load ptr, ptr %dataWindow, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %y2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 1
  %6 = load i32, ptr %y2, align 4
  %sub = sub nsw i32 %4, %6
  %add = add nsw i32 %sub, 1
  %conv = sext i32 %add to i64
  call void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %conv)
  %7 = load ptr, ptr %channels, align 8
  %call3 = call ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %c, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc34, %entry
  %8 = load ptr, ptr %channels, align 8
  %call5 = call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %coerce.dive6 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call8, label %for.body, label %for.end36

for.body:                                         ; preds = %for.cond
  %call9 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %type = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call9, i32 0, i32 0
  %9 = load i32, ptr %type, align 4
  %call10 = call noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef %9)
  %conv11 = sext i32 %call10 to i64
  %10 = load ptr, ptr %dataWindow, align 8
  %max12 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %10, i32 0, i32 1
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max12, i32 0, i32 0
  %11 = load i32, ptr %x, align 4
  %12 = load ptr, ptr %dataWindow, align 8
  %min13 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %12, i32 0, i32 0
  %x14 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min13, i32 0, i32 0
  %13 = load i32, ptr %x14, align 4
  %sub15 = sub nsw i32 %11, %13
  %add16 = add nsw i32 %sub15, 1
  %conv17 = sext i32 %add16 to i64
  %mul = mul i64 %conv11, %conv17
  %call18 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %xSampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call18, i32 0, i32 1
  %14 = load i32, ptr %xSampling, align 4
  %conv19 = sext i32 %14 to i64
  %div = udiv i64 %mul, %conv19
  store i64 %div, ptr %nBytes, align 8
  %15 = load ptr, ptr %dataWindow, align 8
  %min21 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %15, i32 0, i32 0
  %y22 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min21, i32 0, i32 1
  %16 = load i32, ptr %y22, align 4
  store i32 %16, ptr %y20, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc, %for.body
  %17 = load i32, ptr %y20, align 4
  %18 = load ptr, ptr %dataWindow, align 8
  %max24 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %18, i32 0, i32 1
  %y25 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max24, i32 0, i32 1
  %19 = load i32, ptr %y25, align 4
  %cmp = icmp sle i32 %17, %19
  br i1 %cmp, label %for.body26, label %for.end

for.body26:                                       ; preds = %for.cond23
  %20 = load i32, ptr %y20, align 4
  %call27 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call27, i32 0, i32 2
  %21 = load i32, ptr %ySampling, align 4
  %call28 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %20, i32 noundef %21) #3
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then, label %if.end

if.then:                                          ; preds = %for.body26
  %22 = load i64, ptr %nBytes, align 8
  %23 = load ptr, ptr %bytesPerLine.addr, align 8
  %24 = load i32, ptr %i, align 4
  %conv30 = sext i32 %24 to i64
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %conv30) #3
  %25 = load i64, ptr %call31, align 8
  %add32 = add i64 %25, %22
  store i64 %add32, ptr %call31, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body26
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load i32, ptr %y20, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %y20, align 4
  %27 = load i32, ptr %i, align 4
  %inc33 = add nsw i32 %27, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond23, !llvm.loop !4

for.end:                                          ; preds = %for.cond23
  br label %for.inc34

for.inc34:                                        ; preds = %for.end
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  br label %for.cond, !llvm.loop !6

for.end36:                                        ; preds = %for.cond
  store i64 0, ptr %maxBytesPerLine, align 8
  %28 = load ptr, ptr %dataWindow, align 8
  %min38 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %28, i32 0, i32 0
  %y39 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min38, i32 0, i32 1
  %29 = load i32, ptr %y39, align 4
  store i32 %29, ptr %y37, align 4
  store i32 0, ptr %i40, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc53, %for.end36
  %30 = load i32, ptr %y37, align 4
  %31 = load ptr, ptr %dataWindow, align 8
  %max42 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %31, i32 0, i32 1
  %y43 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max42, i32 0, i32 1
  %32 = load i32, ptr %y43, align 4
  %cmp44 = icmp sle i32 %30, %32
  br i1 %cmp44, label %for.body45, label %for.end56

for.body45:                                       ; preds = %for.cond41
  %33 = load i64, ptr %maxBytesPerLine, align 8
  %34 = load ptr, ptr %bytesPerLine.addr, align 8
  %35 = load i32, ptr %i40, align 4
  %conv46 = sext i32 %35 to i64
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %conv46) #3
  %36 = load i64, ptr %call47, align 8
  %cmp48 = icmp ult i64 %33, %36
  br i1 %cmp48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %for.body45
  %37 = load ptr, ptr %bytesPerLine.addr, align 8
  %38 = load i32, ptr %i40, align 4
  %conv50 = sext i32 %38 to i64
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %conv50) #3
  %39 = load i64, ptr %call51, align 8
  store i64 %39, ptr %maxBytesPerLine, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %for.body45
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52
  %40 = load i32, ptr %y37, align 4
  %inc54 = add nsw i32 %40, 1
  store i32 %inc54, ptr %y37, align 4
  %41 = load i32, ptr %i40, align 4
  %inc55 = add nsw i32 %41, 1
  store i32 %inc55, ptr %i40, align 4
  br label %for.cond41, !llvm.loop !7

for.end56:                                        ; preds = %for.cond41
  %42 = load i64, ptr %maxBytesPerLine, align 8
  ret i64 %42
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %4
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

declare ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %x, i32 noundef %y) #5 comdat {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %2, i32 noundef %3) #3
  %mul = mul nsw i32 %1, %call
  %sub = sub nsw i32 %0, %mul
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_221bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %minY, i32 noundef %maxY, ptr noundef %base, i32 noundef %xStride, i32 noundef %yStride, ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %minY.addr = alloca i32, align 4
  %maxY.addr = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %xStride.addr = alloca i32, align 4
  %yStride.addr = alloca i32, align 4
  %bytesPerLine.addr = alloca ptr, align 8
  %dataWindow = alloca ptr, align 8
  %channels = alloca ptr, align 8
  %c = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ySampling = alloca i32, align 4
  %xSampling = alloca i32, align 4
  %pixelSize = alloca i64, align 8
  %sampleMinY = alloca i32, align 4
  %sampleMaxY = alloca i32, align 4
  %sampleMinX = alloca i32, align 4
  %sampleMaxX = alloca i32, align 4
  %y = alloca i32, align 4
  %nBytes = alloca i64, align 8
  %x21 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %maxBytesPerLine = alloca i64, align 8
  %y46 = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store i32 %minY, ptr %minY.addr, align 4
  store i32 %maxY, ptr %maxY.addr, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %xStride, ptr %xStride.addr, align 4
  store i32 %yStride, ptr %yStride.addr, align 4
  store ptr %bytesPerLine, ptr %bytesPerLine.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  store ptr %call, ptr %dataWindow, align 8
  %1 = load ptr, ptr %header.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  store ptr %call1, ptr %channels, align 8
  %2 = load ptr, ptr %channels, align 8
  %call2 = call ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %c, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc43, %entry
  %3 = load ptr, ptr %channels, align 8
  %call4 = call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %coerce.dive5 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call7, label %for.body, label %for.end45

for.body:                                         ; preds = %for.cond
  %call8 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %ySampling9 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call8, i32 0, i32 2
  %4 = load i32, ptr %ySampling9, align 4
  %5 = call i32 @llvm.abs.i32(i32 %4, i1 true)
  store i32 %5, ptr %ySampling, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %xSampling11 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call10, i32 0, i32 1
  %6 = load i32, ptr %xSampling11, align 4
  %7 = call i32 @llvm.abs.i32(i32 %6, i1 true)
  store i32 %7, ptr %xSampling, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %type = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call12, i32 0, i32 0
  %8 = load i32, ptr %type, align 4
  %call13 = call noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef %8)
  %conv = sext i32 %call13 to i64
  store i64 %conv, ptr %pixelSize, align 8
  %9 = load i32, ptr %minY.addr, align 4
  %10 = load i32, ptr %ySampling, align 4
  %call14 = call noundef i32 @_ZN7Imf_3_2L19roundToNextMultipleEii(i32 noundef %9, i32 noundef %10)
  store i32 %call14, ptr %sampleMinY, align 4
  %11 = load i32, ptr %maxY.addr, align 4
  %12 = load i32, ptr %ySampling, align 4
  %call15 = call noundef i32 @_ZN7Imf_3_2L19roundToPrevMultipleEii(i32 noundef %11, i32 noundef %12)
  store i32 %call15, ptr %sampleMaxY, align 4
  %13 = load ptr, ptr %dataWindow, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %13, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %14 = load i32, ptr %x, align 4
  %15 = load i32, ptr %xSampling, align 4
  %call16 = call noundef i32 @_ZN7Imf_3_2L19roundToNextMultipleEii(i32 noundef %14, i32 noundef %15)
  store i32 %call16, ptr %sampleMinX, align 4
  %16 = load ptr, ptr %dataWindow, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %16, i32 0, i32 1
  %x17 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 0
  %17 = load i32, ptr %x17, align 4
  %18 = load i32, ptr %xSampling, align 4
  %call18 = call noundef i32 @_ZN7Imf_3_2L19roundToPrevMultipleEii(i32 noundef %17, i32 noundef %18)
  store i32 %call18, ptr %sampleMaxX, align 4
  %19 = load i32, ptr %sampleMinY, align 4
  store i32 %19, ptr %y, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc40, %for.body
  %20 = load i32, ptr %y, align 4
  %21 = load i32, ptr %sampleMaxY, align 4
  %cmp = icmp sle i32 %20, %21
  br i1 %cmp, label %for.body20, label %for.end42

for.body20:                                       ; preds = %for.cond19
  store i64 0, ptr %nBytes, align 8
  %22 = load i32, ptr %sampleMinX, align 4
  store i32 %22, ptr %x21, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %for.body20
  %23 = load i32, ptr %x21, align 4
  %24 = load i32, ptr %sampleMaxX, align 4
  %cmp23 = icmp sle i32 %23, %24
  br i1 %cmp23, label %for.body24, label %for.end

for.body24:                                       ; preds = %for.cond22
  %25 = load i64, ptr %pixelSize, align 8
  %26 = load ptr, ptr %base.addr, align 8
  %27 = load i32, ptr %xStride.addr, align 4
  %28 = load i32, ptr %yStride.addr, align 4
  %29 = load i32, ptr %x21, align 4
  %30 = load i32, ptr %y, align 4
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPKciiii(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = load i32, ptr %call25, align 4
  %conv26 = sext i32 %31 to i64
  %mul = mul i64 %25, %conv26
  %32 = load i64, ptr %nBytes, align 8
  %add = add i64 %32, %mul
  store i64 %add, ptr %nBytes, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body24
  %33 = load i32, ptr %xSampling, align 4
  %34 = load i32, ptr %x21, align 4
  %add27 = add nsw i32 %34, %33
  store i32 %add27, ptr %x21, align 4
  br label %for.cond22, !llvm.loop !8

for.end:                                          ; preds = %for.cond22
  %35 = load ptr, ptr %bytesPerLine.addr, align 8
  %36 = load i32, ptr %y, align 4
  %37 = load ptr, ptr %dataWindow, align 8
  %min28 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %37, i32 0, i32 0
  %y29 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min28, i32 0, i32 1
  %38 = load i32, ptr %y29, align 4
  %sub = sub nsw i32 %36, %38
  %conv30 = sext i32 %sub to i64
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %conv30) #3
  %39 = load i64, ptr %call31, align 8
  %40 = load i64, ptr %nBytes, align 8
  %add32 = add i64 %39, %40
  %cmp33 = icmp ugt i64 %add32, -1
  br i1 %cmp33, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_25IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_25IoExcE, ptr @_ZN7Iex_3_25IoExcD1Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %for.end
  %44 = load i64, ptr %nBytes, align 8
  %45 = load ptr, ptr %bytesPerLine.addr, align 8
  %46 = load i32, ptr %y, align 4
  %47 = load ptr, ptr %dataWindow, align 8
  %min34 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %47, i32 0, i32 0
  %y35 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min34, i32 0, i32 1
  %48 = load i32, ptr %y35, align 4
  %sub36 = sub nsw i32 %46, %48
  %conv37 = sext i32 %sub36 to i64
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %conv37) #3
  %49 = load i64, ptr %call38, align 8
  %add39 = add i64 %49, %44
  store i64 %add39, ptr %call38, align 8
  br label %for.inc40

for.inc40:                                        ; preds = %if.end
  %50 = load i32, ptr %ySampling, align 4
  %51 = load i32, ptr %y, align 4
  %add41 = add nsw i32 %51, %50
  store i32 %add41, ptr %y, align 4
  br label %for.cond19, !llvm.loop !9

for.end42:                                        ; preds = %for.cond19
  br label %for.inc43

for.inc43:                                        ; preds = %for.end42
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  br label %for.cond, !llvm.loop !10

for.end45:                                        ; preds = %for.cond
  store i64 0, ptr %maxBytesPerLine, align 8
  %52 = load i32, ptr %minY.addr, align 4
  store i32 %52, ptr %y46, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc63, %for.end45
  %53 = load i32, ptr %y46, align 4
  %54 = load i32, ptr %maxY.addr, align 4
  %cmp48 = icmp sle i32 %53, %54
  br i1 %cmp48, label %for.body49, label %for.end64

for.body49:                                       ; preds = %for.cond47
  %55 = load i64, ptr %maxBytesPerLine, align 8
  %56 = load ptr, ptr %bytesPerLine.addr, align 8
  %57 = load i32, ptr %y46, align 4
  %58 = load ptr, ptr %dataWindow, align 8
  %min50 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %58, i32 0, i32 0
  %y51 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min50, i32 0, i32 1
  %59 = load i32, ptr %y51, align 4
  %sub52 = sub nsw i32 %57, %59
  %conv53 = sext i32 %sub52 to i64
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %conv53) #3
  %60 = load i64, ptr %call54, align 8
  %cmp55 = icmp ult i64 %55, %60
  br i1 %cmp55, label %if.then56, label %if.end62

if.then56:                                        ; preds = %for.body49
  %61 = load ptr, ptr %bytesPerLine.addr, align 8
  %62 = load i32, ptr %y46, align 4
  %63 = load ptr, ptr %dataWindow, align 8
  %min57 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %63, i32 0, i32 0
  %y58 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min57, i32 0, i32 1
  %64 = load i32, ptr %y58, align 4
  %sub59 = sub nsw i32 %62, %64
  %conv60 = sext i32 %sub59 to i64
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %conv60) #3
  %65 = load i64, ptr %call61, align 8
  store i64 %65, ptr %maxBytesPerLine, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then56, %for.body49
  br label %for.inc63

for.inc63:                                        ; preds = %if.end62
  %66 = load i32, ptr %y46, align 4
  %inc = add nsw i32 %66, 1
  store i32 %inc, ptr %y46, align 4
  br label %for.cond47, !llvm.loop !11

for.end64:                                        ; preds = %for.cond47
  %67 = load i64, ptr %maxBytesPerLine, align 8
  ret i64 %67

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7Imf_3_2L19roundToNextMultipleEii(i32 noundef %n, i32 noundef %d) #5 {
entry:
  %n.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load i32, ptr %d.addr, align 4
  %add = add nsw i32 %0, %1
  %sub = sub nsw i32 %add, 1
  %2 = load i32, ptr %d.addr, align 4
  %div = sdiv i32 %sub, %2
  %3 = load i32, ptr %d.addr, align 4
  %mul = mul nsw i32 %div, %3
  ret i32 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7Imf_3_2L19roundToPrevMultipleEii(i32 noundef %n, i32 noundef %d) #5 {
entry:
  %n.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load i32, ptr %d.addr, align 4
  %div = sdiv i32 %0, %1
  %2 = load i32, ptr %d.addr, align 4
  %mul = mul nsw i32 %div, %2
  ret i32 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPKciiii(ptr noundef %base, i32 noundef %xStride, i32 noundef %yStride, i32 noundef %x, i32 noundef %y) #5 comdat {
entry:
  %base.addr = alloca ptr, align 8
  %xStride.addr = alloca i32, align 4
  %yStride.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %intPtr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %xStride, ptr %xStride.addr, align 4
  store i32 %yStride, ptr %yStride.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load i32, ptr %y.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load i32, ptr %yStride.addr, align 4
  %conv1 = sext i32 %2 to i64
  %mul = mul nsw i64 %conv, %conv1
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  %3 = load i32, ptr %x.addr, align 4
  %conv2 = sext i32 %3 to i64
  %4 = load i32, ptr %xStride.addr, align 4
  %conv3 = sext i32 %4 to i64
  %mul4 = mul nsw i64 %conv2, %conv3
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul4
  store ptr %add.ptr5, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %intPtr, align 8
  %6 = load ptr, ptr %intPtr, align 8
  ret ptr %6
}

declare void @_ZN7Iex_3_25IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_25IoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_221bytesPerDeepLineTableERKNS_6HeaderEPciiRSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef %base, i32 noundef %xStride, i32 noundef %yStride, ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine) #4 {
entry:
  %header.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %xStride.addr = alloca i32, align 4
  %yStride.addr = alloca i32, align 4
  %bytesPerLine.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %xStride, ptr %xStride.addr, align 4
  store i32 %yStride, ptr %yStride.addr, align 4
  store ptr %bytesPerLine, ptr %bytesPerLine.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 1
  %2 = load i32, ptr %y, align 4
  %3 = load ptr, ptr %header.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call1, i32 0, i32 1
  %y2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 1
  %4 = load i32, ptr %y2, align 4
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load i32, ptr %xStride.addr, align 4
  %7 = load i32, ptr %yStride.addr, align 4
  %8 = load ptr, ptr %bytesPerLine.addr, align 8
  %call3 = call noundef i64 @_ZN7Imf_3_221bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %2, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i64 %call3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_223offsetInLineBufferTableERKSt6vectorImSaImEEiiiRS2_(ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine, i32 noundef %scanline1, i32 noundef %scanline2, i32 noundef %linesInLineBuffer, ptr noundef nonnull align 8 dereferenceable(24) %offsetInLineBuffer) #4 {
entry:
  %bytesPerLine.addr = alloca ptr, align 8
  %scanline1.addr = alloca i32, align 4
  %scanline2.addr = alloca i32, align 4
  %linesInLineBuffer.addr = alloca i32, align 4
  %offsetInLineBuffer.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %bytesPerLine, ptr %bytesPerLine.addr, align 8
  store i32 %scanline1, ptr %scanline1.addr, align 4
  store i32 %scanline2, ptr %scanline2.addr, align 4
  store i32 %linesInLineBuffer, ptr %linesInLineBuffer.addr, align 4
  store ptr %offsetInLineBuffer, ptr %offsetInLineBuffer.addr, align 8
  %0 = load ptr, ptr %offsetInLineBuffer.addr, align 8
  %1 = load ptr, ptr %bytesPerLine.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  call void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %call)
  store i64 0, ptr %offset, align 8
  %2 = load i32, ptr %scanline1.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %scanline2.addr, align 4
  %cmp = icmp sle i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %linesInLineBuffer.addr, align 4
  %rem = srem i32 %5, %6
  %cmp1 = icmp eq i32 %rem, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i64 0, ptr %offset, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %7 = load i64, ptr %offset, align 8
  %8 = load ptr, ptr %offsetInLineBuffer.addr, align 8
  %9 = load i32, ptr %i, align 4
  %conv = sext i32 %9 to i64
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %conv) #3
  store i64 %7, ptr %call2, align 8
  %10 = load ptr, ptr %bytesPerLine.addr, align 8
  %11 = load i32, ptr %i, align 4
  %conv3 = sext i32 %11 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %conv3) #3
  %12 = load i64, ptr %call4, align 8
  %13 = load i64, ptr %offset, align 8
  %add = add i64 %13, %12
  store i64 %add, ptr %offset, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_223offsetInLineBufferTableERKSt6vectorImSaImEEiRS2_(ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine, i32 noundef %linesInLineBuffer, ptr noundef nonnull align 8 dereferenceable(24) %offsetInLineBuffer) #4 {
entry:
  %bytesPerLine.addr = alloca ptr, align 8
  %linesInLineBuffer.addr = alloca i32, align 4
  %offsetInLineBuffer.addr = alloca ptr, align 8
  store ptr %bytesPerLine, ptr %bytesPerLine.addr, align 8
  store i32 %linesInLineBuffer, ptr %linesInLineBuffer.addr, align 4
  store ptr %offsetInLineBuffer, ptr %offsetInLineBuffer.addr, align 8
  %0 = load ptr, ptr %bytesPerLine.addr, align 8
  %1 = load ptr, ptr %bytesPerLine.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %sub = sub i64 %call, 1
  %conv = trunc i64 %sub to i32
  %2 = load i32, ptr %linesInLineBuffer.addr, align 4
  %3 = load ptr, ptr %offsetInLineBuffer.addr, align 8
  call void @_ZN7Imf_3_223offsetInLineBufferTableERKSt6vectorImSaImEEiiiRS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i32 noundef %conv, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7Imf_3_214lineBufferMinYEiii(i32 noundef %y, i32 noundef %minY, i32 noundef %linesInLineBuffer) #5 {
entry:
  %y.addr = alloca i32, align 4
  %minY.addr = alloca i32, align 4
  %linesInLineBuffer.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %minY, ptr %minY.addr, align 4
  store i32 %linesInLineBuffer, ptr %linesInLineBuffer.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  %1 = load i32, ptr %minY.addr, align 4
  %sub = sub nsw i32 %0, %1
  %2 = load i32, ptr %linesInLineBuffer.addr, align 4
  %div = sdiv i32 %sub, %2
  %3 = load i32, ptr %linesInLineBuffer.addr, align 4
  %mul = mul nsw i32 %div, %3
  %4 = load i32, ptr %minY.addr, align 4
  %add = add nsw i32 %mul, %4
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7Imf_3_214lineBufferMaxYEiii(i32 noundef %y, i32 noundef %minY, i32 noundef %linesInLineBuffer) #5 {
entry:
  %y.addr = alloca i32, align 4
  %minY.addr = alloca i32, align 4
  %linesInLineBuffer.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %minY, ptr %minY.addr, align 4
  store i32 %linesInLineBuffer, ptr %linesInLineBuffer.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  %1 = load i32, ptr %minY.addr, align 4
  %2 = load i32, ptr %linesInLineBuffer.addr, align 4
  %call = call noundef i32 @_ZN7Imf_3_214lineBufferMinYEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr %linesInLineBuffer.addr, align 4
  %add = add nsw i32 %call, %3
  %sub = sub nsw i32 %add, 1
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_213defaultFormatEPNS_10CompressorE(ptr noundef %compressor) #4 {
entry:
  %compressor.addr = alloca ptr, align 8
  store ptr %compressor, ptr %compressor.addr, align 8
  %0 = load ptr, ptr %compressor.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %compressor.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_216numLinesInBufferEPNS_10CompressorE(ptr noundef %compressor) #4 {
entry:
  %compressor.addr = alloca ptr, align 8
  store ptr %compressor, ptr %compressor.addr, align 8
  %0 = load ptr, ptr %compressor.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %compressor.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219copyIntoFrameBufferERPKcPcS3_mbdNS_10Compressor6FormatENS_9PixelTypeES6_(ptr noundef nonnull align 8 dereferenceable(8) %readPtr, ptr noundef %writePtr, ptr noundef %endPtr, i64 noundef %xStride, i1 noundef zeroext %fill, double noundef %fillValue, i32 noundef %format, i32 noundef %typeInFrameBuffer, i32 noundef %typeInFile) #4 personality ptr @__gxx_personality_v0 {
entry:
  %readPtr.addr = alloca ptr, align 8
  %writePtr.addr = alloca ptr, align 8
  %endPtr.addr = alloca ptr, align 8
  %xStride.addr = alloca i64, align 8
  %fill.addr = alloca i8, align 1
  %fillValue.addr = alloca double, align 8
  %format.addr = alloca i32, align 4
  %typeInFrameBuffer.addr = alloca i32, align 4
  %typeInFile.addr = alloca i32, align 4
  %fillVal = alloca i32, align 4
  %fillVal2 = alloca %"class.Imath_3_2::half", align 2
  %fillVal10 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %h = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp = alloca %"class.Imath_3_2::half", align 2
  %f = alloca float, align 4
  %ui = alloca i32, align 4
  %ref.tmp = alloca %"class.Imath_3_2::half", align 2
  %f63 = alloca float, align 4
  %ref.tmp64 = alloca %"class.Imath_3_2::half", align 2
  %ui79 = alloca i32, align 4
  %h87 = alloca %"class.Imath_3_2::half", align 2
  %i = alloca i64, align 8
  %h122 = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp123 = alloca %"class.Imath_3_2::half", align 2
  %f133 = alloca float, align 4
  %i134 = alloca i64, align 8
  %ui157 = alloca i32, align 4
  %i158 = alloca i64, align 8
  %ref.tmp167 = alloca %"class.Imath_3_2::half", align 2
  %numBytes = alloca i32, align 4
  %f192 = alloca float, align 4
  %i193 = alloca i64, align 8
  %ref.tmp202 = alloca %"class.Imath_3_2::half", align 2
  %ui218 = alloca i32, align 4
  %i219 = alloca i64, align 8
  %h236 = alloca %"class.Imath_3_2::half", align 2
  %i245 = alloca i64, align 8
  store ptr %readPtr, ptr %readPtr.addr, align 8
  store ptr %writePtr, ptr %writePtr.addr, align 8
  store ptr %endPtr, ptr %endPtr.addr, align 8
  store i64 %xStride, ptr %xStride.addr, align 8
  %frombool = zext i1 %fill to i8
  store i8 %frombool, ptr %fill.addr, align 1
  store double %fillValue, ptr %fillValue.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %typeInFrameBuffer, ptr %typeInFrameBuffer.addr, align 4
  store i32 %typeInFile, ptr %typeInFile.addr, align 4
  %0 = load i8, ptr %fill.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %typeInFrameBuffer.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then
  %2 = load double, ptr %fillValue.addr, align 8
  %conv = fptoui double %2 to i32
  store i32 %conv, ptr %fillVal, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb
  %3 = load ptr, ptr %writePtr.addr, align 8
  %4 = load ptr, ptr %endPtr.addr, align 8
  %cmp = icmp ule ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %fillVal, align 4
  %6 = load ptr, ptr %writePtr.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i64, ptr %xStride.addr, align 8
  %8 = load ptr, ptr %writePtr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %7
  store ptr %add.ptr, ptr %writePtr.addr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.then
  %9 = load double, ptr %fillValue.addr, align 8
  %conv3 = fptrunc double %9 to float
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %fillVal2, float noundef %conv3) #3
  br label %while.cond4

while.cond4:                                      ; preds = %while.body6, %sw.bb1
  %10 = load ptr, ptr %writePtr.addr, align 8
  %11 = load ptr, ptr %endPtr.addr, align 8
  %cmp5 = icmp ule ptr %10, %11
  br i1 %cmp5, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond4
  %12 = load ptr, ptr %writePtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %fillVal2, i64 2, i1 false)
  %13 = load i64, ptr %xStride.addr, align 8
  %14 = load ptr, ptr %writePtr.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %14, i64 %13
  store ptr %add.ptr7, ptr %writePtr.addr, align 8
  br label %while.cond4, !llvm.loop !14

while.end8:                                       ; preds = %while.cond4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then
  %15 = load double, ptr %fillValue.addr, align 8
  %conv11 = fptrunc double %15 to float
  store float %conv11, ptr %fillVal10, align 4
  br label %while.cond12

while.cond12:                                     ; preds = %while.body14, %sw.bb9
  %16 = load ptr, ptr %writePtr.addr, align 8
  %17 = load ptr, ptr %endPtr.addr, align 8
  %cmp13 = icmp ule ptr %16, %17
  br i1 %cmp13, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond12
  %18 = load float, ptr %fillVal10, align 4
  %19 = load ptr, ptr %writePtr.addr, align 8
  store float %18, ptr %19, align 4
  %20 = load i64, ptr %xStride.addr, align 8
  %21 = load ptr, ptr %writePtr.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %add.ptr15, ptr %writePtr.addr, align 8
  br label %while.cond12, !llvm.loop !15

while.end16:                                      ; preds = %while.cond12
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad:                                             ; preds = %sw.default
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

sw.epilog:                                        ; preds = %while.end16, %while.end8, %while.end
  br label %if.end268

if.else:                                          ; preds = %entry
  %25 = load i32, ptr %format.addr, align 4
  %cmp17 = icmp eq i32 %25, 1
  br i1 %cmp17, label %if.then18, label %if.else107

if.then18:                                        ; preds = %if.else
  %26 = load i32, ptr %typeInFrameBuffer.addr, align 4
  switch i32 %26, label %sw.default102 [
    i32 0, label %sw.bb19
    i32 1, label %sw.bb44
    i32 2, label %sw.bb74
  ]

sw.bb19:                                          ; preds = %if.then18
  %27 = load i32, ptr %typeInFile.addr, align 4
  switch i32 %27, label %sw.default39 [
    i32 0, label %sw.bb20
    i32 1, label %sw.bb26
    i32 2, label %sw.bb32
  ]

sw.bb20:                                          ; preds = %sw.bb19
  br label %while.cond21

while.cond21:                                     ; preds = %while.body23, %sw.bb20
  %28 = load ptr, ptr %writePtr.addr, align 8
  %29 = load ptr, ptr %endPtr.addr, align 8
  %cmp22 = icmp ule ptr %28, %29
  br i1 %cmp22, label %while.body23, label %while.end25

while.body23:                                     ; preds = %while.cond21
  %30 = load ptr, ptr %readPtr.addr, align 8
  %31 = load ptr, ptr %writePtr.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = load i64, ptr %xStride.addr, align 8
  %33 = load ptr, ptr %writePtr.addr, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %add.ptr24, ptr %writePtr.addr, align 8
  br label %while.cond21, !llvm.loop !16

while.end25:                                      ; preds = %while.cond21
  br label %sw.epilog43

sw.bb26:                                          ; preds = %sw.bb19
  br label %while.cond27

while.cond27:                                     ; preds = %while.body29, %sw.bb26
  %34 = load ptr, ptr %writePtr.addr, align 8
  %35 = load ptr, ptr %endPtr.addr, align 8
  %cmp28 = icmp ule ptr %34, %35
  br i1 %cmp28, label %while.body29, label %while.end31

while.body29:                                     ; preds = %while.cond27
  %36 = load ptr, ptr %readPtr.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 2 dereferenceable(2) %h)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %h, i64 2, i1 false)
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp, i32 0, i32 0
  %37 = load i16, ptr %coerce.dive, align 2
  %call = call noundef i32 @_ZN7Imf_3_210halfToUintEN9Imath_3_24halfE(i16 %37)
  %38 = load ptr, ptr %writePtr.addr, align 8
  store i32 %call, ptr %38, align 4
  %39 = load i64, ptr %xStride.addr, align 8
  %40 = load ptr, ptr %writePtr.addr, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %40, i64 %39
  store ptr %add.ptr30, ptr %writePtr.addr, align 8
  br label %while.cond27, !llvm.loop !17

while.end31:                                      ; preds = %while.cond27
  br label %sw.epilog43

sw.bb32:                                          ; preds = %sw.bb19
  br label %while.cond33

while.cond33:                                     ; preds = %while.body35, %sw.bb32
  %41 = load ptr, ptr %writePtr.addr, align 8
  %42 = load ptr, ptr %endPtr.addr, align 8
  %cmp34 = icmp ule ptr %41, %42
  br i1 %cmp34, label %while.body35, label %while.end38

while.body35:                                     ; preds = %while.cond33
  %43 = load ptr, ptr %readPtr.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %f)
  %44 = load float, ptr %f, align 4
  %call36 = call noundef i32 @_ZN7Imf_3_211floatToUintEf(float noundef %44)
  %45 = load ptr, ptr %writePtr.addr, align 8
  store i32 %call36, ptr %45, align 4
  %46 = load i64, ptr %xStride.addr, align 8
  %47 = load ptr, ptr %writePtr.addr, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %add.ptr37, ptr %writePtr.addr, align 8
  br label %while.cond33, !llvm.loop !18

while.end38:                                      ; preds = %while.cond33
  br label %sw.epilog43

sw.default39:                                     ; preds = %sw.bb19
  %exception40 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception40, ptr noundef @.str.10)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %sw.default39
  call void @__cxa_throw(ptr %exception40, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad41:                                           ; preds = %sw.default39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception40) #3
  br label %eh.resume

sw.epilog43:                                      ; preds = %while.end38, %while.end31, %while.end25
  br label %sw.epilog106

sw.bb44:                                          ; preds = %if.then18
  %51 = load i32, ptr %typeInFile.addr, align 4
  switch i32 %51, label %sw.default69 [
    i32 0, label %sw.bb45
    i32 1, label %sw.bb53
    i32 2, label %sw.bb59
  ]

sw.bb45:                                          ; preds = %sw.bb44
  br label %while.cond46

while.cond46:                                     ; preds = %while.body48, %sw.bb45
  %52 = load ptr, ptr %writePtr.addr, align 8
  %53 = load ptr, ptr %endPtr.addr, align 8
  %cmp47 = icmp ule ptr %52, %53
  br i1 %cmp47, label %while.body48, label %while.end52

while.body48:                                     ; preds = %while.cond46
  %54 = load ptr, ptr %readPtr.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(4) %ui)
  %55 = load i32, ptr %ui, align 4
  %call49 = call i16 @_ZN7Imf_3_210uintToHalfEj(i32 noundef %55)
  %coerce.dive50 = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp, i32 0, i32 0
  store i16 %call49, ptr %coerce.dive50, align 2
  %56 = load ptr, ptr %writePtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %ref.tmp, i64 2, i1 false)
  %57 = load i64, ptr %xStride.addr, align 8
  %58 = load ptr, ptr %writePtr.addr, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %add.ptr51, ptr %writePtr.addr, align 8
  br label %while.cond46, !llvm.loop !19

while.end52:                                      ; preds = %while.cond46
  br label %sw.epilog73

sw.bb53:                                          ; preds = %sw.bb44
  br label %while.cond54

while.cond54:                                     ; preds = %while.body56, %sw.bb53
  %59 = load ptr, ptr %writePtr.addr, align 8
  %60 = load ptr, ptr %endPtr.addr, align 8
  %cmp55 = icmp ule ptr %59, %60
  br i1 %cmp55, label %while.body56, label %while.end58

while.body56:                                     ; preds = %while.cond54
  %61 = load ptr, ptr %readPtr.addr, align 8
  %62 = load ptr, ptr %writePtr.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 2 dereferenceable(2) %62)
  %63 = load i64, ptr %xStride.addr, align 8
  %64 = load ptr, ptr %writePtr.addr, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %64, i64 %63
  store ptr %add.ptr57, ptr %writePtr.addr, align 8
  br label %while.cond54, !llvm.loop !20

while.end58:                                      ; preds = %while.cond54
  br label %sw.epilog73

sw.bb59:                                          ; preds = %sw.bb44
  br label %while.cond60

while.cond60:                                     ; preds = %while.body62, %sw.bb59
  %65 = load ptr, ptr %writePtr.addr, align 8
  %66 = load ptr, ptr %endPtr.addr, align 8
  %cmp61 = icmp ule ptr %65, %66
  br i1 %cmp61, label %while.body62, label %while.end68

while.body62:                                     ; preds = %while.cond60
  %67 = load ptr, ptr %readPtr.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(4) %f63)
  %68 = load float, ptr %f63, align 4
  %call65 = call i16 @_ZN7Imf_3_211floatToHalfEf(float noundef %68)
  %coerce.dive66 = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp64, i32 0, i32 0
  store i16 %call65, ptr %coerce.dive66, align 2
  %69 = load ptr, ptr %writePtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %69, ptr align 2 %ref.tmp64, i64 2, i1 false)
  %70 = load i64, ptr %xStride.addr, align 8
  %71 = load ptr, ptr %writePtr.addr, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %add.ptr67, ptr %writePtr.addr, align 8
  br label %while.cond60, !llvm.loop !21

while.end68:                                      ; preds = %while.cond60
  br label %sw.epilog73

sw.default69:                                     ; preds = %sw.bb44
  %exception70 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception70, ptr noundef @.str.10)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %sw.default69
  call void @__cxa_throw(ptr %exception70, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad71:                                           ; preds = %sw.default69
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception70) #3
  br label %eh.resume

sw.epilog73:                                      ; preds = %while.end68, %while.end58, %while.end52
  br label %sw.epilog106

sw.bb74:                                          ; preds = %if.then18
  %75 = load i32, ptr %typeInFile.addr, align 4
  switch i32 %75, label %sw.default97 [
    i32 0, label %sw.bb75
    i32 1, label %sw.bb83
    i32 2, label %sw.bb91
  ]

sw.bb75:                                          ; preds = %sw.bb74
  br label %while.cond76

while.cond76:                                     ; preds = %while.body78, %sw.bb75
  %76 = load ptr, ptr %writePtr.addr, align 8
  %77 = load ptr, ptr %endPtr.addr, align 8
  %cmp77 = icmp ule ptr %76, %77
  br i1 %cmp77, label %while.body78, label %while.end82

while.body78:                                     ; preds = %while.cond76
  %78 = load ptr, ptr %readPtr.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(4) %ui79)
  %79 = load i32, ptr %ui79, align 4
  %conv80 = uitofp i32 %79 to float
  %80 = load ptr, ptr %writePtr.addr, align 8
  store float %conv80, ptr %80, align 4
  %81 = load i64, ptr %xStride.addr, align 8
  %82 = load ptr, ptr %writePtr.addr, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %82, i64 %81
  store ptr %add.ptr81, ptr %writePtr.addr, align 8
  br label %while.cond76, !llvm.loop !22

while.end82:                                      ; preds = %while.cond76
  br label %sw.epilog101

sw.bb83:                                          ; preds = %sw.bb74
  br label %while.cond84

while.cond84:                                     ; preds = %while.body86, %sw.bb83
  %83 = load ptr, ptr %writePtr.addr, align 8
  %84 = load ptr, ptr %endPtr.addr, align 8
  %cmp85 = icmp ule ptr %83, %84
  br i1 %cmp85, label %while.body86, label %while.end90

while.body86:                                     ; preds = %while.cond84
  %85 = load ptr, ptr %readPtr.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 2 dereferenceable(2) %h87)
  %call88 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %h87) #3
  %86 = load ptr, ptr %writePtr.addr, align 8
  store float %call88, ptr %86, align 4
  %87 = load i64, ptr %xStride.addr, align 8
  %88 = load ptr, ptr %writePtr.addr, align 8
  %add.ptr89 = getelementptr inbounds i8, ptr %88, i64 %87
  store ptr %add.ptr89, ptr %writePtr.addr, align 8
  br label %while.cond84, !llvm.loop !23

while.end90:                                      ; preds = %while.cond84
  br label %sw.epilog101

sw.bb91:                                          ; preds = %sw.bb74
  br label %while.cond92

while.cond92:                                     ; preds = %while.body94, %sw.bb91
  %89 = load ptr, ptr %writePtr.addr, align 8
  %90 = load ptr, ptr %endPtr.addr, align 8
  %cmp93 = icmp ule ptr %89, %90
  br i1 %cmp93, label %while.body94, label %while.end96

while.body94:                                     ; preds = %while.cond92
  %91 = load ptr, ptr %readPtr.addr, align 8
  %92 = load ptr, ptr %writePtr.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 4 dereferenceable(4) %92)
  %93 = load i64, ptr %xStride.addr, align 8
  %94 = load ptr, ptr %writePtr.addr, align 8
  %add.ptr95 = getelementptr inbounds i8, ptr %94, i64 %93
  store ptr %add.ptr95, ptr %writePtr.addr, align 8
  br label %while.cond92, !llvm.loop !24

while.end96:                                      ; preds = %while.cond92
  br label %sw.epilog101

sw.default97:                                     ; preds = %sw.bb74
  %exception98 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception98, ptr noundef @.str.10)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %sw.default97
  call void @__cxa_throw(ptr %exception98, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad99:                                           ; preds = %sw.default97
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception98) #3
  br label %eh.resume

sw.epilog101:                                     ; preds = %while.end96, %while.end90, %while.end82
  br label %sw.epilog106

sw.default102:                                    ; preds = %if.then18
  %exception103 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception103, ptr noundef @.str.10)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %sw.default102
  call void @__cxa_throw(ptr %exception103, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad104:                                          ; preds = %sw.default102
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception103) #3
  br label %eh.resume

sw.epilog106:                                     ; preds = %sw.epilog101, %sw.epilog73, %sw.epilog43
  br label %if.end267

if.else107:                                       ; preds = %if.else
  %101 = load i32, ptr %typeInFrameBuffer.addr, align 4
  switch i32 %101, label %sw.default262 [
    i32 0, label %sw.bb108
    i32 1, label %sw.bb152
    i32 2, label %sw.bb213
  ]

sw.bb108:                                         ; preds = %if.else107
  %102 = load i32, ptr %typeInFile.addr, align 4
  switch i32 %102, label %sw.default147 [
    i32 0, label %sw.bb109
    i32 1, label %sw.bb118
    i32 2, label %sw.bb129
  ]

sw.bb109:                                         ; preds = %sw.bb108
  br label %while.cond110

while.cond110:                                    ; preds = %for.end, %sw.bb109
  %103 = load ptr, ptr %writePtr.addr, align 8
  %104 = load ptr, ptr %endPtr.addr, align 8
  %cmp111 = icmp ule ptr %103, %104
  br i1 %cmp111, label %while.body112, label %while.end117

while.body112:                                    ; preds = %while.cond110
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body112
  %105 = load i64, ptr %i, align 8
  %cmp113 = icmp ult i64 %105, 4
  br i1 %cmp113, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %106 = load ptr, ptr %readPtr.addr, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %107, i64 %108
  %109 = load i8, ptr %arrayidx, align 1
  %110 = load ptr, ptr %writePtr.addr, align 8
  %111 = load i64, ptr %i, align 8
  %arrayidx114 = getelementptr inbounds i8, ptr %110, i64 %111
  store i8 %109, ptr %arrayidx114, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %112 = load i64, ptr %i, align 8
  %inc = add i64 %112, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %113 = load ptr, ptr %readPtr.addr, align 8
  %114 = load ptr, ptr %113, align 8
  %add.ptr115 = getelementptr inbounds i8, ptr %114, i64 4
  store ptr %add.ptr115, ptr %113, align 8
  %115 = load i64, ptr %xStride.addr, align 8
  %116 = load ptr, ptr %writePtr.addr, align 8
  %add.ptr116 = getelementptr inbounds i8, ptr %116, i64 %115
  store ptr %add.ptr116, ptr %writePtr.addr, align 8
  br label %while.cond110, !llvm.loop !26

while.end117:                                     ; preds = %while.cond110
  br label %sw.epilog151

sw.bb118:                                         ; preds = %sw.bb108
  br label %while.cond119

while.cond119:                                    ; preds = %while.body121, %sw.bb118
  %117 = load ptr, ptr %writePtr.addr, align 8
  %118 = load ptr, ptr %endPtr.addr, align 8
  %cmp120 = icmp ule ptr %117, %118
  br i1 %cmp120, label %while.body121, label %while.end128

while.body121:                                    ; preds = %while.cond119
  %119 = load ptr, ptr %readPtr.addr, align 8
  %120 = load ptr, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %h122, ptr align 2 %120, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp123, ptr align 2 %h122, i64 2, i1 false)
  %coerce.dive124 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp123, i32 0, i32 0
  %121 = load i16, ptr %coerce.dive124, align 2
  %call125 = call noundef i32 @_ZN7Imf_3_210halfToUintEN9Imath_3_24halfE(i16 %121)
  %122 = load ptr, ptr %writePtr.addr, align 8
  store i32 %call125, ptr %122, align 4
  %123 = load ptr, ptr %readPtr.addr, align 8
  %124 = load ptr, ptr %123, align 8
  %add.ptr126 = getelementptr inbounds i8, ptr %124, i64 2
  store ptr %add.ptr126, ptr %123, align 8
  %125 = load i64, ptr %xStride.addr, align 8
  %126 = load ptr, ptr %writePtr.addr, align 8
  %add.ptr127 = getelementptr inbounds i8, ptr %126, i64 %125
  store ptr %add.ptr127, ptr %writePtr.addr, align 8
  br label %while.cond119, !llvm.loop !27

while.end128:                                     ; preds = %while.cond119
  br label %sw.epilog151

sw.bb129:                                         ; preds = %sw.bb108
  br label %while.cond130

while.cond130:                                    ; preds = %for.end142, %sw.bb129
  %127 = load ptr, ptr %writePtr.addr, align 8
  %128 = load ptr, ptr %endPtr.addr, align 8
  %cmp131 = icmp ule ptr %127, %128
  br i1 %cmp131, label %while.body132, label %while.end146

while.body132:                                    ; preds = %while.cond130
  store i64 0, ptr %i134, align 8
  br label %for.cond135

for.cond135:                                      ; preds = %for.inc140, %while.body132
  %129 = load i64, ptr %i134, align 8
  %cmp136 = icmp ult i64 %129, 4
  br i1 %cmp136, label %for.body137, label %for.end142

for.body137:                                      ; preds = %for.cond135
  %130 = load ptr, ptr %readPtr.addr, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %i134, align 8
  %arrayidx138 = getelementptr inbounds i8, ptr %131, i64 %132
  %133 = load i8, ptr %arrayidx138, align 1
  %134 = load i64, ptr %i134, align 8
  %arrayidx139 = getelementptr inbounds i8, ptr %f133, i64 %134
  store i8 %133, ptr %arrayidx139, align 1
  br label %for.inc140

for.inc140:                                       ; preds = %for.body137
  %135 = load i64, ptr %i134, align 8
  %inc141 = add i64 %135, 1
  store i64 %inc141, ptr %i134, align 8
  br label %for.cond135, !llvm.loop !28

for.end142:                                       ; preds = %for.cond135
  %136 = load float, ptr %f133, align 4
  %call143 = call noundef i32 @_ZN7Imf_3_211floatToUintEf(float noundef %136)
  %137 = load ptr, ptr %writePtr.addr, align 8
  store i32 %call143, ptr %137, align 4
  %138 = load ptr, ptr %readPtr.addr, align 8
  %139 = load ptr, ptr %138, align 8
  %add.ptr144 = getelementptr inbounds i8, ptr %139, i64 4
  store ptr %add.ptr144, ptr %138, align 8
  %140 = load i64, ptr %xStride.addr, align 8
  %141 = load ptr, ptr %writePtr.addr, align 8
  %add.ptr145 = getelementptr inbounds i8, ptr %141, i64 %140
  store ptr %add.ptr145, ptr %writePtr.addr, align 8
  br label %while.cond130, !llvm.loop !29

while.end146:                                     ; preds = %while.cond130
  br label %sw.epilog151

sw.default147:                                    ; preds = %sw.bb108
  %exception148 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception148, ptr noundef @.str.10)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %sw.default147
  call void @__cxa_throw(ptr %exception148, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad149:                                          ; preds = %sw.default147
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %exn.slot, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception148) #3
  br label %eh.resume

sw.epilog151:                                     ; preds = %while.end146, %while.end128, %while.end117
  br label %sw.epilog266

sw.bb152:                                         ; preds = %if.else107
  %145 = load i32, ptr %typeInFile.addr, align 4
  switch i32 %145, label %sw.default208 [
    i32 0, label %sw.bb153
    i32 1, label %sw.bb173
    i32 2, label %sw.bb188
  ]

sw.bb153:                                         ; preds = %sw.bb152
  br label %while.cond154

while.cond154:                                    ; preds = %for.end166, %sw.bb153
  %146 = load ptr, ptr %writePtr.addr, align 8
  %147 = load ptr, ptr %endPtr.addr, align 8
  %cmp155 = icmp ule ptr %146, %147
  br i1 %cmp155, label %while.body156, label %while.end172

while.body156:                                    ; preds = %while.cond154
  store i64 0, ptr %i158, align 8
  br label %for.cond159

for.cond159:                                      ; preds = %for.inc164, %while.body156
  %148 = load i64, ptr %i158, align 8
  %cmp160 = icmp ult i64 %148, 4
  br i1 %cmp160, label %for.body161, label %for.end166

for.body161:                                      ; preds = %for.cond159
  %149 = load ptr, ptr %readPtr.addr, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %i158, align 8
  %arrayidx162 = getelementptr inbounds i8, ptr %150, i64 %151
  %152 = load i8, ptr %arrayidx162, align 1
  %153 = load i64, ptr %i158, align 8
  %arrayidx163 = getelementptr inbounds i8, ptr %ui157, i64 %153
  store i8 %152, ptr %arrayidx163, align 1
  br label %for.inc164

for.inc164:                                       ; preds = %for.body161
  %154 = load i64, ptr %i158, align 8
  %inc165 = add i64 %154, 1
  store i64 %inc165, ptr %i158, align 8
  br label %for.cond159, !llvm.loop !30

for.end166:                                       ; preds = %for.cond159
  %155 = load i32, ptr %ui157, align 4
  %call168 = call i16 @_ZN7Imf_3_210uintToHalfEj(i32 noundef %155)
  %coerce.dive169 = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp167, i32 0, i32 0
  store i16 %call168, ptr %coerce.dive169, align 2
  %156 = load ptr, ptr %writePtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %156, ptr align 2 %ref.tmp167, i64 2, i1 false)
  %157 = load ptr, ptr %readPtr.addr, align 8
  %158 = load ptr, ptr %157, align 8
  %add.ptr170 = getelementptr inbounds i8, ptr %158, i64 4
  store ptr %add.ptr170, ptr %157, align 8
  %159 = load i64, ptr %xStride.addr, align 8
  %160 = load ptr, ptr %writePtr.addr, align 8
  %add.ptr171 = getelementptr inbounds i8, ptr %160, i64 %159
  store ptr %add.ptr171, ptr %writePtr.addr, align 8
  br label %while.cond154, !llvm.loop !31

while.end172:                                     ; preds = %while.cond154
  br label %sw.epilog212

sw.bb173:                                         ; preds = %sw.bb152
  %161 = load i64, ptr %xStride.addr, align 8
  %cmp174 = icmp eq i64 %161, 2
  br i1 %cmp174, label %if.then175, label %if.else181

if.then175:                                       ; preds = %sw.bb173
  %162 = load ptr, ptr %endPtr.addr, align 8
  %163 = load ptr, ptr %writePtr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %163 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %sub.ptr.sub, 2
  %conv176 = trunc i64 %add to i32
  store i32 %conv176, ptr %numBytes, align 4
  %164 = load ptr, ptr %writePtr.addr, align 8
  %165 = load ptr, ptr %readPtr.addr, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %numBytes, align 4
  %conv177 = sext i32 %167 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %166, i64 %conv177, i1 false)
  %168 = load i32, ptr %numBytes, align 4
  %169 = load ptr, ptr %readPtr.addr, align 8
  %170 = load ptr, ptr %169, align 8
  %idx.ext = sext i32 %168 to i64
  %add.ptr178 = getelementptr inbounds i8, ptr %170, i64 %idx.ext
  store ptr %add.ptr178, ptr %169, align 8
  %171 = load i32, ptr %numBytes, align 4
  %172 = load ptr, ptr %writePtr.addr, align 8
  %idx.ext179 = sext i32 %171 to i64
  %add.ptr180 = getelementptr inbounds i8, ptr %172, i64 %idx.ext179
  store ptr %add.ptr180, ptr %writePtr.addr, align 8
  br label %if.end

if.else181:                                       ; preds = %sw.bb173
  br label %while.cond182

while.cond182:                                    ; preds = %while.body184, %if.else181
  %173 = load ptr, ptr %writePtr.addr, align 8
  %174 = load ptr, ptr %endPtr.addr, align 8
  %cmp183 = icmp ule ptr %173, %174
  br i1 %cmp183, label %while.body184, label %while.end187

while.body184:                                    ; preds = %while.cond182
  %175 = load ptr, ptr %readPtr.addr, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %writePtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %177, ptr align 2 %176, i64 2, i1 false)
  %178 = load ptr, ptr %readPtr.addr, align 8
  %179 = load ptr, ptr %178, align 8
  %add.ptr185 = getelementptr inbounds i8, ptr %179, i64 2
  store ptr %add.ptr185, ptr %178, align 8
  %180 = load i64, ptr %xStride.addr, align 8
  %181 = load ptr, ptr %writePtr.addr, align 8
  %add.ptr186 = getelementptr inbounds i8, ptr %181, i64 %180
  store ptr %add.ptr186, ptr %writePtr.addr, align 8
  br label %while.cond182, !llvm.loop !32

while.end187:                                     ; preds = %while.cond182
  br label %if.end

if.end:                                           ; preds = %while.end187, %if.then175
  br label %sw.epilog212

sw.bb188:                                         ; preds = %sw.bb152
  br label %while.cond189

while.cond189:                                    ; preds = %for.end201, %sw.bb188
  %182 = load ptr, ptr %writePtr.addr, align 8
  %183 = load ptr, ptr %endPtr.addr, align 8
  %cmp190 = icmp ule ptr %182, %183
  br i1 %cmp190, label %while.body191, label %while.end207

while.body191:                                    ; preds = %while.cond189
  store i64 0, ptr %i193, align 8
  br label %for.cond194

for.cond194:                                      ; preds = %for.inc199, %while.body191
  %184 = load i64, ptr %i193, align 8
  %cmp195 = icmp ult i64 %184, 4
  br i1 %cmp195, label %for.body196, label %for.end201

for.body196:                                      ; preds = %for.cond194
  %185 = load ptr, ptr %readPtr.addr, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %i193, align 8
  %arrayidx197 = getelementptr inbounds i8, ptr %186, i64 %187
  %188 = load i8, ptr %arrayidx197, align 1
  %189 = load i64, ptr %i193, align 8
  %arrayidx198 = getelementptr inbounds i8, ptr %f192, i64 %189
  store i8 %188, ptr %arrayidx198, align 1
  br label %for.inc199

for.inc199:                                       ; preds = %for.body196
  %190 = load i64, ptr %i193, align 8
  %inc200 = add i64 %190, 1
  store i64 %inc200, ptr %i193, align 8
  br label %for.cond194, !llvm.loop !33

for.end201:                                       ; preds = %for.cond194
  %191 = load float, ptr %f192, align 4
  %call203 = call i16 @_ZN7Imf_3_211floatToHalfEf(float noundef %191)
  %coerce.dive204 = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp202, i32 0, i32 0
  store i16 %call203, ptr %coerce.dive204, align 2
  %192 = load ptr, ptr %writePtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %192, ptr align 2 %ref.tmp202, i64 2, i1 false)
  %193 = load ptr, ptr %readPtr.addr, align 8
  %194 = load ptr, ptr %193, align 8
  %add.ptr205 = getelementptr inbounds i8, ptr %194, i64 4
  store ptr %add.ptr205, ptr %193, align 8
  %195 = load i64, ptr %xStride.addr, align 8
  %196 = load ptr, ptr %writePtr.addr, align 8
  %add.ptr206 = getelementptr inbounds i8, ptr %196, i64 %195
  store ptr %add.ptr206, ptr %writePtr.addr, align 8
  br label %while.cond189, !llvm.loop !34

while.end207:                                     ; preds = %while.cond189
  br label %sw.epilog212

sw.default208:                                    ; preds = %sw.bb152
  %exception209 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception209, ptr noundef @.str.10)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %sw.default208
  call void @__cxa_throw(ptr %exception209, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad210:                                          ; preds = %sw.default208
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %exn.slot, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception209) #3
  br label %eh.resume

sw.epilog212:                                     ; preds = %while.end207, %if.end, %while.end172
  br label %sw.epilog266

sw.bb213:                                         ; preds = %if.else107
  %200 = load i32, ptr %typeInFile.addr, align 4
  switch i32 %200, label %sw.default257 [
    i32 0, label %sw.bb214
    i32 1, label %sw.bb232
    i32 2, label %sw.bb241
  ]

sw.bb214:                                         ; preds = %sw.bb213
  br label %while.cond215

while.cond215:                                    ; preds = %for.end227, %sw.bb214
  %201 = load ptr, ptr %writePtr.addr, align 8
  %202 = load ptr, ptr %endPtr.addr, align 8
  %cmp216 = icmp ule ptr %201, %202
  br i1 %cmp216, label %while.body217, label %while.end231

while.body217:                                    ; preds = %while.cond215
  store i64 0, ptr %i219, align 8
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc225, %while.body217
  %203 = load i64, ptr %i219, align 8
  %cmp221 = icmp ult i64 %203, 4
  br i1 %cmp221, label %for.body222, label %for.end227

for.body222:                                      ; preds = %for.cond220
  %204 = load ptr, ptr %readPtr.addr, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = load i64, ptr %i219, align 8
  %arrayidx223 = getelementptr inbounds i8, ptr %205, i64 %206
  %207 = load i8, ptr %arrayidx223, align 1
  %208 = load i64, ptr %i219, align 8
  %arrayidx224 = getelementptr inbounds i8, ptr %ui218, i64 %208
  store i8 %207, ptr %arrayidx224, align 1
  br label %for.inc225

for.inc225:                                       ; preds = %for.body222
  %209 = load i64, ptr %i219, align 8
  %inc226 = add i64 %209, 1
  store i64 %inc226, ptr %i219, align 8
  br label %for.cond220, !llvm.loop !35

for.end227:                                       ; preds = %for.cond220
  %210 = load i32, ptr %ui218, align 4
  %conv228 = uitofp i32 %210 to float
  %211 = load ptr, ptr %writePtr.addr, align 8
  store float %conv228, ptr %211, align 4
  %212 = load ptr, ptr %readPtr.addr, align 8
  %213 = load ptr, ptr %212, align 8
  %add.ptr229 = getelementptr inbounds i8, ptr %213, i64 4
  store ptr %add.ptr229, ptr %212, align 8
  %214 = load i64, ptr %xStride.addr, align 8
  %215 = load ptr, ptr %writePtr.addr, align 8
  %add.ptr230 = getelementptr inbounds i8, ptr %215, i64 %214
  store ptr %add.ptr230, ptr %writePtr.addr, align 8
  br label %while.cond215, !llvm.loop !36

while.end231:                                     ; preds = %while.cond215
  br label %sw.epilog261

sw.bb232:                                         ; preds = %sw.bb213
  br label %while.cond233

while.cond233:                                    ; preds = %while.body235, %sw.bb232
  %216 = load ptr, ptr %writePtr.addr, align 8
  %217 = load ptr, ptr %endPtr.addr, align 8
  %cmp234 = icmp ule ptr %216, %217
  br i1 %cmp234, label %while.body235, label %while.end240

while.body235:                                    ; preds = %while.cond233
  %218 = load ptr, ptr %readPtr.addr, align 8
  %219 = load ptr, ptr %218, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %h236, ptr align 2 %219, i64 2, i1 false)
  %call237 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %h236) #3
  %220 = load ptr, ptr %writePtr.addr, align 8
  store float %call237, ptr %220, align 4
  %221 = load ptr, ptr %readPtr.addr, align 8
  %222 = load ptr, ptr %221, align 8
  %add.ptr238 = getelementptr inbounds i8, ptr %222, i64 2
  store ptr %add.ptr238, ptr %221, align 8
  %223 = load i64, ptr %xStride.addr, align 8
  %224 = load ptr, ptr %writePtr.addr, align 8
  %add.ptr239 = getelementptr inbounds i8, ptr %224, i64 %223
  store ptr %add.ptr239, ptr %writePtr.addr, align 8
  br label %while.cond233, !llvm.loop !37

while.end240:                                     ; preds = %while.cond233
  br label %sw.epilog261

sw.bb241:                                         ; preds = %sw.bb213
  br label %while.cond242

while.cond242:                                    ; preds = %for.end253, %sw.bb241
  %225 = load ptr, ptr %writePtr.addr, align 8
  %226 = load ptr, ptr %endPtr.addr, align 8
  %cmp243 = icmp ule ptr %225, %226
  br i1 %cmp243, label %while.body244, label %while.end256

while.body244:                                    ; preds = %while.cond242
  store i64 0, ptr %i245, align 8
  br label %for.cond246

for.cond246:                                      ; preds = %for.inc251, %while.body244
  %227 = load i64, ptr %i245, align 8
  %cmp247 = icmp ult i64 %227, 4
  br i1 %cmp247, label %for.body248, label %for.end253

for.body248:                                      ; preds = %for.cond246
  %228 = load ptr, ptr %readPtr.addr, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = load i64, ptr %i245, align 8
  %arrayidx249 = getelementptr inbounds i8, ptr %229, i64 %230
  %231 = load i8, ptr %arrayidx249, align 1
  %232 = load ptr, ptr %writePtr.addr, align 8
  %233 = load i64, ptr %i245, align 8
  %arrayidx250 = getelementptr inbounds i8, ptr %232, i64 %233
  store i8 %231, ptr %arrayidx250, align 1
  br label %for.inc251

for.inc251:                                       ; preds = %for.body248
  %234 = load i64, ptr %i245, align 8
  %inc252 = add i64 %234, 1
  store i64 %inc252, ptr %i245, align 8
  br label %for.cond246, !llvm.loop !38

for.end253:                                       ; preds = %for.cond246
  %235 = load ptr, ptr %readPtr.addr, align 8
  %236 = load ptr, ptr %235, align 8
  %add.ptr254 = getelementptr inbounds i8, ptr %236, i64 4
  store ptr %add.ptr254, ptr %235, align 8
  %237 = load i64, ptr %xStride.addr, align 8
  %238 = load ptr, ptr %writePtr.addr, align 8
  %add.ptr255 = getelementptr inbounds i8, ptr %238, i64 %237
  store ptr %add.ptr255, ptr %writePtr.addr, align 8
  br label %while.cond242, !llvm.loop !39

while.end256:                                     ; preds = %while.cond242
  br label %sw.epilog261

sw.default257:                                    ; preds = %sw.bb213
  %exception258 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception258, ptr noundef @.str.10)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %sw.default257
  call void @__cxa_throw(ptr %exception258, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad259:                                          ; preds = %sw.default257
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %exn.slot, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception258) #3
  br label %eh.resume

sw.epilog261:                                     ; preds = %while.end256, %while.end240, %while.end231
  br label %sw.epilog266

sw.default262:                                    ; preds = %if.else107
  %exception263 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception263, ptr noundef @.str.10)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %sw.default262
  call void @__cxa_throw(ptr %exception263, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad264:                                          ; preds = %sw.default262
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %exn.slot, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception263) #3
  br label %eh.resume

sw.epilog266:                                     ; preds = %sw.epilog261, %sw.epilog212, %sw.epilog151
  br label %if.end267

if.end267:                                        ; preds = %sw.epilog266, %sw.epilog106
  br label %if.end268

if.end268:                                        ; preds = %if.end267, %sw.epilog
  ret void

eh.resume:                                        ; preds = %lpad264, %lpad259, %lpad210, %lpad149, %lpad104, %lpad99, %lpad71, %lpad41, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val269 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val269
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %this, float noundef %f) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %f.addr, align 4
  %call = invoke noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i16 %call, ptr %_h, align 2
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %b = alloca [4 x i8], align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr17readUnsignedCharsINS_9CharPtrIOEPKcEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay, i32 noundef 4)
  %arrayidx = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 255
  %arrayidx1 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 1
  %2 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %2 to i32
  %shl = shl i32 %conv2, 8
  %and3 = and i32 %shl, 65280
  %or = or i32 %and, %and3
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 2
  %3 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %3 to i32
  %shl6 = shl i32 %conv5, 16
  %and7 = and i32 %shl6, 16711680
  %or8 = or i32 %or, %and7
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 3
  %4 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %4 to i32
  %shl11 = shl i32 %conv10, 24
  %or12 = or i32 %or8, %shl11
  %5 = load ptr, ptr %v.addr, align 8
  store i32 %or12, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef nonnull align 2 dereferenceable(2) %v) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %b = alloca [2 x i8], align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr17readUnsignedCharsINS_9CharPtrIOEPKcEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay, i32 noundef 2)
  %1 = load ptr, ptr %v.addr, align 8
  %arrayidx = getelementptr inbounds [2 x i8], ptr %b, i64 0, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 255
  %arrayidx1 = getelementptr inbounds [2 x i8], ptr %b, i64 0, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl = shl i32 %conv2, 8
  %or = or i32 %and, %shl
  %conv3 = trunc i32 %or to i16
  call void @_ZN9Imath_3_24half7setBitsEt(ptr noundef nonnull align 2 dereferenceable(2) %1, i16 noundef zeroext %conv3) #3
  ret void
}

declare noundef i32 @_ZN7Imf_3_210halfToUintEN9Imath_3_24halfE(i16) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %b = alloca [4 x i8], align 1
  %u = alloca %union.anon.22, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr17readUnsignedCharsINS_9CharPtrIOEPKcEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay, i32 noundef 4)
  %arrayidx = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 255
  %arrayidx1 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 1
  %2 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %2 to i32
  %shl = shl i32 %conv2, 8
  %and3 = and i32 %shl, 65280
  %or = or i32 %and, %and3
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 2
  %3 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %3 to i32
  %shl6 = shl i32 %conv5, 16
  %and7 = and i32 %shl6, 16711680
  %or8 = or i32 %or, %and7
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 3
  %4 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %4 to i32
  %shl11 = shl i32 %conv10, 24
  %or12 = or i32 %or8, %shl11
  store i32 %or12, ptr %u, align 4
  %5 = load float, ptr %u, align 4
  %6 = load ptr, ptr %v.addr, align 8
  store float %5, ptr %6, align 4
  ret void
}

declare noundef i32 @_ZN7Imf_3_211floatToUintEf(float noundef) #1

declare i16 @_ZN7Imf_3_210uintToHalfEj(i32 noundef) #1

declare i16 @_ZN7Imf_3_211floatToHalfEf(float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %_h, align 2
  %call = invoke noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret float %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_223copyIntoDeepFrameBufferERPKcPcS1_lliiiiiiilllbdNS_10Compressor6FormatENS_9PixelTypeES6_(ptr noundef nonnull align 8 dereferenceable(8) %readPtr, ptr noundef %base, ptr noundef %sampleCountBase, i64 noundef %sampleCountXStride, i64 noundef %sampleCountYStride, i32 noundef %y, i32 noundef %minX, i32 noundef %maxX, i32 noundef %xOffsetForSampleCount, i32 noundef %yOffsetForSampleCount, i32 noundef %xOffsetForData, i32 noundef %yOffsetForData, i64 noundef %sampleStride, i64 noundef %xPointerStride, i64 noundef %yPointerStride, i1 noundef zeroext %fill, double noundef %fillValue, i32 noundef %format, i32 noundef %typeInFrameBuffer, i32 noundef %typeInFile) #4 personality ptr @__gxx_personality_v0 {
entry:
  %readPtr.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %sampleCountBase.addr = alloca ptr, align 8
  %sampleCountXStride.addr = alloca i64, align 8
  %sampleCountYStride.addr = alloca i64, align 8
  %y.addr = alloca i32, align 4
  %minX.addr = alloca i32, align 4
  %maxX.addr = alloca i32, align 4
  %xOffsetForSampleCount.addr = alloca i32, align 4
  %yOffsetForSampleCount.addr = alloca i32, align 4
  %xOffsetForData.addr = alloca i32, align 4
  %yOffsetForData.addr = alloca i32, align 4
  %sampleStride.addr = alloca i64, align 8
  %xPointerStride.addr = alloca i64, align 8
  %yPointerStride.addr = alloca i64, align 8
  %fill.addr = alloca i8, align 1
  %fillValue.addr = alloca double, align 8
  %format.addr = alloca i32, align 4
  %typeInFrameBuffer.addr = alloca i32, align 4
  %typeInFile.addr = alloca i32, align 4
  %fillVal = alloca i32, align 4
  %x = alloca i32, align 4
  %writePtr = alloca ptr, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %fillVal20 = alloca %"class.Imath_3_2::half", align 2
  %x22 = alloca i32, align 4
  %writePtr26 = alloca ptr, align 8
  %count37 = alloca i32, align 4
  %i43 = alloca i32, align 4
  %fillVal56 = alloca float, align 4
  %x58 = alloca i32, align 4
  %writePtr62 = alloca ptr, align 8
  %count73 = alloca i32, align 4
  %i79 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %x95 = alloca i32, align 4
  %writePtr99 = alloca ptr, align 8
  %count108 = alloca i32, align 4
  %i116 = alloca i32, align 4
  %x132 = alloca i32, align 4
  %writePtr136 = alloca ptr, align 8
  %count145 = alloca i32, align 4
  %i153 = alloca i32, align 4
  %h = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp = alloca %"class.Imath_3_2::half", align 2
  %x170 = alloca i32, align 4
  %writePtr174 = alloca ptr, align 8
  %count183 = alloca i32, align 4
  %i191 = alloca i32, align 4
  %f = alloca float, align 4
  %x214 = alloca i32, align 4
  %writePtr218 = alloca ptr, align 8
  %count227 = alloca i32, align 4
  %i235 = alloca i32, align 4
  %ui = alloca i32, align 4
  %ref.tmp = alloca %"class.Imath_3_2::half", align 2
  %x253 = alloca i32, align 4
  %writePtr257 = alloca ptr, align 8
  %count266 = alloca i32, align 4
  %i274 = alloca i32, align 4
  %x290 = alloca i32, align 4
  %writePtr294 = alloca ptr, align 8
  %count303 = alloca i32, align 4
  %i311 = alloca i32, align 4
  %f315 = alloca float, align 4
  %ref.tmp316 = alloca %"class.Imath_3_2::half", align 2
  %x337 = alloca i32, align 4
  %writePtr341 = alloca ptr, align 8
  %count350 = alloca i32, align 4
  %i358 = alloca i32, align 4
  %ui362 = alloca i32, align 4
  %x376 = alloca i32, align 4
  %writePtr380 = alloca ptr, align 8
  %count389 = alloca i32, align 4
  %i397 = alloca i32, align 4
  %h401 = alloca %"class.Imath_3_2::half", align 2
  %x415 = alloca i32, align 4
  %writePtr419 = alloca ptr, align 8
  %count428 = alloca i32, align 4
  %i436 = alloca i32, align 4
  %x464 = alloca i32, align 4
  %writePtr468 = alloca ptr, align 8
  %count477 = alloca i32, align 4
  %i485 = alloca i32, align 4
  %i489 = alloca i64, align 8
  %x511 = alloca i32, align 4
  %writePtr515 = alloca ptr, align 8
  %count524 = alloca i32, align 4
  %i532 = alloca i32, align 4
  %h536 = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp537 = alloca %"class.Imath_3_2::half", align 2
  %x554 = alloca i32, align 4
  %writePtr558 = alloca ptr, align 8
  %count567 = alloca i32, align 4
  %i575 = alloca i32, align 4
  %f579 = alloca float, align 4
  %i580 = alloca i64, align 8
  %x610 = alloca i32, align 4
  %writePtr614 = alloca ptr, align 8
  %count623 = alloca i32, align 4
  %i631 = alloca i32, align 4
  %ui635 = alloca i32, align 4
  %i636 = alloca i64, align 8
  %ref.tmp645 = alloca %"class.Imath_3_2::half", align 2
  %x662 = alloca i32, align 4
  %writePtr666 = alloca ptr, align 8
  %count675 = alloca i32, align 4
  %i683 = alloca i32, align 4
  %x701 = alloca i32, align 4
  %writePtr705 = alloca ptr, align 8
  %count714 = alloca i32, align 4
  %i722 = alloca i32, align 4
  %f726 = alloca float, align 4
  %i727 = alloca i64, align 8
  %ref.tmp736 = alloca %"class.Imath_3_2::half", align 2
  %x759 = alloca i32, align 4
  %writePtr763 = alloca ptr, align 8
  %count772 = alloca i32, align 4
  %i780 = alloca i32, align 4
  %ui784 = alloca i32, align 4
  %i785 = alloca i64, align 8
  %x809 = alloca i32, align 4
  %writePtr813 = alloca ptr, align 8
  %count822 = alloca i32, align 4
  %i830 = alloca i32, align 4
  %h834 = alloca %"class.Imath_3_2::half", align 2
  %x850 = alloca i32, align 4
  %writePtr854 = alloca ptr, align 8
  %count863 = alloca i32, align 4
  %i871 = alloca i32, align 4
  %i875 = alloca i64, align 8
  store ptr %readPtr, ptr %readPtr.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %sampleCountBase, ptr %sampleCountBase.addr, align 8
  store i64 %sampleCountXStride, ptr %sampleCountXStride.addr, align 8
  store i64 %sampleCountYStride, ptr %sampleCountYStride.addr, align 8
  store i32 %y, ptr %y.addr, align 4
  store i32 %minX, ptr %minX.addr, align 4
  store i32 %maxX, ptr %maxX.addr, align 4
  store i32 %xOffsetForSampleCount, ptr %xOffsetForSampleCount.addr, align 4
  store i32 %yOffsetForSampleCount, ptr %yOffsetForSampleCount.addr, align 4
  store i32 %xOffsetForData, ptr %xOffsetForData.addr, align 4
  store i32 %yOffsetForData, ptr %yOffsetForData.addr, align 4
  store i64 %sampleStride, ptr %sampleStride.addr, align 8
  store i64 %xPointerStride, ptr %xPointerStride.addr, align 8
  store i64 %yPointerStride, ptr %yPointerStride.addr, align 8
  %frombool = zext i1 %fill to i8
  store i8 %frombool, ptr %fill.addr, align 1
  store double %fillValue, ptr %fillValue.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %typeInFrameBuffer, ptr %typeInFrameBuffer.addr, align 4
  store i32 %typeInFile, ptr %typeInFile.addr, align 4
  %0 = load i8, ptr %fill.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %typeInFrameBuffer.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 2, label %sw.bb55
  ]

sw.bb:                                            ; preds = %if.then
  %2 = load double, ptr %fillValue.addr, align 8
  %conv = fptoui double %2 to i32
  store i32 %conv, ptr %fillVal, align 4
  %3 = load i32, ptr %minX.addr, align 4
  store i32 %3, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %sw.bb
  %4 = load i32, ptr %x, align 4
  %5 = load i32, ptr %maxX.addr, align 4
  %cmp = icmp sle i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %base.addr, align 8
  %7 = load i32, ptr %y.addr, align 4
  %8 = load i32, ptr %yOffsetForData.addr, align 4
  %sub = sub nsw i32 %7, %8
  %conv1 = sext i32 %sub to i64
  %9 = load i64, ptr %yPointerStride.addr, align 8
  %mul = mul nsw i64 %conv1, %9
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %mul
  %10 = load i32, ptr %x, align 4
  %11 = load i32, ptr %xOffsetForData.addr, align 4
  %sub2 = sub nsw i32 %10, %11
  %conv3 = sext i32 %sub2 to i64
  %12 = load i64, ptr %xPointerStride.addr, align 8
  %mul4 = mul nsw i64 %conv3, %12
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul4
  %13 = load ptr, ptr %add.ptr5, align 8
  store ptr %13, ptr %writePtr, align 8
  %14 = load ptr, ptr %writePtr, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  %15 = load ptr, ptr %sampleCountBase.addr, align 8
  %16 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv8 = trunc i64 %16 to i32
  %17 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv9 = trunc i64 %17 to i32
  %18 = load i32, ptr %x, align 4
  %19 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub10 = sub nsw i32 %18, %19
  %20 = load i32, ptr %y.addr, align 4
  %21 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub11 = sub nsw i32 %20, %21
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPKciiii(ptr noundef %15, i32 noundef %conv8, i32 noundef %conv9, i32 noundef %sub10, i32 noundef %sub11)
  %22 = load i32, ptr %call, align 4
  store i32 %22, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %if.then7
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %count, align 4
  %cmp13 = icmp slt i32 %23, %24
  br i1 %cmp13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond12
  %25 = load i32, ptr %fillVal, align 4
  %26 = load ptr, ptr %writePtr, align 8
  store i32 %25, ptr %26, align 4
  %27 = load i64, ptr %sampleStride.addr, align 8
  %28 = load ptr, ptr %writePtr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %28, i64 %27
  store ptr %add.ptr15, ptr %writePtr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body14
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond12, !llvm.loop !40

for.end:                                          ; preds = %for.cond12
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc16

for.inc16:                                        ; preds = %if.end
  %30 = load i32, ptr %x, align 4
  %inc17 = add nsw i32 %30, 1
  store i32 %inc17, ptr %x, align 4
  br label %for.cond, !llvm.loop !41

for.end18:                                        ; preds = %for.cond
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.then
  %31 = load double, ptr %fillValue.addr, align 8
  %conv21 = fptrunc double %31 to float
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %fillVal20, float noundef %conv21) #3
  %32 = load i32, ptr %minX.addr, align 4
  store i32 %32, ptr %x22, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc52, %sw.bb19
  %33 = load i32, ptr %x22, align 4
  %34 = load i32, ptr %maxX.addr, align 4
  %cmp24 = icmp sle i32 %33, %34
  br i1 %cmp24, label %for.body25, label %for.end54

for.body25:                                       ; preds = %for.cond23
  %35 = load ptr, ptr %base.addr, align 8
  %36 = load i32, ptr %y.addr, align 4
  %37 = load i32, ptr %yOffsetForData.addr, align 4
  %sub27 = sub nsw i32 %36, %37
  %conv28 = sext i32 %sub27 to i64
  %38 = load i64, ptr %yPointerStride.addr, align 8
  %mul29 = mul nsw i64 %conv28, %38
  %add.ptr30 = getelementptr inbounds i8, ptr %35, i64 %mul29
  %39 = load i32, ptr %x22, align 4
  %40 = load i32, ptr %xOffsetForData.addr, align 4
  %sub31 = sub nsw i32 %39, %40
  %conv32 = sext i32 %sub31 to i64
  %41 = load i64, ptr %xPointerStride.addr, align 8
  %mul33 = mul nsw i64 %conv32, %41
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr30, i64 %mul33
  %42 = load ptr, ptr %add.ptr34, align 8
  store ptr %42, ptr %writePtr26, align 8
  %43 = load ptr, ptr %writePtr26, align 8
  %tobool35 = icmp ne ptr %43, null
  br i1 %tobool35, label %if.then36, label %if.end51

if.then36:                                        ; preds = %for.body25
  %44 = load ptr, ptr %sampleCountBase.addr, align 8
  %45 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv38 = trunc i64 %45 to i32
  %46 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv39 = trunc i64 %46 to i32
  %47 = load i32, ptr %x22, align 4
  %48 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub40 = sub nsw i32 %47, %48
  %49 = load i32, ptr %y.addr, align 4
  %50 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub41 = sub nsw i32 %49, %50
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPKciiii(ptr noundef %44, i32 noundef %conv38, i32 noundef %conv39, i32 noundef %sub40, i32 noundef %sub41)
  %51 = load i32, ptr %call42, align 4
  store i32 %51, ptr %count37, align 4
  store i32 0, ptr %i43, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc48, %if.then36
  %52 = load i32, ptr %i43, align 4
  %53 = load i32, ptr %count37, align 4
  %cmp45 = icmp slt i32 %52, %53
  br i1 %cmp45, label %for.body46, label %for.end50

for.body46:                                       ; preds = %for.cond44
  %54 = load ptr, ptr %writePtr26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %fillVal20, i64 2, i1 false)
  %55 = load i64, ptr %sampleStride.addr, align 8
  %56 = load ptr, ptr %writePtr26, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %add.ptr47, ptr %writePtr26, align 8
  br label %for.inc48

for.inc48:                                        ; preds = %for.body46
  %57 = load i32, ptr %i43, align 4
  %inc49 = add nsw i32 %57, 1
  store i32 %inc49, ptr %i43, align 4
  br label %for.cond44, !llvm.loop !42

for.end50:                                        ; preds = %for.cond44
  br label %if.end51

if.end51:                                         ; preds = %for.end50, %for.body25
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %58 = load i32, ptr %x22, align 4
  %inc53 = add nsw i32 %58, 1
  store i32 %inc53, ptr %x22, align 4
  br label %for.cond23, !llvm.loop !43

for.end54:                                        ; preds = %for.cond23
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.then
  %59 = load double, ptr %fillValue.addr, align 8
  %conv57 = fptrunc double %59 to float
  store float %conv57, ptr %fillVal56, align 4
  %60 = load i32, ptr %minX.addr, align 4
  store i32 %60, ptr %x58, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc88, %sw.bb55
  %61 = load i32, ptr %x58, align 4
  %62 = load i32, ptr %maxX.addr, align 4
  %cmp60 = icmp sle i32 %61, %62
  br i1 %cmp60, label %for.body61, label %for.end90

for.body61:                                       ; preds = %for.cond59
  %63 = load ptr, ptr %base.addr, align 8
  %64 = load i32, ptr %y.addr, align 4
  %65 = load i32, ptr %yOffsetForData.addr, align 4
  %sub63 = sub nsw i32 %64, %65
  %conv64 = sext i32 %sub63 to i64
  %66 = load i64, ptr %yPointerStride.addr, align 8
  %mul65 = mul nsw i64 %conv64, %66
  %add.ptr66 = getelementptr inbounds i8, ptr %63, i64 %mul65
  %67 = load i32, ptr %x58, align 4
  %68 = load i32, ptr %xOffsetForData.addr, align 4
  %sub67 = sub nsw i32 %67, %68
  %conv68 = sext i32 %sub67 to i64
  %69 = load i64, ptr %xPointerStride.addr, align 8
  %mul69 = mul nsw i64 %conv68, %69
  %add.ptr70 = getelementptr inbounds i8, ptr %add.ptr66, i64 %mul69
  %70 = load ptr, ptr %add.ptr70, align 8
  store ptr %70, ptr %writePtr62, align 8
  %71 = load ptr, ptr %writePtr62, align 8
  %tobool71 = icmp ne ptr %71, null
  br i1 %tobool71, label %if.then72, label %if.end87

if.then72:                                        ; preds = %for.body61
  %72 = load ptr, ptr %sampleCountBase.addr, align 8
  %73 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv74 = trunc i64 %73 to i32
  %74 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv75 = trunc i64 %74 to i32
  %75 = load i32, ptr %x58, align 4
  %76 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub76 = sub nsw i32 %75, %76
  %77 = load i32, ptr %y.addr, align 4
  %78 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub77 = sub nsw i32 %77, %78
  %call78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPKciiii(ptr noundef %72, i32 noundef %conv74, i32 noundef %conv75, i32 noundef %sub76, i32 noundef %sub77)
  %79 = load i32, ptr %call78, align 4
  store i32 %79, ptr %count73, align 4
  store i32 0, ptr %i79, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc84, %if.then72
  %80 = load i32, ptr %i79, align 4
  %81 = load i32, ptr %count73, align 4
  %cmp81 = icmp slt i32 %80, %81
  br i1 %cmp81, label %for.body82, label %for.end86

for.body82:                                       ; preds = %for.cond80
  %82 = load float, ptr %fillVal56, align 4
  %83 = load ptr, ptr %writePtr62, align 8
  store float %82, ptr %83, align 4
  %84 = load i64, ptr %sampleStride.addr, align 8
  %85 = load ptr, ptr %writePtr62, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %85, i64 %84
  store ptr %add.ptr83, ptr %writePtr62, align 8
  br label %for.inc84

for.inc84:                                        ; preds = %for.body82
  %86 = load i32, ptr %i79, align 4
  %inc85 = add nsw i32 %86, 1
  store i32 %inc85, ptr %i79, align 4
  br label %for.cond80, !llvm.loop !44

for.end86:                                        ; preds = %for.cond80
  br label %if.end87

if.end87:                                         ; preds = %for.end86, %for.body61
  br label %for.inc88

for.inc88:                                        ; preds = %if.end87
  %87 = load i32, ptr %x58, align 4
  %inc89 = add nsw i32 %87, 1
  store i32 %inc89, ptr %x58, align 4
  br label %for.cond59, !llvm.loop !45

for.end90:                                        ; preds = %for.cond59
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad:                                             ; preds = %sw.default
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

sw.epilog:                                        ; preds = %for.end90, %for.end54, %for.end18
  br label %if.end908

if.else:                                          ; preds = %entry
  %91 = load i32, ptr %format.addr, align 4
  %cmp91 = icmp eq i32 %91, 1
  br i1 %cmp91, label %if.then92, label %if.else461

if.then92:                                        ; preds = %if.else
  %92 = load i32, ptr %typeInFrameBuffer.addr, align 4
  switch i32 %92, label %sw.default456 [
    i32 0, label %sw.bb93
    i32 1, label %sw.bb212
    i32 2, label %sw.bb335
  ]

sw.bb93:                                          ; preds = %if.then92
  %93 = load i32, ptr %typeInFile.addr, align 4
  switch i32 %93, label %sw.default207 [
    i32 0, label %sw.bb94
    i32 1, label %sw.bb131
    i32 2, label %sw.bb169
  ]

sw.bb94:                                          ; preds = %sw.bb93
  %94 = load i32, ptr %minX.addr, align 4
  store i32 %94, ptr %x95, align 4
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc128, %sw.bb94
  %95 = load i32, ptr %x95, align 4
  %96 = load i32, ptr %maxX.addr, align 4
  %cmp97 = icmp sle i32 %95, %96
  br i1 %cmp97, label %for.body98, label %for.end130

for.body98:                                       ; preds = %for.cond96
  %97 = load ptr, ptr %base.addr, align 8
  %98 = load i32, ptr %y.addr, align 4
  %99 = load i32, ptr %yOffsetForData.addr, align 4
  %sub100 = sub nsw i32 %98, %99
  %conv101 = sext i32 %sub100 to i64
  %100 = load i64, ptr %yPointerStride.addr, align 8
  %mul102 = mul nsw i64 %conv101, %100
  %add.ptr103 = getelementptr inbounds i8, ptr %97, i64 %mul102
  %101 = load i32, ptr %x95, align 4
  %102 = load i32, ptr %xOffsetForData.addr, align 4
  %sub104 = sub nsw i32 %101, %102
  %conv105 = sext i32 %sub104 to i64
  %103 = load i64, ptr %xPointerStride.addr, align 8
  %mul106 = mul nsw i64 %conv105, %103
  %add.ptr107 = getelementptr inbounds i8, ptr %add.ptr103, i64 %mul106
  %104 = load ptr, ptr %add.ptr107, align 8
  store ptr %104, ptr %writePtr99, align 8
  %105 = load ptr, ptr %sampleCountBase.addr, align 8
  %106 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv109 = trunc i64 %106 to i32
  %107 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv110 = trunc i64 %107 to i32
  %108 = load i32, ptr %x95, align 4
  %109 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub111 = sub nsw i32 %108, %109
  %110 = load i32, ptr %y.addr, align 4
  %111 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub112 = sub nsw i32 %110, %111
  %call113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPKciiii(ptr noundef %105, i32 noundef %conv109, i32 noundef %conv110, i32 noundef %sub111, i32 noundef %sub112)
  %112 = load i32, ptr %call113, align 4
  store i32 %112, ptr %count108, align 4
  %113 = load ptr, ptr %writePtr99, align 8
  %tobool114 = icmp ne ptr %113, null
  br i1 %tobool114, label %if.then115, label %if.else124

if.then115:                                       ; preds = %for.body98
  store i32 0, ptr %i116, align 4
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc121, %if.then115
  %114 = load i32, ptr %i116, align 4
  %115 = load i32, ptr %count108, align 4
  %cmp118 = icmp slt i32 %114, %115
  br i1 %cmp118, label %for.body119, label %for.end123

for.body119:                                      ; preds = %for.cond117
  %116 = load ptr, ptr %readPtr.addr, align 8
  %117 = load ptr, ptr %writePtr99, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %117)
  %118 = load i64, ptr %sampleStride.addr, align 8
  %119 = load ptr, ptr %writePtr99, align 8
  %add.ptr120 = getelementptr inbounds i8, ptr %119, i64 %118
  store ptr %add.ptr120, ptr %writePtr99, align 8
  br label %for.inc121

for.inc121:                                       ; preds = %for.body119
  %120 = load i32, ptr %i116, align 4
  %inc122 = add nsw i32 %120, 1
  store i32 %inc122, ptr %i116, align 4
  br label %for.cond117, !llvm.loop !46

for.end123:                                       ; preds = %for.cond117
  br label %if.end127

if.else124:                                       ; preds = %for.body98
  %121 = load ptr, ptr %readPtr.addr, align 8
  %122 = load i32, ptr %count108, align 4
  %call125 = call noundef i32 @_ZN7Imf_3_23Xdr4sizeIjEEiv()
  %mul126 = mul nsw i32 %122, %call125
  call void @_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %mul126)
  br label %if.end127

if.end127:                                        ; preds = %if.else124, %for.end123
  br label %for.inc128

for.inc128:                                       ; preds = %if.end127
  %123 = load i32, ptr %x95, align 4
  %inc129 = add nsw i32 %123, 1
  store i32 %inc129, ptr %x95, align 4
  br label %for.cond96, !llvm.loop !47

for.end130:                                       ; preds = %for.cond96
  br label %sw.epilog211

sw.bb131:                                         ; preds = %sw.bb93
  %124 = load i32, ptr %minX.addr, align 4
  store i32 %124, ptr %x132, align 4
  br label %for.cond133

for.cond133:                                      ; preds = %for.inc166, %sw.bb131
  %125 = load i32, ptr %x132, align 4
  %126 = load i32, ptr %maxX.addr, align 4
  %cmp134 = icmp sle i32 %125, %126
  br i1 %cmp134, label %for.body135, label %for.end168

for.body135:                                      ; preds = %for.cond133
  %127 = load ptr, ptr %base.addr, align 8
  %128 = load i32, ptr %y.addr, align 4
  %129 = load i32, ptr %yOffsetForData.addr, align 4
  %sub137 = sub nsw i32 %128, %129
  %conv138 = sext i32 %sub137 to i64
  %130 = load i64, ptr %yPointerStride.addr, align 8
  %mul139 = mul nsw i64 %conv138, %130
  %add.ptr140 = getelementptr inbounds i8, ptr %127, i64 %mul139
  %131 = load i32, ptr %x132, align 4
  %132 = load i32, ptr %xOffsetForData.addr, align 4
  %sub141 = sub nsw i32 %131, %132
  %conv142 = sext i32 %sub141 to i64
  %133 = load i64, ptr %xPointerStride.addr, align 8
  %mul143 = mul nsw i64 %conv142, %133
  %add.ptr144 = getelementptr inbounds i8, ptr %add.ptr140, i64 %mul143
  %134 = load ptr, ptr %add.ptr144, align 8
  store ptr %134, ptr %writePtr136, align 8
  %135 = load ptr, ptr %sampleCountBase.addr, align 8
  %136 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv146 = trunc i64 %136 to i32
  %137 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv147 = trunc i64 %137 to i32
  %138 = load i32, ptr %x132, align 4
  %139 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub148 = sub nsw i32 %138, %139
  %140 = load i32, ptr %y.addr, align 4
  %141 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub149 = sub nsw i32 %140, %141
  %call150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPKciiii(ptr noundef %135, i32 noundef %conv146, i32 noundef %conv147, i32 noundef %sub148, i32 noundef %sub149)
  %142 = load i32, ptr %call150, align 4
  store i32 %142, ptr %count145, align 4
  %143 = load ptr, ptr %writePtr136, align 8
  %tobool151 = icmp ne ptr %143, null
  br i1 %tobool151, label %if.then152, label %if.else162

if.then152:                                       ; preds = %for.body135
  store i32 0, ptr %i153, align 4
  br label %for.cond154

for.cond154:                                      ; preds = %for.inc159, %if.then152
  %144 = load i32, ptr %i153, align 4
  %145 = load i32, ptr %count145, align 4
  %cmp155 = icmp slt i32 %144, %145
  br i1 %cmp155, label %for.body156, label %for.end161

for.body156:                                      ; preds = %for.cond154
  %146 = load ptr, ptr %readPtr.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 2 dereferenceable(2) %h)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %h, i64 2, i1 false)
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp, i32 0, i32 0
  %147 = load i16, ptr %coerce.dive, align 2
  %call157 = call noundef i32 @_ZN7Imf_3_210halfToUintEN9Imath_3_24halfE(i16 %147)
  %148 = load ptr, ptr %writePtr136, align 8
  store i32 %call157, ptr %148, align 4
  %149 = load i64, ptr %sampleStride.addr, align 8
  %150 = load ptr, ptr %writePtr136, align 8
  %add.ptr158 = getelementptr inbounds i8, ptr %150, i64 %149
  store ptr %add.ptr158, ptr %writePtr136, align 8
  br label %for.inc159

for.inc159:                                       ; preds = %for.body156
  %151 = load i32, ptr %i153, align 4
  %inc160 = add nsw i32 %151, 1
  store i32 %inc160, ptr %i153, align 4
  br label %for.cond154, !llvm.loop !48

for.end161:                                       ; preds = %for.cond154
  br label %if.end165

if.else162:                                       ; preds = %for.body135
  %152 = load ptr, ptr %readPtr.addr, align 8
  %153 = load i32, ptr %count145, align 4
  %call163 = call noundef i32 @_ZN7Imf_3_23Xdr4sizeIN9Imath_3_24halfEEEiv()
  %mul164 = mul nsw i32 %153, %call163
  call void @_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %mul164)
  br label %if.end165

if.end165:                                        ; preds = %if.else162, %for.end161
  br label %for.inc166

for.inc166:                                       ; preds = %if.end165
  %154 = load i32, ptr %x132, align 4
  %inc167 = add nsw i32 %154, 1
  store i32 %inc167, ptr %x132, align 4
  br label %for.cond133, !llvm.loop !49

for.end168:                                       ; preds = %for.cond133
  br label %sw.epilog211

sw.bb169:                                         ; preds = %sw.bb93
  %155 = load i32, ptr %minX.addr, align 4
  store i32 %155, ptr %x170, align 4
  br label %for.cond171

for.cond171:                                      ; preds = %for.inc204, %sw.bb169
  %156 = load i32, ptr %x170, align 4
  %157 = load i32, ptr %maxX.addr, align 4
  %cmp172 = icmp sle i32 %156, %157
  br i1 %cmp172, label %for.body173, label %for.end206

for.body173:                                      ; preds = %for.cond171
  %158 = load ptr, ptr %base.addr, align 8
  %159 = load i32, ptr %y.addr, align 4
  %160 = load i32, ptr %yOffsetForData.addr, align 4
  %sub175 = sub nsw i32 %159, %160
  %conv176 = sext i32 %sub175 to i64
  %161 = load i64, ptr %yPointerStride.addr, align 8
  %mul177 = mul nsw i64 %conv176, %161
  %add.ptr178 = getelementptr inbounds i8, ptr %158, i64 %mul177
  %162 = load i32, ptr %x170, align 4
  %163 = load i32, ptr %xOffsetForData.addr, align 4
  %sub179 = sub nsw i32 %162, %163
  %conv180 = sext i32 %sub179 to i64
  %164 = load i64, ptr %xPointerStride.addr, align 8
  %mul181 = mul nsw i64 %conv180, %164
  %add.ptr182 = getelementptr inbounds i8, ptr %add.ptr178, i64 %mul181
  %165 = load ptr, ptr %add.ptr182, align 8
  store ptr %165, ptr %writePtr174, align 8
  %166 = load ptr, ptr %sampleCountBase.addr, align 8
  %167 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv184 = trunc i64 %167 to i32
  %168 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv185 = trunc i64 %168 to i32
  %169 = load i32, ptr %x170, align 4
  %170 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub186 = sub nsw i32 %169, %170
  %171 = load i32, ptr %y.addr, align 4
  %172 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub187 = sub nsw i32 %171, %172
  %call188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPKciiii(ptr noundef %166, i32 noundef %conv184, i32 noundef %conv185, i32 noundef %sub186, i32 noundef %sub187)
  %173 = load i32, ptr %call188, align 4
  store i32 %173, ptr %count183, align 4
  %174 = load ptr, ptr %writePtr174, align 8
  %tobool189 = icmp ne ptr %174, null
  br i1 %tobool189, label %if.then190, label %if.else200

if.then190:                                       ; preds = %for.body173
  store i32 0, ptr %i191, align 4
  br label %for.cond192

for.cond192:                                      ; preds = %for.inc197, %if.then190
  %175 = load i32, ptr %i191, align 4
  %176 = load i32, ptr %count183, align 4
  %cmp193 = icmp slt i32 %175, %176
  br i1 %cmp193, label %for.body194, label %for.end199

for.body194:                                      ; preds = %for.cond192
  %177 = load ptr, ptr %readPtr.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 4 dereferenceable(4) %f)
  %178 = load float, ptr %f, align 4
  %call195 = call noundef i32 @_ZN7Imf_3_211floatToUintEf(float noundef %178)
  %179 = load ptr, ptr %writePtr174, align 8
  store i32 %call195, ptr %179, align 4
  %180 = load i64, ptr %sampleStride.addr, align 8
  %181 = load ptr, ptr %writePtr174, align 8
  %add.ptr196 = getelementptr inbounds i8, ptr %181, i64 %180
  store ptr %add.ptr196, ptr %writePtr174, align 8
  br label %for.inc197

for.inc197:                                       ; preds = %for.body194
  %182 = load i32, ptr %i191, align 4
  %inc198 = add nsw i32 %182, 1
  store i32 %inc198, ptr %i191, align 4
  br label %for.cond192, !llvm.loop !50

for.end199:                                       ; preds = %for.cond192
  br label %if.end203

if.else200:                                       ; preds = %for.body173
  %183 = load ptr, ptr %readPtr.addr, align 8
  %184 = load i32, ptr %count183, align 4
  %call201 = call noundef i32 @_ZN7Imf_3_23Xdr4sizeIfEEiv()
  %mul202 = mul nsw i32 %184, %call201
  call void @_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef %mul202)
  br label %if.end203

if.end203:                                        ; preds = %if.else200, %for.end199
  br label %for.inc204

for.inc204:                                       ; preds = %if.end203
  %185 = load i32, ptr %x170, align 4
  %inc205 = add nsw i32 %185, 1
  store i32 %inc205, ptr %x170, align 4
  br label %for.cond171, !llvm.loop !51

for.end206:                                       ; preds = %for.cond171
  br label %sw.epilog211

sw.default207:                                    ; preds = %sw.bb93
  %exception208 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception208, ptr noundef @.str.10)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %sw.default207
  call void @__cxa_throw(ptr %exception208, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad209:                                          ; preds = %sw.default207
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %exn.slot, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception208) #3
  br label %eh.resume

sw.epilog211:                                     ; preds = %for.end206, %for.end168, %for.end130
  br label %sw.epilog460

sw.bb212:                                         ; preds = %if.then92
  %189 = load i32, ptr %typeInFile.addr, align 4
  switch i32 %189, label %sw.default330 [
    i32 0, label %sw.bb213
    i32 1, label %sw.bb252
    i32 2, label %sw.bb289
  ]

sw.bb213:                                         ; preds = %sw.bb212
  %190 = load i32, ptr %minX.addr, align 4
  store i32 %190, ptr %x214, align 4
  br label %for.cond215

for.cond215:                                      ; preds = %for.inc249, %sw.bb213
  %191 = load i32, ptr %x214, align 4
  %192 = load i32, ptr %maxX.addr, align 4
  %cmp216 = icmp sle i32 %191, %192
  br i1 %cmp216, label %for.body217, label %for.end251

for.body217:                                      ; preds = %for.cond215
  %193 = load ptr, ptr %base.addr, align 8
  %194 = load i32, ptr %y.addr, align 4
  %195 = load i32, ptr %yOffsetForData.addr, align 4
  %sub219 = sub nsw i32 %194, %195
  %conv220 = sext i32 %sub219 to i64
  %196 = load i64, ptr %yPointerStride.addr, align 8
  %mul221 = mul nsw i64 %conv220, %196
  %add.ptr222 = getelementptr inbounds i8, ptr %193, i64 %mul221
  %197 = load i32, ptr %x214, align 4
  %198 = load i32, ptr %xOffsetForData.addr, align 4
  %sub223 = sub nsw i32 %197, %198
  %conv224 = sext i32 %sub223 to i64
  %199 = load i64, ptr %xPointerStride.addr, align 8
  %mul225 = mul nsw i64 %conv224, %199
  %add.ptr226 = getelementptr inbounds i8, ptr %add.ptr222, i64 %mul225
  %200 = load ptr, ptr %add.ptr226, align 8
  store ptr %200, ptr %writePtr218, align 8
  %201 = load ptr, ptr %sampleCountBase.addr, align 8
  %202 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv228 = trunc i64 %202 to i32
  %203 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv229 = trunc i64 %203 to i32
  %204 = load i32, ptr %x214, align 4
  %205 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub230 = sub nsw i32 %204, %205
  %206 = load i32, ptr %y.addr, align 4
  %207 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub231 = sub nsw i32 %206, %207
  %call232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPKciiii(ptr noundef %201, i32 noundef %conv228, i32 noundef %conv229, i32 noundef %sub230, i32 noundef %sub231)
  %208 = load i32, ptr %call232, align 4
  store i32 %208, ptr %count227, align 4
  %209 = load ptr, ptr %writePtr218, align 8
  %tobool233 = icmp ne ptr %209, null
  br i1 %tobool233, label %if.then234, label %if.else245

if.then234:                                       ; preds = %for.body217
  store i32 0, ptr %i235, align 4
  br label %for.cond236

for.cond236:                                      ; preds = %for.inc242, %if.then234
  %210 = load i32, ptr %i235, align 4
  %211 = load i32, ptr %count227, align 4
  %cmp237 = icmp slt i32 %210, %211
  br i1 %cmp237, label %for.body238, label %for.end244

for.body238:                                      ; preds = %for.cond236
  %212 = load ptr, ptr %readPtr.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 4 dereferenceable(4) %ui)
  %213 = load i32, ptr %ui, align 4
  %call239 = call i16 @_ZN7Imf_3_210uintToHalfEj(i32 noundef %213)
  %coerce.dive240 = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp, i32 0, i32 0
  store i16 %call239, ptr %coerce.dive240, align 2
  %214 = load ptr, ptr %writePtr218, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %214, ptr align 2 %ref.tmp, i64 2, i1 false)
  %215 = load i64, ptr %sampleStride.addr, align 8
  %216 = load ptr, ptr %writePtr218, align 8
  %add.ptr241 = getelementptr inbounds i8, ptr %216, i64 %215
  store ptr %add.ptr241, ptr %writePtr218, align 8
  br label %for.inc242

for.inc242:                                       ; preds = %for.body238
  %217 = load i32, ptr %i235, align 4
  %inc243 = add nsw i32 %217, 1
  store i32 %inc243, ptr %i235, align 4
  br label %for.cond236, !llvm.loop !52

for.end244:                                       ; preds = %for.cond236
  br label %if.end248

if.else245:                                       ; preds = %for.body217
  %218 = load ptr, ptr %readPtr.addr, align 8
  %219 = load i32, ptr %count227, align 4
  %call246 = call noundef i32 @_ZN7Imf_3_23Xdr4sizeIjEEiv()
  %mul247 = mul nsw i32 %219, %call246
  call void @_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %218, i32 noundef %mul247)
  br label %if.end248

if.end248:                                        ; preds = %if.else245, %for.end244
  br label %for.inc249

for.inc249:                                       ; preds = %if.end248
  %220 = load i32, ptr %x214, align 4
  %inc250 = add nsw i32 %220, 1
  store i32 %inc250, ptr %x214, align 4
  br label %for.cond215, !llvm.loop !53

for.end251:                                       ; preds = %for.cond215
  br label %sw.epilog334

sw.bb252:                                         ; preds = %sw.bb212
  %221 = load i32, ptr %minX.addr, align 4
  store i32 %221, ptr %x253, align 4
  br label %for.cond254

for.cond254:                                      ; preds = %for.inc286, %sw.bb252
  %222 = load i32, ptr %x253, align 4
  %223 = load i32, ptr %maxX.addr, align 4
  %cmp255 = icmp sle i32 %222, %223
  br i1 %cmp255, label %for.body256, label %for.end288

for.body256:                                      ; preds = %for.cond254
  %224 = load ptr, ptr %base.addr, align 8
  %225 = load i32, ptr %y.addr, align 4
  %226 = load i32, ptr %yOffsetForData.addr, align 4
  %sub258 = sub nsw i32 %225, %226
  %conv259 = sext i32 %sub258 to i64
  %227 = load i64, ptr %yPointerStride.addr, align 8
  %mul260 = mul nsw i64 %conv259, %227
  %add.ptr261 = getelementptr inbounds i8, ptr %224, i64 %mul260
  %228 = load i32, ptr %x253, align 4
  %229 = load i32, ptr %xOffsetForData.addr, align 4
  %sub262 = sub nsw i32 %228, %229
  %conv263 = sext i32 %sub262 to i64
  %230 = load i64, ptr %xPointerStride.addr, align 8
  %mul264 = mul nsw i64 %conv263, %230
  %add.ptr265 = getelementptr inbounds i8, ptr %add.ptr261, i64 %mul264
  %231 = load ptr, ptr %add.ptr265, align 8
  store ptr %231, ptr %writePtr257, align 8
  %232 = load ptr, ptr %sampleCountBase.addr, align 8
  %233 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv267 = trunc i64 %233 to i32
  %234 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv268 = trunc i64 %234 to i32
  %235 = load i32, ptr %x253, align 4
  %236 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub269 = sub nsw i32 %235, %236
  %237 = load i32, ptr %y.addr, align 4
  %238 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub270 = sub nsw i32 %237, %238
  %call271 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPKciiii(ptr noundef %232, i32 noundef %conv267, i32 noundef %conv268, i32 noundef %sub269, i32 noundef %sub270)
  %239 = load i32, ptr %call271, align 4
  store i32 %239, ptr %count266, align 4
  %240 = load ptr, ptr %writePtr257, align 8
  %tobool272 = icmp ne ptr %240, null
  br i1 %tobool272, label %if.then273, label %if.else282

if.then273:                                       ; preds = %for.body256
  store i32 0, ptr %i274, align 4
  br label %for.cond275

for.cond275:                                      ; preds = %for.inc279, %if.then273
  %241 = load i32, ptr %i274, align 4
  %242 = load i32, ptr %count266, align 4
  %cmp276 = icmp slt i32 %241, %242
  br i1 %cmp276, label %for.body277, label %for.end281

for.body277:                                      ; preds = %for.cond275
  %243 = load ptr, ptr %readPtr.addr, align 8
  %244 = load ptr, ptr %writePtr257, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 2 dereferenceable(2) %244)
  %245 = load i64, ptr %sampleStride.addr, align 8
  %246 = load ptr, ptr %writePtr257, align 8
  %add.ptr278 = getelementptr inbounds i8, ptr %246, i64 %245
  store ptr %add.ptr278, ptr %writePtr257, align 8
  br label %for.inc279

for.inc279:                                       ; preds = %for.body277
  %247 = load i32, ptr %i274, align 4
  %inc280 = add nsw i32 %247, 1
  store i32 %inc280, ptr %i274, align 4
  br label %for.cond275, !llvm.loop !54

for.end281:                                       ; preds = %for.cond275
  br label %if.end285

if.else282:                                       ; preds = %for.body256
  %248 = load ptr, ptr %readPtr.addr, align 8
  %249 = load i32, ptr %count266, align 4
  %call283 = call noundef i32 @_ZN7Imf_3_23Xdr4sizeIN9Imath_3_24halfEEEiv()
  %mul284 = mul nsw i32 %249, %call283
  call void @_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %248, i32 noundef %mul284)
  br label %if.end285

if.end285:                                        ; preds = %if.else282, %for.end281
  br label %for.inc286

for.inc286:                                       ; preds = %if.end285
  %250 = load i32, ptr %x253, align 4
  %inc287 = add nsw i32 %250, 1
  store i32 %inc287, ptr %x253, align 4
  br label %for.cond254, !llvm.loop !55

for.end288:                                       ; preds = %for.cond254
  br label %sw.epilog334

sw.bb289:                                         ; preds = %sw.bb212
  %251 = load i32, ptr %minX.addr, align 4
  store i32 %251, ptr %x290, align 4
  br label %for.cond291

for.cond291:                                      ; preds = %for.inc327, %sw.bb289
  %252 = load i32, ptr %x290, align 4
  %253 = load i32, ptr %maxX.addr, align 4
  %cmp292 = icmp sle i32 %252, %253
  br i1 %cmp292, label %for.body293, label %for.end329

for.body293:                                      ; preds = %for.cond291
  %254 = load ptr, ptr %base.addr, align 8
  %255 = load i32, ptr %y.addr, align 4
  %256 = load i32, ptr %yOffsetForData.addr, align 4
  %sub295 = sub nsw i32 %255, %256
  %conv296 = sext i32 %sub295 to i64
  %257 = load i64, ptr %yPointerStride.addr, align 8
  %mul297 = mul nsw i64 %conv296, %257
  %add.ptr298 = getelementptr inbounds i8, ptr %254, i64 %mul297
  %258 = load i32, ptr %x290, align 4
  %259 = load i32, ptr %xOffsetForData.addr, align 4
  %sub299 = sub nsw i32 %258, %259
  %conv300 = sext i32 %sub299 to i64
  %260 = load i64, ptr %xPointerStride.addr, align 8
  %mul301 = mul nsw i64 %conv300, %260
  %add.ptr302 = getelementptr inbounds i8, ptr %add.ptr298, i64 %mul301
  %261 = load ptr, ptr %add.ptr302, align 8
  store ptr %261, ptr %writePtr294, align 8
  %262 = load ptr, ptr %sampleCountBase.addr, align 8
  %263 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv304 = trunc i64 %263 to i32
  %264 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv305 = trunc i64 %264 to i32
  %265 = load i32, ptr %x290, align 4
  %266 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub306 = sub nsw i32 %265, %266
  %267 = load i32, ptr %y.addr, align 4
  %268 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub307 = sub nsw i32 %267, %268
  %call308 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPKciiii(ptr noundef %262, i32 noundef %conv304, i32 noundef %conv305, i32 noundef %sub306, i32 noundef %sub307)
  %269 = load i32, ptr %call308, align 4
  store i32 %269, ptr %count303, align 4
  %270 = load ptr, ptr %writePtr294, align 8
  %tobool309 = icmp ne ptr %270, null
  br i1 %tobool309, label %if.then310, label %if.else323

if.then310:                                       ; preds = %for.body293
  store i32 0, ptr %i311, align 4
  br label %for.cond312

for.cond312:                                      ; preds = %for.inc320, %if.then310
  %271 = load i32, ptr %i311, align 4
  %272 = load i32, ptr %count303, align 4
  %cmp313 = icmp slt i32 %271, %272
  br i1 %cmp313, label %for.body314, label %for.end322

for.body314:                                      ; preds = %for.cond312
  %273 = load ptr, ptr %readPtr.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 4 dereferenceable(4) %f315)
  %274 = load float, ptr %f315, align 4
  %call317 = call i16 @_ZN7Imf_3_211floatToHalfEf(float noundef %274)
  %coerce.dive318 = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp316, i32 0, i32 0
  store i16 %call317, ptr %coerce.dive318, align 2
  %275 = load ptr, ptr %writePtr294, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %275, ptr align 2 %ref.tmp316, i64 2, i1 false)
  %276 = load i64, ptr %sampleStride.addr, align 8
  %277 = load ptr, ptr %writePtr294, align 8
  %add.ptr319 = getelementptr inbounds i8, ptr %277, i64 %276
  store ptr %add.ptr319, ptr %writePtr294, align 8
  br label %for.inc320

for.inc320:                                       ; preds = %for.body314
  %278 = load i32, ptr %i311, align 4
  %inc321 = add nsw i32 %278, 1
  store i32 %inc321, ptr %i311, align 4
  br label %for.cond312, !llvm.loop !56

for.end322:                                       ; preds = %for.cond312
  br label %if.end326

if.else323:                                       ; preds = %for.body293
  %279 = load ptr, ptr %readPtr.addr, align 8
  %280 = load i32, ptr %count303, align 4
  %call324 = call noundef i32 @_ZN7Imf_3_23Xdr4sizeIfEEiv()
  %mul325 = mul nsw i32 %280, %call324
  call void @_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %279, i32 noundef %mul325)
  br label %if.end326

if.end326:                                        ; preds = %if.else323, %for.end322
  br label %for.inc327

for.inc327:                                       ; preds = %if.end326
  %281 = load i32, ptr %x290, align 4
  %inc328 = add nsw i32 %281, 1
  store i32 %inc328, ptr %x290, align 4
  br label %for.cond291, !llvm.loop !57

for.end329:                                       ; preds = %for.cond291
  br label %sw.epilog334

sw.default330:                                    ; preds = %sw.bb212
  %exception331 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception331, ptr noundef @.str.10)
          to label %invoke.cont333 unwind label %lpad332

invoke.cont333:                                   ; preds = %sw.default330
  call void @__cxa_throw(ptr %exception331, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad332:                                          ; preds = %sw.default330
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %exn.slot, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception331) #3
  br label %eh.resume

sw.epilog334:                                     ; preds = %for.end329, %for.end288, %for.end251
  br label %sw.epilog460

sw.bb335:                                         ; preds = %if.then92
  %285 = load i32, ptr %typeInFile.addr, align 4
  switch i32 %285, label %sw.default451 [
    i32 0, label %sw.bb336
    i32 1, label %sw.bb375
    i32 2, label %sw.bb414
  ]

sw.bb336:                                         ; preds = %sw.bb335
  %286 = load i32, ptr %minX.addr, align 4
  store i32 %286, ptr %x337, align 4
  br label %for.cond338

for.cond338:                                      ; preds = %for.inc372, %sw.bb336
  %287 = load i32, ptr %x337, align 4
  %288 = load i32, ptr %maxX.addr, align 4
  %cmp339 = icmp sle i32 %287, %288
  br i1 %cmp339, label %for.body340, label %for.end374

for.body340:                                      ; preds = %for.cond338
  %289 = load ptr, ptr %base.addr, align 8
  %290 = load i32, ptr %y.addr, align 4
  %291 = load i32, ptr %yOffsetForData.addr, align 4
  %sub342 = sub nsw i32 %290, %291
  %conv343 = sext i32 %sub342 to i64
  %292 = load i64, ptr %yPointerStride.addr, align 8
  %mul344 = mul nsw i64 %conv343, %292
  %add.ptr345 = getelementptr inbounds i8, ptr %289, i64 %mul344
  %293 = load i32, ptr %x337, align 4
  %294 = load i32, ptr %xOffsetForData.addr, align 4
  %sub346 = sub nsw i32 %293, %294
  %conv347 = sext i32 %sub346 to i64
  %295 = load i64, ptr %xPointerStride.addr, align 8
  %mul348 = mul nsw i64 %conv347, %295
  %add.ptr349 = getelementptr inbounds i8, ptr %add.ptr345, i64 %mul348
  %296 = load ptr, ptr %add.ptr349, align 8
  store ptr %296, ptr %writePtr341, align 8
  %297 = load ptr, ptr %sampleCountBase.addr, align 8
  %298 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv351 = trunc i64 %298 to i32
  %299 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv352 = trunc i64 %299 to i32
  %300 = load i32, ptr %x337, align 4
  %301 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub353 = sub nsw i32 %300, %301
  %302 = load i32, ptr %y.addr, align 4
  %303 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub354 = sub nsw i32 %302, %303
  %call355 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPKciiii(ptr noundef %297, i32 noundef %conv351, i32 noundef %conv352, i32 noundef %sub353, i32 noundef %sub354)
  %304 = load i32, ptr %call355, align 4
  store i32 %304, ptr %count350, align 4
  %305 = load ptr, ptr %writePtr341, align 8
  %tobool356 = icmp ne ptr %305, null
  br i1 %tobool356, label %if.then357, label %if.else368

if.then357:                                       ; preds = %for.body340
  store i32 0, ptr %i358, align 4
  br label %for.cond359

for.cond359:                                      ; preds = %for.inc365, %if.then357
  %306 = load i32, ptr %i358, align 4
  %307 = load i32, ptr %count350, align 4
  %cmp360 = icmp slt i32 %306, %307
  br i1 %cmp360, label %for.body361, label %for.end367

for.body361:                                      ; preds = %for.cond359
  %308 = load ptr, ptr %readPtr.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull align 4 dereferenceable(4) %ui362)
  %309 = load i32, ptr %ui362, align 4
  %conv363 = uitofp i32 %309 to float
  %310 = load ptr, ptr %writePtr341, align 8
  store float %conv363, ptr %310, align 4
  %311 = load i64, ptr %sampleStride.addr, align 8
  %312 = load ptr, ptr %writePtr341, align 8
  %add.ptr364 = getelementptr inbounds i8, ptr %312, i64 %311
  store ptr %add.ptr364, ptr %writePtr341, align 8
  br label %for.inc365

for.inc365:                                       ; preds = %for.body361
  %313 = load i32, ptr %i358, align 4
  %inc366 = add nsw i32 %313, 1
  store i32 %inc366, ptr %i358, align 4
  br label %for.cond359, !llvm.loop !58

for.end367:                                       ; preds = %for.cond359
  br label %if.end371

if.else368:                                       ; preds = %for.body340
  %314 = load ptr, ptr %readPtr.addr, align 8
  %315 = load i32, ptr %count350, align 4
  %call369 = call noundef i32 @_ZN7Imf_3_23Xdr4sizeIjEEiv()
  %mul370 = mul nsw i32 %315, %call369
  call void @_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %314, i32 noundef %mul370)
  br label %if.end371

if.end371:                                        ; preds = %if.else368, %for.end367
  br label %for.inc372

for.inc372:                                       ; preds = %if.end371
  %316 = load i32, ptr %x337, align 4
  %inc373 = add nsw i32 %316, 1
  store i32 %inc373, ptr %x337, align 4
  br label %for.cond338, !llvm.loop !59

for.end374:                                       ; preds = %for.cond338
  br label %sw.epilog455

sw.bb375:                                         ; preds = %sw.bb335
  %317 = load i32, ptr %minX.addr, align 4
  store i32 %317, ptr %x376, align 4
  br label %for.cond377

for.cond377:                                      ; preds = %for.inc411, %sw.bb375
  %318 = load i32, ptr %x376, align 4
  %319 = load i32, ptr %maxX.addr, align 4
  %cmp378 = icmp sle i32 %318, %319
  br i1 %cmp378, label %for.body379, label %for.end413

for.body379:                                      ; preds = %for.cond377
  %320 = load ptr, ptr %base.addr, align 8
  %321 = load i32, ptr %y.addr, align 4
  %322 = load i32, ptr %yOffsetForData.addr, align 4
  %sub381 = sub nsw i32 %321, %322
  %conv382 = sext i32 %sub381 to i64
  %323 = load i64, ptr %yPointerStride.addr, align 8
  %mul383 = mul nsw i64 %conv382, %323
  %add.ptr384 = getelementptr inbounds i8, ptr %320, i64 %mul383
  %324 = load i32, ptr %x376, align 4
  %325 = load i32, ptr %xOffsetForData.addr, align 4
  %sub385 = sub nsw i32 %324, %325
  %conv386 = sext i32 %sub385 to i64
  %326 = load i64, ptr %xPointerStride.addr, align 8
  %mul387 = mul nsw i64 %conv386, %326
  %add.ptr388 = getelementptr inbounds i8, ptr %add.ptr384, i64 %mul387
  %327 = load ptr, ptr %add.ptr388, align 8
  store ptr %327, ptr %writePtr380, align 8
  %328 = load ptr, ptr %sampleCountBase.addr, align 8
  %329 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv390 = trunc i64 %329 to i32
  %330 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv391 = trunc i64 %330 to i32
  %331 = load i32, ptr %x376, align 4
  %332 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub392 = sub nsw i32 %331, %332
  %333 = load i32, ptr %y.addr, align 4
  %334 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub393 = sub nsw i32 %333, %334
  %call394 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPKciiii(ptr noundef %328, i32 noundef %conv390, i32 noundef %conv391, i32 noundef %sub392, i32 noundef %sub393)
  %335 = load i32, ptr %call394, align 4
  store i32 %335, ptr %count389, align 4
  %336 = load ptr, ptr %writePtr380, align 8
  %tobool395 = icmp ne ptr %336, null
  br i1 %tobool395, label %if.then396, label %if.else407

if.then396:                                       ; preds = %for.body379
  store i32 0, ptr %i397, align 4
  br label %for.cond398

for.cond398:                                      ; preds = %for.inc404, %if.then396
  %337 = load i32, ptr %i397, align 4
  %338 = load i32, ptr %count389, align 4
  %cmp399 = icmp slt i32 %337, %338
  br i1 %cmp399, label %for.body400, label %for.end406

for.body400:                                      ; preds = %for.cond398
  %339 = load ptr, ptr %readPtr.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull align 2 dereferenceable(2) %h401)
  %call402 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %h401) #3
  %340 = load ptr, ptr %writePtr380, align 8
  store float %call402, ptr %340, align 4
  %341 = load i64, ptr %sampleStride.addr, align 8
  %342 = load ptr, ptr %writePtr380, align 8
  %add.ptr403 = getelementptr inbounds i8, ptr %342, i64 %341
  store ptr %add.ptr403, ptr %writePtr380, align 8
  br label %for.inc404

for.inc404:                                       ; preds = %for.body400
  %343 = load i32, ptr %i397, align 4
  %inc405 = add nsw i32 %343, 1
  store i32 %inc405, ptr %i397, align 4
  br label %for.cond398, !llvm.loop !60

for.end406:                                       ; preds = %for.cond398
  br label %if.end410

if.else407:                                       ; preds = %for.body379
  %344 = load ptr, ptr %readPtr.addr, align 8
  %345 = load i32, ptr %count389, align 4
  %call408 = call noundef i32 @_ZN7Imf_3_23Xdr4sizeIN9Imath_3_24halfEEEiv()
  %mul409 = mul nsw i32 %345, %call408
  call void @_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %344, i32 noundef %mul409)
  br label %if.end410

if.end410:                                        ; preds = %if.else407, %for.end406
  br label %for.inc411

for.inc411:                                       ; preds = %if.end410
  %346 = load i32, ptr %x376, align 4
  %inc412 = add nsw i32 %346, 1
  store i32 %inc412, ptr %x376, align 4
  br label %for.cond377, !llvm.loop !61

for.end413:                                       ; preds = %for.cond377
  br label %sw.epilog455

sw.bb414:                                         ; preds = %sw.bb335
  %347 = load i32, ptr %minX.addr, align 4
  store i32 %347, ptr %x415, align 4
  br label %for.cond416

for.cond416:                                      ; preds = %for.inc448, %sw.bb414
  %348 = load i32, ptr %x415, align 4
  %349 = load i32, ptr %maxX.addr, align 4
  %cmp417 = icmp sle i32 %348, %349
  br i1 %cmp417, label %for.body418, label %for.end450

for.body418:                                      ; preds = %for.cond416
  %350 = load ptr, ptr %base.addr, align 8
  %351 = load i32, ptr %y.addr, align 4
  %352 = load i32, ptr %yOffsetForData.addr, align 4
  %sub420 = sub nsw i32 %351, %352
  %conv421 = sext i32 %sub420 to i64
  %353 = load i64, ptr %yPointerStride.addr, align 8
  %mul422 = mul nsw i64 %conv421, %353
  %add.ptr423 = getelementptr inbounds i8, ptr %350, i64 %mul422
  %354 = load i32, ptr %x415, align 4
  %355 = load i32, ptr %xOffsetForData.addr, align 4
  %sub424 = sub nsw i32 %354, %355
  %conv425 = sext i32 %sub424 to i64
  %356 = load i64, ptr %xPointerStride.addr, align 8
  %mul426 = mul nsw i64 %conv425, %356
  %add.ptr427 = getelementptr inbounds i8, ptr %add.ptr423, i64 %mul426
  %357 = load ptr, ptr %add.ptr427, align 8
  store ptr %357, ptr %writePtr419, align 8
  %358 = load ptr, ptr %sampleCountBase.addr, align 8
  %359 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv429 = trunc i64 %359 to i32
  %360 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv430 = trunc i64 %360 to i32
  %361 = load i32, ptr %x415, align 4
  %362 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub431 = sub nsw i32 %361, %362
  %363 = load i32, ptr %y.addr, align 4
  %364 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub432 = sub nsw i32 %363, %364
  %call433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPKciiii(ptr noundef %358, i32 noundef %conv429, i32 noundef %conv430, i32 noundef %sub431, i32 noundef %sub432)
  %365 = load i32, ptr %call433, align 4
  store i32 %365, ptr %count428, align 4
  %366 = load ptr, ptr %writePtr419, align 8
  %tobool434 = icmp ne ptr %366, null
  br i1 %tobool434, label %if.then435, label %if.else444

if.then435:                                       ; preds = %for.body418
  store i32 0, ptr %i436, align 4
  br label %for.cond437

for.cond437:                                      ; preds = %for.inc441, %if.then435
  %367 = load i32, ptr %i436, align 4
  %368 = load i32, ptr %count428, align 4
  %cmp438 = icmp slt i32 %367, %368
  br i1 %cmp438, label %for.body439, label %for.end443

for.body439:                                      ; preds = %for.cond437
  %369 = load ptr, ptr %readPtr.addr, align 8
  %370 = load ptr, ptr %writePtr419, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull align 4 dereferenceable(4) %370)
  %371 = load i64, ptr %sampleStride.addr, align 8
  %372 = load ptr, ptr %writePtr419, align 8
  %add.ptr440 = getelementptr inbounds i8, ptr %372, i64 %371
  store ptr %add.ptr440, ptr %writePtr419, align 8
  br label %for.inc441

for.inc441:                                       ; preds = %for.body439
  %373 = load i32, ptr %i436, align 4
  %inc442 = add nsw i32 %373, 1
  store i32 %inc442, ptr %i436, align 4
  br label %for.cond437, !llvm.loop !62

for.end443:                                       ; preds = %for.cond437
  br label %if.end447

if.else444:                                       ; preds = %for.body418
  %374 = load ptr, ptr %readPtr.addr, align 8
  %375 = load i32, ptr %count428, align 4
  %call445 = call noundef i32 @_ZN7Imf_3_23Xdr4sizeIfEEiv()
  %mul446 = mul nsw i32 %375, %call445
  call void @_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %374, i32 noundef %mul446)
  br label %if.end447

if.end447:                                        ; preds = %if.else444, %for.end443
  br label %for.inc448

for.inc448:                                       ; preds = %if.end447
  %376 = load i32, ptr %x415, align 4
  %inc449 = add nsw i32 %376, 1
  store i32 %inc449, ptr %x415, align 4
  br label %for.cond416, !llvm.loop !63

for.end450:                                       ; preds = %for.cond416
  br label %sw.epilog455

sw.default451:                                    ; preds = %sw.bb335
  %exception452 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception452, ptr noundef @.str.10)
          to label %invoke.cont454 unwind label %lpad453

invoke.cont454:                                   ; preds = %sw.default451
  call void @__cxa_throw(ptr %exception452, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad453:                                          ; preds = %sw.default451
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %exn.slot, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception452) #3
  br label %eh.resume

sw.epilog455:                                     ; preds = %for.end450, %for.end413, %for.end374
  br label %sw.epilog460

sw.default456:                                    ; preds = %if.then92
  %exception457 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception457, ptr noundef @.str.10)
          to label %invoke.cont459 unwind label %lpad458

invoke.cont459:                                   ; preds = %sw.default456
  call void @__cxa_throw(ptr %exception457, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad458:                                          ; preds = %sw.default456
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %exn.slot, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception457) #3
  br label %eh.resume

sw.epilog460:                                     ; preds = %sw.epilog455, %sw.epilog334, %sw.epilog211
  br label %if.end907

if.else461:                                       ; preds = %if.else
  %383 = load i32, ptr %typeInFrameBuffer.addr, align 4
  switch i32 %383, label %sw.default902 [
    i32 0, label %sw.bb462
    i32 1, label %sw.bb608
    i32 2, label %sw.bb757
  ]

sw.bb462:                                         ; preds = %if.else461
  %384 = load i32, ptr %typeInFile.addr, align 4
  switch i32 %384, label %sw.default603 [
    i32 0, label %sw.bb463
    i32 1, label %sw.bb510
    i32 2, label %sw.bb553
  ]

sw.bb463:                                         ; preds = %sw.bb462
  %385 = load i32, ptr %minX.addr, align 4
  store i32 %385, ptr %x464, align 4
  br label %for.cond465

for.cond465:                                      ; preds = %for.inc507, %sw.bb463
  %386 = load i32, ptr %x464, align 4
  %387 = load i32, ptr %maxX.addr, align 4
  %cmp466 = icmp sle i32 %386, %387
  br i1 %cmp466, label %for.body467, label %for.end509

for.body467:                                      ; preds = %for.cond465
  %388 = load ptr, ptr %base.addr, align 8
  %389 = load i32, ptr %y.addr, align 4
  %390 = load i32, ptr %yOffsetForData.addr, align 4
  %sub469 = sub nsw i32 %389, %390
  %conv470 = sext i32 %sub469 to i64
  %391 = load i64, ptr %yPointerStride.addr, align 8
  %mul471 = mul nsw i64 %conv470, %391
  %add.ptr472 = getelementptr inbounds i8, ptr %388, i64 %mul471
  %392 = load i32, ptr %x464, align 4
  %393 = load i32, ptr %xOffsetForData.addr, align 4
  %sub473 = sub nsw i32 %392, %393
  %conv474 = sext i32 %sub473 to i64
  %394 = load i64, ptr %xPointerStride.addr, align 8
  %mul475 = mul nsw i64 %conv474, %394
  %add.ptr476 = getelementptr inbounds i8, ptr %add.ptr472, i64 %mul475
  %395 = load ptr, ptr %add.ptr476, align 8
  store ptr %395, ptr %writePtr468, align 8
  %396 = load ptr, ptr %sampleCountBase.addr, align 8
  %397 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv478 = trunc i64 %397 to i32
  %398 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv479 = trunc i64 %398 to i32
  %399 = load i32, ptr %x464, align 4
  %400 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub480 = sub nsw i32 %399, %400
  %401 = load i32, ptr %y.addr, align 4
  %402 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub481 = sub nsw i32 %401, %402
  %call482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPKciiii(ptr noundef %396, i32 noundef %conv478, i32 noundef %conv479, i32 noundef %sub480, i32 noundef %sub481)
  %403 = load i32, ptr %call482, align 4
  store i32 %403, ptr %count477, align 4
  %404 = load ptr, ptr %writePtr468, align 8
  %tobool483 = icmp ne ptr %404, null
  br i1 %tobool483, label %if.then484, label %if.else502

if.then484:                                       ; preds = %for.body467
  store i32 0, ptr %i485, align 4
  br label %for.cond486

for.cond486:                                      ; preds = %for.inc499, %if.then484
  %405 = load i32, ptr %i485, align 4
  %406 = load i32, ptr %count477, align 4
  %cmp487 = icmp slt i32 %405, %406
  br i1 %cmp487, label %for.body488, label %for.end501

for.body488:                                      ; preds = %for.cond486
  store i64 0, ptr %i489, align 8
  br label %for.cond490

for.cond490:                                      ; preds = %for.inc494, %for.body488
  %407 = load i64, ptr %i489, align 8
  %cmp491 = icmp ult i64 %407, 4
  br i1 %cmp491, label %for.body492, label %for.end496

for.body492:                                      ; preds = %for.cond490
  %408 = load ptr, ptr %readPtr.addr, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = load i64, ptr %i489, align 8
  %arrayidx = getelementptr inbounds i8, ptr %409, i64 %410
  %411 = load i8, ptr %arrayidx, align 1
  %412 = load ptr, ptr %writePtr468, align 8
  %413 = load i64, ptr %i489, align 8
  %arrayidx493 = getelementptr inbounds i8, ptr %412, i64 %413
  store i8 %411, ptr %arrayidx493, align 1
  br label %for.inc494

for.inc494:                                       ; preds = %for.body492
  %414 = load i64, ptr %i489, align 8
  %inc495 = add i64 %414, 1
  store i64 %inc495, ptr %i489, align 8
  br label %for.cond490, !llvm.loop !64

for.end496:                                       ; preds = %for.cond490
  %415 = load ptr, ptr %readPtr.addr, align 8
  %416 = load ptr, ptr %415, align 8
  %add.ptr497 = getelementptr inbounds i8, ptr %416, i64 4
  store ptr %add.ptr497, ptr %415, align 8
  %417 = load i64, ptr %sampleStride.addr, align 8
  %418 = load ptr, ptr %writePtr468, align 8
  %add.ptr498 = getelementptr inbounds i8, ptr %418, i64 %417
  store ptr %add.ptr498, ptr %writePtr468, align 8
  br label %for.inc499

for.inc499:                                       ; preds = %for.end496
  %419 = load i32, ptr %i485, align 4
  %inc500 = add nsw i32 %419, 1
  store i32 %inc500, ptr %i485, align 4
  br label %for.cond486, !llvm.loop !65

for.end501:                                       ; preds = %for.cond486
  br label %if.end506

if.else502:                                       ; preds = %for.body467
  %420 = load i32, ptr %count477, align 4
  %conv503 = sext i32 %420 to i64
  %mul504 = mul i64 4, %conv503
  %421 = load ptr, ptr %readPtr.addr, align 8
  %422 = load ptr, ptr %421, align 8
  %add.ptr505 = getelementptr inbounds i8, ptr %422, i64 %mul504
  store ptr %add.ptr505, ptr %421, align 8
  br label %if.end506

if.end506:                                        ; preds = %if.else502, %for.end501
  br label %for.inc507

for.inc507:                                       ; preds = %if.end506
  %423 = load i32, ptr %x464, align 4
  %inc508 = add nsw i32 %423, 1
  store i32 %inc508, ptr %x464, align 4
  br label %for.cond465, !llvm.loop !66

for.end509:                                       ; preds = %for.cond465
  br label %sw.epilog607

sw.bb510:                                         ; preds = %sw.bb462
  %424 = load i32, ptr %minX.addr, align 4
  store i32 %424, ptr %x511, align 4
  br label %for.cond512

for.cond512:                                      ; preds = %for.inc550, %sw.bb510
  %425 = load i32, ptr %x511, align 4
  %426 = load i32, ptr %maxX.addr, align 4
  %cmp513 = icmp sle i32 %425, %426
  br i1 %cmp513, label %for.body514, label %for.end552

for.body514:                                      ; preds = %for.cond512
  %427 = load ptr, ptr %base.addr, align 8
  %428 = load i32, ptr %y.addr, align 4
  %429 = load i32, ptr %yOffsetForData.addr, align 4
  %sub516 = sub nsw i32 %428, %429
  %conv517 = sext i32 %sub516 to i64
  %430 = load i64, ptr %yPointerStride.addr, align 8
  %mul518 = mul nsw i64 %conv517, %430
  %add.ptr519 = getelementptr inbounds i8, ptr %427, i64 %mul518
  %431 = load i32, ptr %x511, align 4
  %432 = load i32, ptr %xOffsetForData.addr, align 4
  %sub520 = sub nsw i32 %431, %432
  %conv521 = sext i32 %sub520 to i64
  %433 = load i64, ptr %xPointerStride.addr, align 8
  %mul522 = mul nsw i64 %conv521, %433
  %add.ptr523 = getelementptr inbounds i8, ptr %add.ptr519, i64 %mul522
  %434 = load ptr, ptr %add.ptr523, align 8
  store ptr %434, ptr %writePtr515, align 8
  %435 = load ptr, ptr %sampleCountBase.addr, align 8
  %436 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv525 = trunc i64 %436 to i32
  %437 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv526 = trunc i64 %437 to i32
  %438 = load i32, ptr %x511, align 4
  %439 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub527 = sub nsw i32 %438, %439
  %440 = load i32, ptr %y.addr, align 4
  %441 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub528 = sub nsw i32 %440, %441
  %call529 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPKciiii(ptr noundef %435, i32 noundef %conv525, i32 noundef %conv526, i32 noundef %sub527, i32 noundef %sub528)
  %442 = load i32, ptr %call529, align 4
  store i32 %442, ptr %count524, align 4
  %443 = load ptr, ptr %writePtr515, align 8
  %tobool530 = icmp ne ptr %443, null
  br i1 %tobool530, label %if.then531, label %if.else545

if.then531:                                       ; preds = %for.body514
  store i32 0, ptr %i532, align 4
  br label %for.cond533

for.cond533:                                      ; preds = %for.inc542, %if.then531
  %444 = load i32, ptr %i532, align 4
  %445 = load i32, ptr %count524, align 4
  %cmp534 = icmp slt i32 %444, %445
  br i1 %cmp534, label %for.body535, label %for.end544

for.body535:                                      ; preds = %for.cond533
  %446 = load ptr, ptr %readPtr.addr, align 8
  %447 = load ptr, ptr %446, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %h536, ptr align 2 %447, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp537, ptr align 2 %h536, i64 2, i1 false)
  %coerce.dive538 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp537, i32 0, i32 0
  %448 = load i16, ptr %coerce.dive538, align 2
  %call539 = call noundef i32 @_ZN7Imf_3_210halfToUintEN9Imath_3_24halfE(i16 %448)
  %449 = load ptr, ptr %writePtr515, align 8
  store i32 %call539, ptr %449, align 4
  %450 = load ptr, ptr %readPtr.addr, align 8
  %451 = load ptr, ptr %450, align 8
  %add.ptr540 = getelementptr inbounds i8, ptr %451, i64 2
  store ptr %add.ptr540, ptr %450, align 8
  %452 = load i64, ptr %sampleStride.addr, align 8
  %453 = load ptr, ptr %writePtr515, align 8
  %add.ptr541 = getelementptr inbounds i8, ptr %453, i64 %452
  store ptr %add.ptr541, ptr %writePtr515, align 8
  br label %for.inc542

for.inc542:                                       ; preds = %for.body535
  %454 = load i32, ptr %i532, align 4
  %inc543 = add nsw i32 %454, 1
  store i32 %inc543, ptr %i532, align 4
  br label %for.cond533, !llvm.loop !67

for.end544:                                       ; preds = %for.cond533
  br label %if.end549

if.else545:                                       ; preds = %for.body514
  %455 = load i32, ptr %count524, align 4
  %conv546 = sext i32 %455 to i64
  %mul547 = mul i64 2, %conv546
  %456 = load ptr, ptr %readPtr.addr, align 8
  %457 = load ptr, ptr %456, align 8
  %add.ptr548 = getelementptr inbounds i8, ptr %457, i64 %mul547
  store ptr %add.ptr548, ptr %456, align 8
  br label %if.end549

if.end549:                                        ; preds = %if.else545, %for.end544
  br label %for.inc550

for.inc550:                                       ; preds = %if.end549
  %458 = load i32, ptr %x511, align 4
  %inc551 = add nsw i32 %458, 1
  store i32 %inc551, ptr %x511, align 4
  br label %for.cond512, !llvm.loop !68

for.end552:                                       ; preds = %for.cond512
  br label %sw.epilog607

sw.bb553:                                         ; preds = %sw.bb462
  %459 = load i32, ptr %minX.addr, align 4
  store i32 %459, ptr %x554, align 4
  br label %for.cond555

for.cond555:                                      ; preds = %for.inc600, %sw.bb553
  %460 = load i32, ptr %x554, align 4
  %461 = load i32, ptr %maxX.addr, align 4
  %cmp556 = icmp sle i32 %460, %461
  br i1 %cmp556, label %for.body557, label %for.end602

for.body557:                                      ; preds = %for.cond555
  %462 = load ptr, ptr %base.addr, align 8
  %463 = load i32, ptr %y.addr, align 4
  %464 = load i32, ptr %yOffsetForData.addr, align 4
  %sub559 = sub nsw i32 %463, %464
  %conv560 = sext i32 %sub559 to i64
  %465 = load i64, ptr %yPointerStride.addr, align 8
  %mul561 = mul nsw i64 %conv560, %465
  %add.ptr562 = getelementptr inbounds i8, ptr %462, i64 %mul561
  %466 = load i32, ptr %x554, align 4
  %467 = load i32, ptr %xOffsetForData.addr, align 4
  %sub563 = sub nsw i32 %466, %467
  %conv564 = sext i32 %sub563 to i64
  %468 = load i64, ptr %xPointerStride.addr, align 8
  %mul565 = mul nsw i64 %conv564, %468
  %add.ptr566 = getelementptr inbounds i8, ptr %add.ptr562, i64 %mul565
  %469 = load ptr, ptr %add.ptr566, align 8
  store ptr %469, ptr %writePtr558, align 8
  %470 = load ptr, ptr %sampleCountBase.addr, align 8
  %471 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv568 = trunc i64 %471 to i32
  %472 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv569 = trunc i64 %472 to i32
  %473 = load i32, ptr %x554, align 4
  %474 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub570 = sub nsw i32 %473, %474
  %475 = load i32, ptr %y.addr, align 4
  %476 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub571 = sub nsw i32 %475, %476
  %call572 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPKciiii(ptr noundef %470, i32 noundef %conv568, i32 noundef %conv569, i32 noundef %sub570, i32 noundef %sub571)
  %477 = load i32, ptr %call572, align 4
  store i32 %477, ptr %count567, align 4
  %478 = load ptr, ptr %writePtr558, align 8
  %tobool573 = icmp ne ptr %478, null
  br i1 %tobool573, label %if.then574, label %if.else595

if.then574:                                       ; preds = %for.body557
  store i32 0, ptr %i575, align 4
  br label %for.cond576

for.cond576:                                      ; preds = %for.inc592, %if.then574
  %479 = load i32, ptr %i575, align 4
  %480 = load i32, ptr %count567, align 4
  %cmp577 = icmp slt i32 %479, %480
  br i1 %cmp577, label %for.body578, label %for.end594

for.body578:                                      ; preds = %for.cond576
  store i64 0, ptr %i580, align 8
  br label %for.cond581

for.cond581:                                      ; preds = %for.inc586, %for.body578
  %481 = load i64, ptr %i580, align 8
  %cmp582 = icmp ult i64 %481, 4
  br i1 %cmp582, label %for.body583, label %for.end588

for.body583:                                      ; preds = %for.cond581
  %482 = load ptr, ptr %readPtr.addr, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = load i64, ptr %i580, align 8
  %arrayidx584 = getelementptr inbounds i8, ptr %483, i64 %484
  %485 = load i8, ptr %arrayidx584, align 1
  %486 = load i64, ptr %i580, align 8
  %arrayidx585 = getelementptr inbounds i8, ptr %f579, i64 %486
  store i8 %485, ptr %arrayidx585, align 1
  br label %for.inc586

for.inc586:                                       ; preds = %for.body583
  %487 = load i64, ptr %i580, align 8
  %inc587 = add i64 %487, 1
  store i64 %inc587, ptr %i580, align 8
  br label %for.cond581, !llvm.loop !69

for.end588:                                       ; preds = %for.cond581
  %488 = load float, ptr %f579, align 4
  %call589 = call noundef i32 @_ZN7Imf_3_211floatToUintEf(float noundef %488)
  %489 = load ptr, ptr %writePtr558, align 8
  store i32 %call589, ptr %489, align 4
  %490 = load ptr, ptr %readPtr.addr, align 8
  %491 = load ptr, ptr %490, align 8
  %add.ptr590 = getelementptr inbounds i8, ptr %491, i64 4
  store ptr %add.ptr590, ptr %490, align 8
  %492 = load i64, ptr %sampleStride.addr, align 8
  %493 = load ptr, ptr %writePtr558, align 8
  %add.ptr591 = getelementptr inbounds i8, ptr %493, i64 %492
  store ptr %add.ptr591, ptr %writePtr558, align 8
  br label %for.inc592

for.inc592:                                       ; preds = %for.end588
  %494 = load i32, ptr %i575, align 4
  %inc593 = add nsw i32 %494, 1
  store i32 %inc593, ptr %i575, align 4
  br label %for.cond576, !llvm.loop !70

for.end594:                                       ; preds = %for.cond576
  br label %if.end599

if.else595:                                       ; preds = %for.body557
  %495 = load i32, ptr %count567, align 4
  %conv596 = sext i32 %495 to i64
  %mul597 = mul i64 4, %conv596
  %496 = load ptr, ptr %readPtr.addr, align 8
  %497 = load ptr, ptr %496, align 8
  %add.ptr598 = getelementptr inbounds i8, ptr %497, i64 %mul597
  store ptr %add.ptr598, ptr %496, align 8
  br label %if.end599

if.end599:                                        ; preds = %if.else595, %for.end594
  br label %for.inc600

for.inc600:                                       ; preds = %if.end599
  %498 = load i32, ptr %x554, align 4
  %inc601 = add nsw i32 %498, 1
  store i32 %inc601, ptr %x554, align 4
  br label %for.cond555, !llvm.loop !71

for.end602:                                       ; preds = %for.cond555
  br label %sw.epilog607

sw.default603:                                    ; preds = %sw.bb462
  %exception604 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception604, ptr noundef @.str.10)
          to label %invoke.cont606 unwind label %lpad605

invoke.cont606:                                   ; preds = %sw.default603
  call void @__cxa_throw(ptr %exception604, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad605:                                          ; preds = %sw.default603
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %exn.slot, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception604) #3
  br label %eh.resume

sw.epilog607:                                     ; preds = %for.end602, %for.end552, %for.end509
  br label %sw.epilog906

sw.bb608:                                         ; preds = %if.else461
  %502 = load i32, ptr %typeInFile.addr, align 4
  switch i32 %502, label %sw.default752 [
    i32 0, label %sw.bb609
    i32 1, label %sw.bb661
    i32 2, label %sw.bb700
  ]

sw.bb609:                                         ; preds = %sw.bb608
  %503 = load i32, ptr %minX.addr, align 4
  store i32 %503, ptr %x610, align 4
  br label %for.cond611

for.cond611:                                      ; preds = %for.inc658, %sw.bb609
  %504 = load i32, ptr %x610, align 4
  %505 = load i32, ptr %maxX.addr, align 4
  %cmp612 = icmp sle i32 %504, %505
  br i1 %cmp612, label %for.body613, label %for.end660

for.body613:                                      ; preds = %for.cond611
  %506 = load ptr, ptr %base.addr, align 8
  %507 = load i32, ptr %y.addr, align 4
  %508 = load i32, ptr %yOffsetForData.addr, align 4
  %sub615 = sub nsw i32 %507, %508
  %conv616 = sext i32 %sub615 to i64
  %509 = load i64, ptr %yPointerStride.addr, align 8
  %mul617 = mul nsw i64 %conv616, %509
  %add.ptr618 = getelementptr inbounds i8, ptr %506, i64 %mul617
  %510 = load i32, ptr %x610, align 4
  %511 = load i32, ptr %xOffsetForData.addr, align 4
  %sub619 = sub nsw i32 %510, %511
  %conv620 = sext i32 %sub619 to i64
  %512 = load i64, ptr %xPointerStride.addr, align 8
  %mul621 = mul nsw i64 %conv620, %512
  %add.ptr622 = getelementptr inbounds i8, ptr %add.ptr618, i64 %mul621
  %513 = load ptr, ptr %add.ptr622, align 8
  store ptr %513, ptr %writePtr614, align 8
  %514 = load ptr, ptr %sampleCountBase.addr, align 8
  %515 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv624 = trunc i64 %515 to i32
  %516 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv625 = trunc i64 %516 to i32
  %517 = load i32, ptr %x610, align 4
  %518 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub626 = sub nsw i32 %517, %518
  %519 = load i32, ptr %y.addr, align 4
  %520 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub627 = sub nsw i32 %519, %520
  %call628 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPKciiii(ptr noundef %514, i32 noundef %conv624, i32 noundef %conv625, i32 noundef %sub626, i32 noundef %sub627)
  %521 = load i32, ptr %call628, align 4
  store i32 %521, ptr %count623, align 4
  %522 = load ptr, ptr %writePtr614, align 8
  %tobool629 = icmp ne ptr %522, null
  br i1 %tobool629, label %if.then630, label %if.else653

if.then630:                                       ; preds = %for.body613
  store i32 0, ptr %i631, align 4
  br label %for.cond632

for.cond632:                                      ; preds = %for.inc650, %if.then630
  %523 = load i32, ptr %i631, align 4
  %524 = load i32, ptr %count623, align 4
  %cmp633 = icmp slt i32 %523, %524
  br i1 %cmp633, label %for.body634, label %for.end652

for.body634:                                      ; preds = %for.cond632
  store i64 0, ptr %i636, align 8
  br label %for.cond637

for.cond637:                                      ; preds = %for.inc642, %for.body634
  %525 = load i64, ptr %i636, align 8
  %cmp638 = icmp ult i64 %525, 4
  br i1 %cmp638, label %for.body639, label %for.end644

for.body639:                                      ; preds = %for.cond637
  %526 = load ptr, ptr %readPtr.addr, align 8
  %527 = load ptr, ptr %526, align 8
  %528 = load i64, ptr %i636, align 8
  %arrayidx640 = getelementptr inbounds i8, ptr %527, i64 %528
  %529 = load i8, ptr %arrayidx640, align 1
  %530 = load i64, ptr %i636, align 8
  %arrayidx641 = getelementptr inbounds i8, ptr %ui635, i64 %530
  store i8 %529, ptr %arrayidx641, align 1
  br label %for.inc642

for.inc642:                                       ; preds = %for.body639
  %531 = load i64, ptr %i636, align 8
  %inc643 = add i64 %531, 1
  store i64 %inc643, ptr %i636, align 8
  br label %for.cond637, !llvm.loop !72

for.end644:                                       ; preds = %for.cond637
  %532 = load i32, ptr %ui635, align 4
  %call646 = call i16 @_ZN7Imf_3_210uintToHalfEj(i32 noundef %532)
  %coerce.dive647 = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp645, i32 0, i32 0
  store i16 %call646, ptr %coerce.dive647, align 2
  %533 = load ptr, ptr %writePtr614, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %533, ptr align 2 %ref.tmp645, i64 2, i1 false)
  %534 = load ptr, ptr %readPtr.addr, align 8
  %535 = load ptr, ptr %534, align 8
  %add.ptr648 = getelementptr inbounds i8, ptr %535, i64 4
  store ptr %add.ptr648, ptr %534, align 8
  %536 = load i64, ptr %sampleStride.addr, align 8
  %537 = load ptr, ptr %writePtr614, align 8
  %add.ptr649 = getelementptr inbounds i8, ptr %537, i64 %536
  store ptr %add.ptr649, ptr %writePtr614, align 8
  br label %for.inc650

for.inc650:                                       ; preds = %for.end644
  %538 = load i32, ptr %i631, align 4
  %inc651 = add nsw i32 %538, 1
  store i32 %inc651, ptr %i631, align 4
  br label %for.cond632, !llvm.loop !73

for.end652:                                       ; preds = %for.cond632
  br label %if.end657

if.else653:                                       ; preds = %for.body613
  %539 = load i32, ptr %count623, align 4
  %conv654 = sext i32 %539 to i64
  %mul655 = mul i64 4, %conv654
  %540 = load ptr, ptr %readPtr.addr, align 8
  %541 = load ptr, ptr %540, align 8
  %add.ptr656 = getelementptr inbounds i8, ptr %541, i64 %mul655
  store ptr %add.ptr656, ptr %540, align 8
  br label %if.end657

if.end657:                                        ; preds = %if.else653, %for.end652
  br label %for.inc658

for.inc658:                                       ; preds = %if.end657
  %542 = load i32, ptr %x610, align 4
  %inc659 = add nsw i32 %542, 1
  store i32 %inc659, ptr %x610, align 4
  br label %for.cond611, !llvm.loop !74

for.end660:                                       ; preds = %for.cond611
  br label %sw.epilog756

sw.bb661:                                         ; preds = %sw.bb608
  %543 = load i32, ptr %minX.addr, align 4
  store i32 %543, ptr %x662, align 4
  br label %for.cond663

for.cond663:                                      ; preds = %for.inc697, %sw.bb661
  %544 = load i32, ptr %x662, align 4
  %545 = load i32, ptr %maxX.addr, align 4
  %cmp664 = icmp sle i32 %544, %545
  br i1 %cmp664, label %for.body665, label %for.end699

for.body665:                                      ; preds = %for.cond663
  %546 = load ptr, ptr %base.addr, align 8
  %547 = load i32, ptr %y.addr, align 4
  %548 = load i32, ptr %yOffsetForData.addr, align 4
  %sub667 = sub nsw i32 %547, %548
  %conv668 = sext i32 %sub667 to i64
  %549 = load i64, ptr %yPointerStride.addr, align 8
  %mul669 = mul nsw i64 %conv668, %549
  %add.ptr670 = getelementptr inbounds i8, ptr %546, i64 %mul669
  %550 = load i32, ptr %x662, align 4
  %551 = load i32, ptr %xOffsetForData.addr, align 4
  %sub671 = sub nsw i32 %550, %551
  %conv672 = sext i32 %sub671 to i64
  %552 = load i64, ptr %xPointerStride.addr, align 8
  %mul673 = mul nsw i64 %conv672, %552
  %add.ptr674 = getelementptr inbounds i8, ptr %add.ptr670, i64 %mul673
  %553 = load ptr, ptr %add.ptr674, align 8
  store ptr %553, ptr %writePtr666, align 8
  %554 = load ptr, ptr %sampleCountBase.addr, align 8
  %555 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv676 = trunc i64 %555 to i32
  %556 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv677 = trunc i64 %556 to i32
  %557 = load i32, ptr %x662, align 4
  %558 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub678 = sub nsw i32 %557, %558
  %559 = load i32, ptr %y.addr, align 4
  %560 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub679 = sub nsw i32 %559, %560
  %call680 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPKciiii(ptr noundef %554, i32 noundef %conv676, i32 noundef %conv677, i32 noundef %sub678, i32 noundef %sub679)
  %561 = load i32, ptr %call680, align 4
  store i32 %561, ptr %count675, align 4
  %562 = load ptr, ptr %writePtr666, align 8
  %tobool681 = icmp ne ptr %562, null
  br i1 %tobool681, label %if.then682, label %if.else692

if.then682:                                       ; preds = %for.body665
  store i32 0, ptr %i683, align 4
  br label %for.cond684

for.cond684:                                      ; preds = %for.inc689, %if.then682
  %563 = load i32, ptr %i683, align 4
  %564 = load i32, ptr %count675, align 4
  %cmp685 = icmp slt i32 %563, %564
  br i1 %cmp685, label %for.body686, label %for.end691

for.body686:                                      ; preds = %for.cond684
  %565 = load ptr, ptr %readPtr.addr, align 8
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %writePtr666, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %567, ptr align 2 %566, i64 2, i1 false)
  %568 = load ptr, ptr %readPtr.addr, align 8
  %569 = load ptr, ptr %568, align 8
  %add.ptr687 = getelementptr inbounds i8, ptr %569, i64 2
  store ptr %add.ptr687, ptr %568, align 8
  %570 = load i64, ptr %sampleStride.addr, align 8
  %571 = load ptr, ptr %writePtr666, align 8
  %add.ptr688 = getelementptr inbounds i8, ptr %571, i64 %570
  store ptr %add.ptr688, ptr %writePtr666, align 8
  br label %for.inc689

for.inc689:                                       ; preds = %for.body686
  %572 = load i32, ptr %i683, align 4
  %inc690 = add nsw i32 %572, 1
  store i32 %inc690, ptr %i683, align 4
  br label %for.cond684, !llvm.loop !75

for.end691:                                       ; preds = %for.cond684
  br label %if.end696

if.else692:                                       ; preds = %for.body665
  %573 = load i32, ptr %count675, align 4
  %conv693 = sext i32 %573 to i64
  %mul694 = mul i64 2, %conv693
  %574 = load ptr, ptr %readPtr.addr, align 8
  %575 = load ptr, ptr %574, align 8
  %add.ptr695 = getelementptr inbounds i8, ptr %575, i64 %mul694
  store ptr %add.ptr695, ptr %574, align 8
  br label %if.end696

if.end696:                                        ; preds = %if.else692, %for.end691
  br label %for.inc697

for.inc697:                                       ; preds = %if.end696
  %576 = load i32, ptr %x662, align 4
  %inc698 = add nsw i32 %576, 1
  store i32 %inc698, ptr %x662, align 4
  br label %for.cond663, !llvm.loop !76

for.end699:                                       ; preds = %for.cond663
  br label %sw.epilog756

sw.bb700:                                         ; preds = %sw.bb608
  %577 = load i32, ptr %minX.addr, align 4
  store i32 %577, ptr %x701, align 4
  br label %for.cond702

for.cond702:                                      ; preds = %for.inc749, %sw.bb700
  %578 = load i32, ptr %x701, align 4
  %579 = load i32, ptr %maxX.addr, align 4
  %cmp703 = icmp sle i32 %578, %579
  br i1 %cmp703, label %for.body704, label %for.end751

for.body704:                                      ; preds = %for.cond702
  %580 = load ptr, ptr %base.addr, align 8
  %581 = load i32, ptr %y.addr, align 4
  %582 = load i32, ptr %yOffsetForData.addr, align 4
  %sub706 = sub nsw i32 %581, %582
  %conv707 = sext i32 %sub706 to i64
  %583 = load i64, ptr %yPointerStride.addr, align 8
  %mul708 = mul nsw i64 %conv707, %583
  %add.ptr709 = getelementptr inbounds i8, ptr %580, i64 %mul708
  %584 = load i32, ptr %x701, align 4
  %585 = load i32, ptr %xOffsetForData.addr, align 4
  %sub710 = sub nsw i32 %584, %585
  %conv711 = sext i32 %sub710 to i64
  %586 = load i64, ptr %xPointerStride.addr, align 8
  %mul712 = mul nsw i64 %conv711, %586
  %add.ptr713 = getelementptr inbounds i8, ptr %add.ptr709, i64 %mul712
  %587 = load ptr, ptr %add.ptr713, align 8
  store ptr %587, ptr %writePtr705, align 8
  %588 = load ptr, ptr %sampleCountBase.addr, align 8
  %589 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv715 = trunc i64 %589 to i32
  %590 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv716 = trunc i64 %590 to i32
  %591 = load i32, ptr %x701, align 4
  %592 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub717 = sub nsw i32 %591, %592
  %593 = load i32, ptr %y.addr, align 4
  %594 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub718 = sub nsw i32 %593, %594
  %call719 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPKciiii(ptr noundef %588, i32 noundef %conv715, i32 noundef %conv716, i32 noundef %sub717, i32 noundef %sub718)
  %595 = load i32, ptr %call719, align 4
  store i32 %595, ptr %count714, align 4
  %596 = load ptr, ptr %writePtr705, align 8
  %tobool720 = icmp ne ptr %596, null
  br i1 %tobool720, label %if.then721, label %if.else744

if.then721:                                       ; preds = %for.body704
  store i32 0, ptr %i722, align 4
  br label %for.cond723

for.cond723:                                      ; preds = %for.inc741, %if.then721
  %597 = load i32, ptr %i722, align 4
  %598 = load i32, ptr %count714, align 4
  %cmp724 = icmp slt i32 %597, %598
  br i1 %cmp724, label %for.body725, label %for.end743

for.body725:                                      ; preds = %for.cond723
  store i64 0, ptr %i727, align 8
  br label %for.cond728

for.cond728:                                      ; preds = %for.inc733, %for.body725
  %599 = load i64, ptr %i727, align 8
  %cmp729 = icmp ult i64 %599, 4
  br i1 %cmp729, label %for.body730, label %for.end735

for.body730:                                      ; preds = %for.cond728
  %600 = load ptr, ptr %readPtr.addr, align 8
  %601 = load ptr, ptr %600, align 8
  %602 = load i64, ptr %i727, align 8
  %arrayidx731 = getelementptr inbounds i8, ptr %601, i64 %602
  %603 = load i8, ptr %arrayidx731, align 1
  %604 = load i64, ptr %i727, align 8
  %arrayidx732 = getelementptr inbounds i8, ptr %f726, i64 %604
  store i8 %603, ptr %arrayidx732, align 1
  br label %for.inc733

for.inc733:                                       ; preds = %for.body730
  %605 = load i64, ptr %i727, align 8
  %inc734 = add i64 %605, 1
  store i64 %inc734, ptr %i727, align 8
  br label %for.cond728, !llvm.loop !77

for.end735:                                       ; preds = %for.cond728
  %606 = load float, ptr %f726, align 4
  %call737 = call i16 @_ZN7Imf_3_211floatToHalfEf(float noundef %606)
  %coerce.dive738 = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp736, i32 0, i32 0
  store i16 %call737, ptr %coerce.dive738, align 2
  %607 = load ptr, ptr %writePtr705, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %607, ptr align 2 %ref.tmp736, i64 2, i1 false)
  %608 = load ptr, ptr %readPtr.addr, align 8
  %609 = load ptr, ptr %608, align 8
  %add.ptr739 = getelementptr inbounds i8, ptr %609, i64 4
  store ptr %add.ptr739, ptr %608, align 8
  %610 = load i64, ptr %sampleStride.addr, align 8
  %611 = load ptr, ptr %writePtr705, align 8
  %add.ptr740 = getelementptr inbounds i8, ptr %611, i64 %610
  store ptr %add.ptr740, ptr %writePtr705, align 8
  br label %for.inc741

for.inc741:                                       ; preds = %for.end735
  %612 = load i32, ptr %i722, align 4
  %inc742 = add nsw i32 %612, 1
  store i32 %inc742, ptr %i722, align 4
  br label %for.cond723, !llvm.loop !78

for.end743:                                       ; preds = %for.cond723
  br label %if.end748

if.else744:                                       ; preds = %for.body704
  %613 = load i32, ptr %count714, align 4
  %conv745 = sext i32 %613 to i64
  %mul746 = mul i64 4, %conv745
  %614 = load ptr, ptr %readPtr.addr, align 8
  %615 = load ptr, ptr %614, align 8
  %add.ptr747 = getelementptr inbounds i8, ptr %615, i64 %mul746
  store ptr %add.ptr747, ptr %614, align 8
  br label %if.end748

if.end748:                                        ; preds = %if.else744, %for.end743
  br label %for.inc749

for.inc749:                                       ; preds = %if.end748
  %616 = load i32, ptr %x701, align 4
  %inc750 = add nsw i32 %616, 1
  store i32 %inc750, ptr %x701, align 4
  br label %for.cond702, !llvm.loop !79

for.end751:                                       ; preds = %for.cond702
  br label %sw.epilog756

sw.default752:                                    ; preds = %sw.bb608
  %exception753 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception753, ptr noundef @.str.10)
          to label %invoke.cont755 unwind label %lpad754

invoke.cont755:                                   ; preds = %sw.default752
  call void @__cxa_throw(ptr %exception753, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad754:                                          ; preds = %sw.default752
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %exn.slot, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception753) #3
  br label %eh.resume

sw.epilog756:                                     ; preds = %for.end751, %for.end699, %for.end660
  br label %sw.epilog906

sw.bb757:                                         ; preds = %if.else461
  %620 = load i32, ptr %typeInFile.addr, align 4
  switch i32 %620, label %sw.default897 [
    i32 0, label %sw.bb758
    i32 1, label %sw.bb808
    i32 2, label %sw.bb849
  ]

sw.bb758:                                         ; preds = %sw.bb757
  %621 = load i32, ptr %minX.addr, align 4
  store i32 %621, ptr %x759, align 4
  br label %for.cond760

for.cond760:                                      ; preds = %for.inc805, %sw.bb758
  %622 = load i32, ptr %x759, align 4
  %623 = load i32, ptr %maxX.addr, align 4
  %cmp761 = icmp sle i32 %622, %623
  br i1 %cmp761, label %for.body762, label %for.end807

for.body762:                                      ; preds = %for.cond760
  %624 = load ptr, ptr %base.addr, align 8
  %625 = load i32, ptr %y.addr, align 4
  %626 = load i32, ptr %yOffsetForData.addr, align 4
  %sub764 = sub nsw i32 %625, %626
  %conv765 = sext i32 %sub764 to i64
  %627 = load i64, ptr %yPointerStride.addr, align 8
  %mul766 = mul nsw i64 %conv765, %627
  %add.ptr767 = getelementptr inbounds i8, ptr %624, i64 %mul766
  %628 = load i32, ptr %x759, align 4
  %629 = load i32, ptr %xOffsetForData.addr, align 4
  %sub768 = sub nsw i32 %628, %629
  %conv769 = sext i32 %sub768 to i64
  %630 = load i64, ptr %xPointerStride.addr, align 8
  %mul770 = mul nsw i64 %conv769, %630
  %add.ptr771 = getelementptr inbounds i8, ptr %add.ptr767, i64 %mul770
  %631 = load ptr, ptr %add.ptr771, align 8
  store ptr %631, ptr %writePtr763, align 8
  %632 = load ptr, ptr %sampleCountBase.addr, align 8
  %633 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv773 = trunc i64 %633 to i32
  %634 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv774 = trunc i64 %634 to i32
  %635 = load i32, ptr %x759, align 4
  %636 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub775 = sub nsw i32 %635, %636
  %637 = load i32, ptr %y.addr, align 4
  %638 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub776 = sub nsw i32 %637, %638
  %call777 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPKciiii(ptr noundef %632, i32 noundef %conv773, i32 noundef %conv774, i32 noundef %sub775, i32 noundef %sub776)
  %639 = load i32, ptr %call777, align 4
  store i32 %639, ptr %count772, align 4
  %640 = load ptr, ptr %writePtr763, align 8
  %tobool778 = icmp ne ptr %640, null
  br i1 %tobool778, label %if.then779, label %if.else800

if.then779:                                       ; preds = %for.body762
  store i32 0, ptr %i780, align 4
  br label %for.cond781

for.cond781:                                      ; preds = %for.inc797, %if.then779
  %641 = load i32, ptr %i780, align 4
  %642 = load i32, ptr %count772, align 4
  %cmp782 = icmp slt i32 %641, %642
  br i1 %cmp782, label %for.body783, label %for.end799

for.body783:                                      ; preds = %for.cond781
  store i64 0, ptr %i785, align 8
  br label %for.cond786

for.cond786:                                      ; preds = %for.inc791, %for.body783
  %643 = load i64, ptr %i785, align 8
  %cmp787 = icmp ult i64 %643, 4
  br i1 %cmp787, label %for.body788, label %for.end793

for.body788:                                      ; preds = %for.cond786
  %644 = load ptr, ptr %readPtr.addr, align 8
  %645 = load ptr, ptr %644, align 8
  %646 = load i64, ptr %i785, align 8
  %arrayidx789 = getelementptr inbounds i8, ptr %645, i64 %646
  %647 = load i8, ptr %arrayidx789, align 1
  %648 = load i64, ptr %i785, align 8
  %arrayidx790 = getelementptr inbounds i8, ptr %ui784, i64 %648
  store i8 %647, ptr %arrayidx790, align 1
  br label %for.inc791

for.inc791:                                       ; preds = %for.body788
  %649 = load i64, ptr %i785, align 8
  %inc792 = add i64 %649, 1
  store i64 %inc792, ptr %i785, align 8
  br label %for.cond786, !llvm.loop !80

for.end793:                                       ; preds = %for.cond786
  %650 = load i32, ptr %ui784, align 4
  %conv794 = uitofp i32 %650 to float
  %651 = load ptr, ptr %writePtr763, align 8
  store float %conv794, ptr %651, align 4
  %652 = load ptr, ptr %readPtr.addr, align 8
  %653 = load ptr, ptr %652, align 8
  %add.ptr795 = getelementptr inbounds i8, ptr %653, i64 4
  store ptr %add.ptr795, ptr %652, align 8
  %654 = load i64, ptr %sampleStride.addr, align 8
  %655 = load ptr, ptr %writePtr763, align 8
  %add.ptr796 = getelementptr inbounds i8, ptr %655, i64 %654
  store ptr %add.ptr796, ptr %writePtr763, align 8
  br label %for.inc797

for.inc797:                                       ; preds = %for.end793
  %656 = load i32, ptr %i780, align 4
  %inc798 = add nsw i32 %656, 1
  store i32 %inc798, ptr %i780, align 4
  br label %for.cond781, !llvm.loop !81

for.end799:                                       ; preds = %for.cond781
  br label %if.end804

if.else800:                                       ; preds = %for.body762
  %657 = load i32, ptr %count772, align 4
  %conv801 = sext i32 %657 to i64
  %mul802 = mul i64 4, %conv801
  %658 = load ptr, ptr %readPtr.addr, align 8
  %659 = load ptr, ptr %658, align 8
  %add.ptr803 = getelementptr inbounds i8, ptr %659, i64 %mul802
  store ptr %add.ptr803, ptr %658, align 8
  br label %if.end804

if.end804:                                        ; preds = %if.else800, %for.end799
  br label %for.inc805

for.inc805:                                       ; preds = %if.end804
  %660 = load i32, ptr %x759, align 4
  %inc806 = add nsw i32 %660, 1
  store i32 %inc806, ptr %x759, align 4
  br label %for.cond760, !llvm.loop !82

for.end807:                                       ; preds = %for.cond760
  br label %sw.epilog901

sw.bb808:                                         ; preds = %sw.bb757
  %661 = load i32, ptr %minX.addr, align 4
  store i32 %661, ptr %x809, align 4
  br label %for.cond810

for.cond810:                                      ; preds = %for.inc846, %sw.bb808
  %662 = load i32, ptr %x809, align 4
  %663 = load i32, ptr %maxX.addr, align 4
  %cmp811 = icmp sle i32 %662, %663
  br i1 %cmp811, label %for.body812, label %for.end848

for.body812:                                      ; preds = %for.cond810
  %664 = load ptr, ptr %base.addr, align 8
  %665 = load i32, ptr %y.addr, align 4
  %666 = load i32, ptr %yOffsetForData.addr, align 4
  %sub814 = sub nsw i32 %665, %666
  %conv815 = sext i32 %sub814 to i64
  %667 = load i64, ptr %yPointerStride.addr, align 8
  %mul816 = mul nsw i64 %conv815, %667
  %add.ptr817 = getelementptr inbounds i8, ptr %664, i64 %mul816
  %668 = load i32, ptr %x809, align 4
  %669 = load i32, ptr %xOffsetForData.addr, align 4
  %sub818 = sub nsw i32 %668, %669
  %conv819 = sext i32 %sub818 to i64
  %670 = load i64, ptr %xPointerStride.addr, align 8
  %mul820 = mul nsw i64 %conv819, %670
  %add.ptr821 = getelementptr inbounds i8, ptr %add.ptr817, i64 %mul820
  %671 = load ptr, ptr %add.ptr821, align 8
  store ptr %671, ptr %writePtr813, align 8
  %672 = load ptr, ptr %sampleCountBase.addr, align 8
  %673 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv823 = trunc i64 %673 to i32
  %674 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv824 = trunc i64 %674 to i32
  %675 = load i32, ptr %x809, align 4
  %676 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub825 = sub nsw i32 %675, %676
  %677 = load i32, ptr %y.addr, align 4
  %678 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub826 = sub nsw i32 %677, %678
  %call827 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPKciiii(ptr noundef %672, i32 noundef %conv823, i32 noundef %conv824, i32 noundef %sub825, i32 noundef %sub826)
  %679 = load i32, ptr %call827, align 4
  store i32 %679, ptr %count822, align 4
  %680 = load ptr, ptr %writePtr813, align 8
  %tobool828 = icmp ne ptr %680, null
  br i1 %tobool828, label %if.then829, label %if.else841

if.then829:                                       ; preds = %for.body812
  store i32 0, ptr %i830, align 4
  br label %for.cond831

for.cond831:                                      ; preds = %for.inc838, %if.then829
  %681 = load i32, ptr %i830, align 4
  %682 = load i32, ptr %count822, align 4
  %cmp832 = icmp slt i32 %681, %682
  br i1 %cmp832, label %for.body833, label %for.end840

for.body833:                                      ; preds = %for.cond831
  %683 = load ptr, ptr %readPtr.addr, align 8
  %684 = load ptr, ptr %683, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %h834, ptr align 2 %684, i64 2, i1 false)
  %call835 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %h834) #3
  %685 = load ptr, ptr %writePtr813, align 8
  store float %call835, ptr %685, align 4
  %686 = load ptr, ptr %readPtr.addr, align 8
  %687 = load ptr, ptr %686, align 8
  %add.ptr836 = getelementptr inbounds i8, ptr %687, i64 2
  store ptr %add.ptr836, ptr %686, align 8
  %688 = load i64, ptr %sampleStride.addr, align 8
  %689 = load ptr, ptr %writePtr813, align 8
  %add.ptr837 = getelementptr inbounds i8, ptr %689, i64 %688
  store ptr %add.ptr837, ptr %writePtr813, align 8
  br label %for.inc838

for.inc838:                                       ; preds = %for.body833
  %690 = load i32, ptr %i830, align 4
  %inc839 = add nsw i32 %690, 1
  store i32 %inc839, ptr %i830, align 4
  br label %for.cond831, !llvm.loop !83

for.end840:                                       ; preds = %for.cond831
  br label %if.end845

if.else841:                                       ; preds = %for.body812
  %691 = load i32, ptr %count822, align 4
  %conv842 = sext i32 %691 to i64
  %mul843 = mul i64 2, %conv842
  %692 = load ptr, ptr %readPtr.addr, align 8
  %693 = load ptr, ptr %692, align 8
  %add.ptr844 = getelementptr inbounds i8, ptr %693, i64 %mul843
  store ptr %add.ptr844, ptr %692, align 8
  br label %if.end845

if.end845:                                        ; preds = %if.else841, %for.end840
  br label %for.inc846

for.inc846:                                       ; preds = %if.end845
  %694 = load i32, ptr %x809, align 4
  %inc847 = add nsw i32 %694, 1
  store i32 %inc847, ptr %x809, align 4
  br label %for.cond810, !llvm.loop !84

for.end848:                                       ; preds = %for.cond810
  br label %sw.epilog901

sw.bb849:                                         ; preds = %sw.bb757
  %695 = load i32, ptr %minX.addr, align 4
  store i32 %695, ptr %x850, align 4
  br label %for.cond851

for.cond851:                                      ; preds = %for.inc894, %sw.bb849
  %696 = load i32, ptr %x850, align 4
  %697 = load i32, ptr %maxX.addr, align 4
  %cmp852 = icmp sle i32 %696, %697
  br i1 %cmp852, label %for.body853, label %for.end896

for.body853:                                      ; preds = %for.cond851
  %698 = load ptr, ptr %base.addr, align 8
  %699 = load i32, ptr %y.addr, align 4
  %700 = load i32, ptr %yOffsetForData.addr, align 4
  %sub855 = sub nsw i32 %699, %700
  %conv856 = sext i32 %sub855 to i64
  %701 = load i64, ptr %yPointerStride.addr, align 8
  %mul857 = mul nsw i64 %conv856, %701
  %add.ptr858 = getelementptr inbounds i8, ptr %698, i64 %mul857
  %702 = load i32, ptr %x850, align 4
  %703 = load i32, ptr %xOffsetForData.addr, align 4
  %sub859 = sub nsw i32 %702, %703
  %conv860 = sext i32 %sub859 to i64
  %704 = load i64, ptr %xPointerStride.addr, align 8
  %mul861 = mul nsw i64 %conv860, %704
  %add.ptr862 = getelementptr inbounds i8, ptr %add.ptr858, i64 %mul861
  %705 = load ptr, ptr %add.ptr862, align 8
  store ptr %705, ptr %writePtr854, align 8
  %706 = load ptr, ptr %sampleCountBase.addr, align 8
  %707 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv864 = trunc i64 %707 to i32
  %708 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv865 = trunc i64 %708 to i32
  %709 = load i32, ptr %x850, align 4
  %710 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub866 = sub nsw i32 %709, %710
  %711 = load i32, ptr %y.addr, align 4
  %712 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub867 = sub nsw i32 %711, %712
  %call868 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPKciiii(ptr noundef %706, i32 noundef %conv864, i32 noundef %conv865, i32 noundef %sub866, i32 noundef %sub867)
  %713 = load i32, ptr %call868, align 4
  store i32 %713, ptr %count863, align 4
  %714 = load ptr, ptr %writePtr854, align 8
  %tobool869 = icmp ne ptr %714, null
  br i1 %tobool869, label %if.then870, label %if.else889

if.then870:                                       ; preds = %for.body853
  store i32 0, ptr %i871, align 4
  br label %for.cond872

for.cond872:                                      ; preds = %for.inc886, %if.then870
  %715 = load i32, ptr %i871, align 4
  %716 = load i32, ptr %count863, align 4
  %cmp873 = icmp slt i32 %715, %716
  br i1 %cmp873, label %for.body874, label %for.end888

for.body874:                                      ; preds = %for.cond872
  store i64 0, ptr %i875, align 8
  br label %for.cond876

for.cond876:                                      ; preds = %for.inc881, %for.body874
  %717 = load i64, ptr %i875, align 8
  %cmp877 = icmp ult i64 %717, 4
  br i1 %cmp877, label %for.body878, label %for.end883

for.body878:                                      ; preds = %for.cond876
  %718 = load ptr, ptr %readPtr.addr, align 8
  %719 = load ptr, ptr %718, align 8
  %720 = load i64, ptr %i875, align 8
  %arrayidx879 = getelementptr inbounds i8, ptr %719, i64 %720
  %721 = load i8, ptr %arrayidx879, align 1
  %722 = load ptr, ptr %writePtr854, align 8
  %723 = load i64, ptr %i875, align 8
  %arrayidx880 = getelementptr inbounds i8, ptr %722, i64 %723
  store i8 %721, ptr %arrayidx880, align 1
  br label %for.inc881

for.inc881:                                       ; preds = %for.body878
  %724 = load i64, ptr %i875, align 8
  %inc882 = add i64 %724, 1
  store i64 %inc882, ptr %i875, align 8
  br label %for.cond876, !llvm.loop !85

for.end883:                                       ; preds = %for.cond876
  %725 = load ptr, ptr %readPtr.addr, align 8
  %726 = load ptr, ptr %725, align 8
  %add.ptr884 = getelementptr inbounds i8, ptr %726, i64 4
  store ptr %add.ptr884, ptr %725, align 8
  %727 = load i64, ptr %sampleStride.addr, align 8
  %728 = load ptr, ptr %writePtr854, align 8
  %add.ptr885 = getelementptr inbounds i8, ptr %728, i64 %727
  store ptr %add.ptr885, ptr %writePtr854, align 8
  br label %for.inc886

for.inc886:                                       ; preds = %for.end883
  %729 = load i32, ptr %i871, align 4
  %inc887 = add nsw i32 %729, 1
  store i32 %inc887, ptr %i871, align 4
  br label %for.cond872, !llvm.loop !86

for.end888:                                       ; preds = %for.cond872
  br label %if.end893

if.else889:                                       ; preds = %for.body853
  %730 = load i32, ptr %count863, align 4
  %conv890 = sext i32 %730 to i64
  %mul891 = mul i64 4, %conv890
  %731 = load ptr, ptr %readPtr.addr, align 8
  %732 = load ptr, ptr %731, align 8
  %add.ptr892 = getelementptr inbounds i8, ptr %732, i64 %mul891
  store ptr %add.ptr892, ptr %731, align 8
  br label %if.end893

if.end893:                                        ; preds = %if.else889, %for.end888
  br label %for.inc894

for.inc894:                                       ; preds = %if.end893
  %733 = load i32, ptr %x850, align 4
  %inc895 = add nsw i32 %733, 1
  store i32 %inc895, ptr %x850, align 4
  br label %for.cond851, !llvm.loop !87

for.end896:                                       ; preds = %for.cond851
  br label %sw.epilog901

sw.default897:                                    ; preds = %sw.bb757
  %exception898 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception898, ptr noundef @.str.10)
          to label %invoke.cont900 unwind label %lpad899

invoke.cont900:                                   ; preds = %sw.default897
  call void @__cxa_throw(ptr %exception898, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad899:                                          ; preds = %sw.default897
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %exn.slot, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception898) #3
  br label %eh.resume

sw.epilog901:                                     ; preds = %for.end896, %for.end848, %for.end807
  br label %sw.epilog906

sw.default902:                                    ; preds = %if.else461
  %exception903 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception903, ptr noundef @.str.10)
          to label %invoke.cont905 unwind label %lpad904

invoke.cont905:                                   ; preds = %sw.default902
  call void @__cxa_throw(ptr %exception903, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad904:                                          ; preds = %sw.default902
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %exn.slot, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception903) #3
  br label %eh.resume

sw.epilog906:                                     ; preds = %sw.epilog901, %sw.epilog756, %sw.epilog607
  br label %if.end907

if.end907:                                        ; preds = %sw.epilog906, %sw.epilog460
  br label %if.end908

if.end908:                                        ; preds = %if.end907, %sw.epilog
  ret void

eh.resume:                                        ; preds = %lpad904, %lpad899, %lpad754, %lpad605, %lpad458, %lpad453, %lpad332, %lpad209, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val909 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val909
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef %n) #5 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %c = alloca [1024 x i8], align 16
  store ptr %in, ptr %in.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %0, 1024
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %c, i64 0, i64 0
  %call = call noundef zeroext i1 @_ZN7Imf_3_29CharPtrIO9readCharsERPKcPci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %arraydecay, i32 noundef 1024)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %if.end6

if.end:                                           ; preds = %while.body
  %2 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %2 to i64
  %sub = sub i64 %conv, 1024
  %conv1 = trunc i64 %sub to i32
  store i32 %conv1, ptr %n.addr, align 4
  br label %while.cond, !llvm.loop !88

while.end:                                        ; preds = %while.cond
  %3 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp sge i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %while.end
  %4 = load ptr, ptr %in.addr, align 8
  %arraydecay4 = getelementptr inbounds [1024 x i8], ptr %c, i64 0, i64 0
  %5 = load i32, ptr %n.addr, align 4
  %call5 = call noundef zeroext i1 @_ZN7Imf_3_29CharPtrIO9readCharsERPKcPci(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %arraydecay4, i32 noundef %5)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211skipChannelERPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %readPtr, i32 noundef %typeInFile, i64 noundef %xSize) #4 personality ptr @__gxx_personality_v0 {
entry:
  %readPtr.addr = alloca ptr, align 8
  %typeInFile.addr = alloca i32, align 4
  %xSize.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %readPtr, ptr %readPtr.addr, align 8
  store i32 %typeInFile, ptr %typeInFile.addr, align 4
  store i64 %xSize, ptr %xSize.addr, align 8
  %0 = load i32, ptr %typeInFile.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %readPtr.addr, align 8
  %call = call noundef i32 @_ZN7Imf_3_23Xdr4sizeIjEEiv()
  %conv = sext i32 %call to i64
  %2 = load i64, ptr %xSize.addr, align 8
  %mul = mul i64 %conv, %2
  %conv1 = trunc i64 %mul to i32
  call void @_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %conv1)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %readPtr.addr, align 8
  %call3 = call noundef i32 @_ZN7Imf_3_23Xdr4sizeIN9Imath_3_24halfEEEiv()
  %conv4 = sext i32 %call3 to i64
  %4 = load i64, ptr %xSize.addr, align 8
  %mul5 = mul i64 %conv4, %4
  %conv6 = trunc i64 %mul5 to i32
  call void @_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %conv6)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %5 = load ptr, ptr %readPtr.addr, align 8
  %call8 = call noundef i32 @_ZN7Imf_3_23Xdr4sizeIfEEiv()
  %conv9 = sext i32 %call8 to i64
  %6 = load i64, ptr %xSize.addr, align 8
  %mul10 = mul i64 %conv9, %6
  %conv11 = trunc i64 %mul10 to i32
  call void @_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %conv11)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad:                                             ; preds = %sw.default
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb2, %sw.bb
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %writePtr, ptr noundef nonnull align 8 dereferenceable(8) %readPtr, i32 noundef %type, i64 noundef %numPixels) #4 personality ptr @__gxx_personality_v0 {
entry:
  %writePtr.addr = alloca ptr, align 8
  %readPtr.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %numPixels.addr = alloca i64, align 8
  %j = alloca i64, align 8
  %tmp = alloca %"union.Imf_3_2::(anonymous namespace)::bytesUintOrFloat", align 4
  %j2 = alloca i64, align 8
  %agg.tmp = alloca %"class.Imath_3_2::half", align 2
  %j11 = alloca i64, align 8
  %tmp15 = alloca %"union.Imf_3_2::(anonymous namespace)::bytesUintOrFloat", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %writePtr, ptr %writePtr.addr, align 8
  store ptr %readPtr, ptr %readPtr.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %numPixels, ptr %numPixels.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %1 = load i64, ptr %j, align 8
  %2 = load i64, ptr %numPixels.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %readPtr.addr, align 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 1 %4, i64 4, i1 false)
  %5 = load ptr, ptr %writePtr.addr, align 8
  %6 = load i32, ptr %tmp, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %7 = load ptr, ptr %readPtr.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 4
  store ptr %add.ptr, ptr %7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %j, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !89

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i64 0, ptr %j2, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc7, %sw.bb1
  %10 = load i64, ptr %j2, align 8
  %11 = load i64, ptr %numPixels.addr, align 8
  %cmp4 = icmp ult i64 %10, %11
  br i1 %cmp4, label %for.body5, label %for.end9

for.body5:                                        ; preds = %for.cond3
  %12 = load ptr, ptr %writePtr.addr, align 8
  %13 = load ptr, ptr %readPtr.addr, align 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %14, i64 2, i1 false)
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp, i32 0, i32 0
  %15 = load i16, ptr %coerce.dive, align 2
  call void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE(ptr noundef nonnull align 8 dereferenceable(8) %12, i16 %15)
  %16 = load ptr, ptr %readPtr.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %add.ptr6, ptr %16, align 8
  br label %for.inc7

for.inc7:                                         ; preds = %for.body5
  %18 = load i64, ptr %j2, align 8
  %inc8 = add i64 %18, 1
  store i64 %inc8, ptr %j2, align 8
  br label %for.cond3, !llvm.loop !90

for.end9:                                         ; preds = %for.cond3
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  store i64 0, ptr %j11, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc17, %sw.bb10
  %19 = load i64, ptr %j11, align 8
  %20 = load i64, ptr %numPixels.addr, align 8
  %cmp13 = icmp ult i64 %19, %20
  br i1 %cmp13, label %for.body14, label %for.end19

for.body14:                                       ; preds = %for.cond12
  %21 = load ptr, ptr %readPtr.addr, align 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp15, ptr align 1 %22, i64 4, i1 false)
  %23 = load ptr, ptr %writePtr.addr, align 8
  %24 = load float, ptr %tmp15, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(8) %23, float noundef %24)
  %25 = load ptr, ptr %readPtr.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %add.ptr16, ptr %25, align 8
  br label %for.inc17

for.inc17:                                        ; preds = %for.body14
  %27 = load i64, ptr %j11, align 8
  %inc18 = add i64 %27, 1
  store i64 %inc18, ptr %j11, align 8
  br label %for.cond12, !llvm.loop !91

for.end19:                                        ; preds = %for.cond12
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad:                                             ; preds = %sw.default
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

sw.epilog:                                        ; preds = %for.end19, %for.end9, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %v) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %b = alloca [4 x i8], align 1
  store ptr %out, ptr %out.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %conv = trunc i32 %0 to i8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %1 = load i32, ptr %v.addr, align 4
  %shr = lshr i32 %1, 8
  %conv1 = trunc i32 %shr to i8
  %arrayidx2 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 1
  store i8 %conv1, ptr %arrayidx2, align 1
  %2 = load i32, ptr %v.addr, align 4
  %shr3 = lshr i32 %2, 16
  %conv4 = trunc i32 %shr3 to i8
  %arrayidx5 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 2
  store i8 %conv4, ptr %arrayidx5, align 1
  %3 = load i32, ptr %v.addr, align 4
  %shr6 = lshr i32 %3, 24
  %conv7 = trunc i32 %shr6 to i8
  %arrayidx8 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 3
  store i8 %conv7, ptr %arrayidx8, align 1
  %4 = load ptr, ptr %out.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_9CharPtrIOEPcEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %arraydecay, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE(ptr noundef nonnull align 8 dereferenceable(8) %out, i16 %v.coerce) #4 comdat {
entry:
  %v = alloca %"class.Imath_3_2::half", align 2
  %out.addr = alloca ptr, align 8
  %b = alloca [2 x i8], align 1
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %v, i32 0, i32 0
  store i16 %v.coerce, ptr %coerce.dive, align 2
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i16 @_ZNK9Imath_3_24half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %v) #3
  %conv = trunc i16 %call to i8
  %arrayidx = getelementptr inbounds [2 x i8], ptr %b, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %call1 = call noundef zeroext i16 @_ZNK9Imath_3_24half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %v) #3
  %conv2 = zext i16 %call1 to i32
  %shr = ashr i32 %conv2, 8
  %conv3 = trunc i32 %shr to i8
  %arrayidx4 = getelementptr inbounds [2 x i8], ptr %b, i64 0, i64 1
  store i8 %conv3, ptr %arrayidx4, align 1
  %0 = load ptr, ptr %out.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_9CharPtrIOEPcEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(8) %out, float noundef %v) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca float, align 4
  %u = alloca %union.anon.23, align 4
  %b = alloca [4 x i8], align 1
  store ptr %out, ptr %out.addr, align 8
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  store float %0, ptr %u, align 4
  %1 = load i32, ptr %u, align 4
  %conv = trunc i32 %1 to i8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i32, ptr %u, align 4
  %shr = lshr i32 %2, 8
  %conv1 = trunc i32 %shr to i8
  %arrayidx2 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 1
  store i8 %conv1, ptr %arrayidx2, align 1
  %3 = load i32, ptr %u, align 4
  %shr3 = lshr i32 %3, 16
  %conv4 = trunc i32 %shr3 to i8
  %arrayidx5 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 2
  store i8 %conv4, ptr %arrayidx5, align 1
  %4 = load i32, ptr %u, align 4
  %shr6 = lshr i32 %4, 24
  %conv7 = trunc i32 %shr6 to i8
  %arrayidx8 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 3
  store i8 %conv7, ptr %arrayidx8, align 1
  %5 = load ptr, ptr %out.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_9CharPtrIOEPcEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %arraydecay, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219copyFromFrameBufferERPcRPKcS3_mNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8) %writePtr, ptr noundef nonnull align 8 dereferenceable(8) %readPtr, ptr noundef %endPtr, i64 noundef %xStride, i32 noundef %format, i32 noundef %type) #4 personality ptr @__gxx_personality_v0 {
entry:
  %writePtr.addr = alloca ptr, align 8
  %readPtr.addr = alloca ptr, align 8
  %endPtr.addr = alloca ptr, align 8
  %xStride.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %localWritePtr = alloca ptr, align 8
  %localReadPtr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Imath_3_2::half", align 2
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  %i32 = alloca i64, align 8
  store ptr %writePtr, ptr %writePtr.addr, align 8
  store ptr %readPtr, ptr %readPtr.addr, align 8
  store ptr %endPtr, ptr %endPtr.addr, align 8
  store i64 %xStride, ptr %xStride.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %writePtr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %localWritePtr, align 8
  %2 = load ptr, ptr %readPtr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %localReadPtr, align 8
  %4 = load i32, ptr %format.addr, align 4
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %type.addr, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb
  %6 = load ptr, ptr %localReadPtr, align 8
  %7 = load ptr, ptr %endPtr.addr, align 8
  %cmp1 = icmp ule ptr %6, %7
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %localReadPtr, align 8
  %9 = load i32, ptr %8, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j(ptr noundef nonnull align 8 dereferenceable(8) %localWritePtr, i32 noundef %9)
  %10 = load i64, ptr %xStride.addr, align 8
  %11 = load ptr, ptr %localReadPtr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %10
  store ptr %add.ptr, ptr %localReadPtr, align 8
  br label %while.cond, !llvm.loop !92

while.end:                                        ; preds = %while.cond
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  br label %while.cond3

while.cond3:                                      ; preds = %while.body5, %sw.bb2
  %12 = load ptr, ptr %localReadPtr, align 8
  %13 = load ptr, ptr %endPtr.addr, align 8
  %cmp4 = icmp ule ptr %12, %13
  br i1 %cmp4, label %while.body5, label %while.end7

while.body5:                                      ; preds = %while.cond3
  %14 = load ptr, ptr %localReadPtr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %14, i64 2, i1 false)
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp, i32 0, i32 0
  %15 = load i16, ptr %coerce.dive, align 2
  call void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE(ptr noundef nonnull align 8 dereferenceable(8) %localWritePtr, i16 %15)
  %16 = load i64, ptr %xStride.addr, align 8
  %17 = load ptr, ptr %localReadPtr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %17, i64 %16
  store ptr %add.ptr6, ptr %localReadPtr, align 8
  br label %while.cond3, !llvm.loop !93

while.end7:                                       ; preds = %while.cond3
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  br label %while.cond9

while.cond9:                                      ; preds = %while.body11, %sw.bb8
  %18 = load ptr, ptr %localReadPtr, align 8
  %19 = load ptr, ptr %endPtr.addr, align 8
  %cmp10 = icmp ule ptr %18, %19
  br i1 %cmp10, label %while.body11, label %while.end13

while.body11:                                     ; preds = %while.cond9
  %20 = load ptr, ptr %localReadPtr, align 8
  %21 = load float, ptr %20, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(8) %localWritePtr, float noundef %21)
  %22 = load i64, ptr %xStride.addr, align 8
  %23 = load ptr, ptr %localReadPtr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %add.ptr12, ptr %localReadPtr, align 8
  br label %while.cond9, !llvm.loop !94

while.end13:                                      ; preds = %while.cond9
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad:                                             ; preds = %sw.default
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

sw.epilog:                                        ; preds = %while.end13, %while.end7, %while.end
  br label %if.end

if.else:                                          ; preds = %entry
  %27 = load i32, ptr %type.addr, align 4
  switch i32 %27, label %sw.default43 [
    i32 0, label %sw.bb14
    i32 1, label %sw.bb21
    i32 2, label %sw.bb28
  ]

sw.bb14:                                          ; preds = %if.else
  br label %while.cond15

while.cond15:                                     ; preds = %for.end, %sw.bb14
  %28 = load ptr, ptr %localReadPtr, align 8
  %29 = load ptr, ptr %endPtr.addr, align 8
  %cmp16 = icmp ule ptr %28, %29
  br i1 %cmp16, label %while.body17, label %while.end20

while.body17:                                     ; preds = %while.cond15
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body17
  %30 = load i64, ptr %i, align 8
  %cmp18 = icmp ult i64 %30, 4
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %localReadPtr, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %31, i64 %32
  %33 = load i8, ptr %arrayidx, align 1
  %34 = load ptr, ptr %localWritePtr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %localWritePtr, align 8
  store i8 %33, ptr %34, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i64, ptr %i, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !95

for.end:                                          ; preds = %for.cond
  %36 = load i64, ptr %xStride.addr, align 8
  %37 = load ptr, ptr %localReadPtr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %add.ptr19, ptr %localReadPtr, align 8
  br label %while.cond15, !llvm.loop !96

while.end20:                                      ; preds = %while.cond15
  br label %sw.epilog47

sw.bb21:                                          ; preds = %if.else
  br label %while.cond22

while.cond22:                                     ; preds = %while.body24, %sw.bb21
  %38 = load ptr, ptr %localReadPtr, align 8
  %39 = load ptr, ptr %endPtr.addr, align 8
  %cmp23 = icmp ule ptr %38, %39
  br i1 %cmp23, label %while.body24, label %while.end27

while.body24:                                     ; preds = %while.cond22
  %40 = load ptr, ptr %localReadPtr, align 8
  %41 = load ptr, ptr %localWritePtr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %40, i64 2, i1 false)
  %42 = load ptr, ptr %localWritePtr, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %42, i64 2
  store ptr %add.ptr25, ptr %localWritePtr, align 8
  %43 = load i64, ptr %xStride.addr, align 8
  %44 = load ptr, ptr %localReadPtr, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %44, i64 %43
  store ptr %add.ptr26, ptr %localReadPtr, align 8
  br label %while.cond22, !llvm.loop !97

while.end27:                                      ; preds = %while.cond22
  br label %sw.epilog47

sw.bb28:                                          ; preds = %if.else
  br label %while.cond29

while.cond29:                                     ; preds = %for.end40, %sw.bb28
  %45 = load ptr, ptr %localReadPtr, align 8
  %46 = load ptr, ptr %endPtr.addr, align 8
  %cmp30 = icmp ule ptr %45, %46
  br i1 %cmp30, label %while.body31, label %while.end42

while.body31:                                     ; preds = %while.cond29
  store i64 0, ptr %i32, align 8
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc38, %while.body31
  %47 = load i64, ptr %i32, align 8
  %cmp34 = icmp ult i64 %47, 4
  br i1 %cmp34, label %for.body35, label %for.end40

for.body35:                                       ; preds = %for.cond33
  %48 = load ptr, ptr %localReadPtr, align 8
  %49 = load i64, ptr %i32, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %48, i64 %49
  %50 = load i8, ptr %arrayidx36, align 1
  %51 = load ptr, ptr %localWritePtr, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr37, ptr %localWritePtr, align 8
  store i8 %50, ptr %51, align 1
  br label %for.inc38

for.inc38:                                        ; preds = %for.body35
  %52 = load i64, ptr %i32, align 8
  %inc39 = add i64 %52, 1
  store i64 %inc39, ptr %i32, align 8
  br label %for.cond33, !llvm.loop !98

for.end40:                                        ; preds = %for.cond33
  %53 = load i64, ptr %xStride.addr, align 8
  %54 = load ptr, ptr %localReadPtr, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %add.ptr41, ptr %localReadPtr, align 8
  br label %while.cond29, !llvm.loop !99

while.end42:                                      ; preds = %while.cond29
  br label %sw.epilog47

sw.default43:                                     ; preds = %if.else
  %exception44 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception44, ptr noundef @.str.10)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %sw.default43
  call void @__cxa_throw(ptr %exception44, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad45:                                           ; preds = %sw.default43
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception44) #3
  br label %eh.resume

sw.epilog47:                                      ; preds = %while.end42, %while.end27, %while.end20
  br label %if.end

if.end:                                           ; preds = %sw.epilog47, %sw.epilog
  %58 = load ptr, ptr %localWritePtr, align 8
  %59 = load ptr, ptr %writePtr.addr, align 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %localReadPtr, align 8
  %61 = load ptr, ptr %readPtr.addr, align 8
  store ptr %60, ptr %61, align 8
  ret void

eh.resume:                                        ; preds = %lpad45, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_223copyFromDeepFrameBufferERPcPKcS0_lliiiiiiilllNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8) %writePtr, ptr noundef %base, ptr noundef %sampleCountBase, i64 noundef %sampleCountXStride, i64 noundef %sampleCountYStride, i32 noundef %y, i32 noundef %xMin, i32 noundef %xMax, i32 noundef %xOffsetForSampleCount, i32 noundef %yOffsetForSampleCount, i32 noundef %xOffsetForData, i32 noundef %yOffsetForData, i64 noundef %sampleStride, i64 noundef %dataXStride, i64 noundef %dataYStride, i32 noundef %format, i32 noundef %type) #4 personality ptr @__gxx_personality_v0 {
entry:
  %writePtr.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %sampleCountBase.addr = alloca ptr, align 8
  %sampleCountXStride.addr = alloca i64, align 8
  %sampleCountYStride.addr = alloca i64, align 8
  %y.addr = alloca i32, align 4
  %xMin.addr = alloca i32, align 4
  %xMax.addr = alloca i32, align 4
  %xOffsetForSampleCount.addr = alloca i32, align 4
  %yOffsetForSampleCount.addr = alloca i32, align 4
  %xOffsetForData.addr = alloca i32, align 4
  %yOffsetForData.addr = alloca i32, align 4
  %sampleStride.addr = alloca i64, align 8
  %dataXStride.addr = alloca i64, align 8
  %dataYStride.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %count = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %readPtr = alloca ptr, align 8
  %i = alloca i32, align 4
  %x18 = alloca i32, align 4
  %count22 = alloca i32, align 4
  %ptr28 = alloca ptr, align 8
  %readPtr37 = alloca ptr, align 8
  %i39 = alloca i32, align 4
  %agg.tmp = alloca %"class.Imath_3_2::half", align 2
  %x51 = alloca i32, align 4
  %count55 = alloca i32, align 4
  %ptr61 = alloca ptr, align 8
  %readPtr70 = alloca ptr, align 8
  %i72 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %x84 = alloca i32, align 4
  %count88 = alloca i32, align 4
  %ptr94 = alloca ptr, align 8
  %readPtr103 = alloca ptr, align 8
  %i105 = alloca i32, align 4
  %j = alloca i64, align 8
  %x124 = alloca i32, align 4
  %count128 = alloca i32, align 4
  %ptr134 = alloca ptr, align 8
  %readPtr143 = alloca ptr, align 8
  %i145 = alloca i32, align 4
  %x158 = alloca i32, align 4
  %count162 = alloca i32, align 4
  %ptr168 = alloca ptr, align 8
  %readPtr177 = alloca ptr, align 8
  %i179 = alloca i32, align 4
  %j183 = alloca i64, align 8
  store ptr %writePtr, ptr %writePtr.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %sampleCountBase, ptr %sampleCountBase.addr, align 8
  store i64 %sampleCountXStride, ptr %sampleCountXStride.addr, align 8
  store i64 %sampleCountYStride, ptr %sampleCountYStride.addr, align 8
  store i32 %y, ptr %y.addr, align 4
  store i32 %xMin, ptr %xMin.addr, align 4
  store i32 %xMax, ptr %xMax.addr, align 4
  store i32 %xOffsetForSampleCount, ptr %xOffsetForSampleCount.addr, align 4
  store i32 %yOffsetForSampleCount, ptr %yOffsetForSampleCount.addr, align 4
  store i32 %xOffsetForData, ptr %xOffsetForData.addr, align 4
  store i32 %yOffsetForData, ptr %yOffsetForData.addr, align 4
  store i64 %sampleStride, ptr %sampleStride.addr, align 8
  store i64 %dataXStride, ptr %dataXStride.addr, align 8
  store i64 %dataYStride, ptr %dataYStride.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %format.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
    i32 2, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.then
  %2 = load i32, ptr %xMin.addr, align 4
  store i32 %2, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %sw.bb
  %3 = load i32, ptr %x, align 4
  %4 = load i32, ptr %xMax.addr, align 4
  %cmp1 = icmp sle i32 %3, %4
  br i1 %cmp1, label %for.body, label %for.end16

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %sampleCountBase.addr, align 8
  %6 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv = trunc i64 %6 to i32
  %7 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv2 = trunc i64 %7 to i32
  %8 = load i32, ptr %x, align 4
  %9 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub = sub nsw i32 %8, %9
  %10 = load i32, ptr %y.addr, align 4
  %11 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub3 = sub nsw i32 %10, %11
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPciiii(ptr noundef %5, i32 noundef %conv, i32 noundef %conv2, i32 noundef %sub, i32 noundef %sub3)
  %12 = load i32, ptr %call, align 4
  store i32 %12, ptr %count, align 4
  %13 = load ptr, ptr %base.addr, align 8
  %14 = load i32, ptr %y.addr, align 4
  %15 = load i32, ptr %yOffsetForData.addr, align 4
  %sub4 = sub nsw i32 %14, %15
  %conv5 = sext i32 %sub4 to i64
  %16 = load i64, ptr %dataYStride.addr, align 8
  %mul = mul nsw i64 %conv5, %16
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %mul
  %17 = load i32, ptr %x, align 4
  %18 = load i32, ptr %xOffsetForData.addr, align 4
  %sub6 = sub nsw i32 %17, %18
  %conv7 = sext i32 %sub6 to i64
  %19 = load i64, ptr %dataXStride.addr, align 8
  %mul8 = mul nsw i64 %conv7, %19
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul8
  store ptr %add.ptr9, ptr %ptr, align 8
  %20 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 0
  %21 = load ptr, ptr %arrayidx, align 8
  store ptr %21, ptr %readPtr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %for.body
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %count, align 4
  %cmp11 = icmp ult i32 %22, %23
  br i1 %cmp11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond10
  %24 = load ptr, ptr %writePtr.addr, align 8
  %25 = load ptr, ptr %readPtr, align 8
  %26 = load i32, ptr %25, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %26)
  %27 = load i64, ptr %sampleStride.addr, align 8
  %28 = load ptr, ptr %readPtr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %28, i64 %27
  store ptr %add.ptr13, ptr %readPtr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body12
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond10, !llvm.loop !100

for.end:                                          ; preds = %for.cond10
  br label %for.inc14

for.inc14:                                        ; preds = %for.end
  %30 = load i32, ptr %x, align 4
  %inc15 = add nsw i32 %30, 1
  store i32 %inc15, ptr %x, align 4
  br label %for.cond, !llvm.loop !101

for.end16:                                        ; preds = %for.cond
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.then
  %31 = load i32, ptr %xMin.addr, align 4
  store i32 %31, ptr %x18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc47, %sw.bb17
  %32 = load i32, ptr %x18, align 4
  %33 = load i32, ptr %xMax.addr, align 4
  %cmp20 = icmp sle i32 %32, %33
  br i1 %cmp20, label %for.body21, label %for.end49

for.body21:                                       ; preds = %for.cond19
  %34 = load ptr, ptr %sampleCountBase.addr, align 8
  %35 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv23 = trunc i64 %35 to i32
  %36 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv24 = trunc i64 %36 to i32
  %37 = load i32, ptr %x18, align 4
  %38 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub25 = sub nsw i32 %37, %38
  %39 = load i32, ptr %y.addr, align 4
  %40 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub26 = sub nsw i32 %39, %40
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPciiii(ptr noundef %34, i32 noundef %conv23, i32 noundef %conv24, i32 noundef %sub25, i32 noundef %sub26)
  %41 = load i32, ptr %call27, align 4
  store i32 %41, ptr %count22, align 4
  %42 = load ptr, ptr %base.addr, align 8
  %43 = load i32, ptr %y.addr, align 4
  %44 = load i32, ptr %yOffsetForData.addr, align 4
  %sub29 = sub nsw i32 %43, %44
  %conv30 = sext i32 %sub29 to i64
  %45 = load i64, ptr %dataYStride.addr, align 8
  %mul31 = mul nsw i64 %conv30, %45
  %add.ptr32 = getelementptr inbounds i8, ptr %42, i64 %mul31
  %46 = load i32, ptr %x18, align 4
  %47 = load i32, ptr %xOffsetForData.addr, align 4
  %sub33 = sub nsw i32 %46, %47
  %conv34 = sext i32 %sub33 to i64
  %48 = load i64, ptr %dataXStride.addr, align 8
  %mul35 = mul nsw i64 %conv34, %48
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr32, i64 %mul35
  store ptr %add.ptr36, ptr %ptr28, align 8
  %49 = load ptr, ptr %ptr28, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %49, i64 0
  %50 = load ptr, ptr %arrayidx38, align 8
  store ptr %50, ptr %readPtr37, align 8
  store i32 0, ptr %i39, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc44, %for.body21
  %51 = load i32, ptr %i39, align 4
  %52 = load i32, ptr %count22, align 4
  %cmp41 = icmp ult i32 %51, %52
  br i1 %cmp41, label %for.body42, label %for.end46

for.body42:                                       ; preds = %for.cond40
  %53 = load ptr, ptr %writePtr.addr, align 8
  %54 = load ptr, ptr %readPtr37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %54, i64 2, i1 false)
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp, i32 0, i32 0
  %55 = load i16, ptr %coerce.dive, align 2
  call void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE(ptr noundef nonnull align 8 dereferenceable(8) %53, i16 %55)
  %56 = load i64, ptr %sampleStride.addr, align 8
  %57 = load ptr, ptr %readPtr37, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %add.ptr43, ptr %readPtr37, align 8
  br label %for.inc44

for.inc44:                                        ; preds = %for.body42
  %58 = load i32, ptr %i39, align 4
  %inc45 = add i32 %58, 1
  store i32 %inc45, ptr %i39, align 4
  br label %for.cond40, !llvm.loop !102

for.end46:                                        ; preds = %for.cond40
  br label %for.inc47

for.inc47:                                        ; preds = %for.end46
  %59 = load i32, ptr %x18, align 4
  %inc48 = add nsw i32 %59, 1
  store i32 %inc48, ptr %x18, align 4
  br label %for.cond19, !llvm.loop !103

for.end49:                                        ; preds = %for.cond19
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.then
  %60 = load i32, ptr %xMin.addr, align 4
  store i32 %60, ptr %x51, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc80, %sw.bb50
  %61 = load i32, ptr %x51, align 4
  %62 = load i32, ptr %xMax.addr, align 4
  %cmp53 = icmp sle i32 %61, %62
  br i1 %cmp53, label %for.body54, label %for.end82

for.body54:                                       ; preds = %for.cond52
  %63 = load ptr, ptr %sampleCountBase.addr, align 8
  %64 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv56 = trunc i64 %64 to i32
  %65 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv57 = trunc i64 %65 to i32
  %66 = load i32, ptr %x51, align 4
  %67 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub58 = sub nsw i32 %66, %67
  %68 = load i32, ptr %y.addr, align 4
  %69 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub59 = sub nsw i32 %68, %69
  %call60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPciiii(ptr noundef %63, i32 noundef %conv56, i32 noundef %conv57, i32 noundef %sub58, i32 noundef %sub59)
  %70 = load i32, ptr %call60, align 4
  store i32 %70, ptr %count55, align 4
  %71 = load ptr, ptr %base.addr, align 8
  %72 = load i32, ptr %y.addr, align 4
  %73 = load i32, ptr %yOffsetForData.addr, align 4
  %sub62 = sub nsw i32 %72, %73
  %conv63 = sext i32 %sub62 to i64
  %74 = load i64, ptr %dataYStride.addr, align 8
  %mul64 = mul nsw i64 %conv63, %74
  %add.ptr65 = getelementptr inbounds i8, ptr %71, i64 %mul64
  %75 = load i32, ptr %x51, align 4
  %76 = load i32, ptr %xOffsetForData.addr, align 4
  %sub66 = sub nsw i32 %75, %76
  %conv67 = sext i32 %sub66 to i64
  %77 = load i64, ptr %dataXStride.addr, align 8
  %mul68 = mul nsw i64 %conv67, %77
  %add.ptr69 = getelementptr inbounds i8, ptr %add.ptr65, i64 %mul68
  store ptr %add.ptr69, ptr %ptr61, align 8
  %78 = load ptr, ptr %ptr61, align 8
  %arrayidx71 = getelementptr inbounds ptr, ptr %78, i64 0
  %79 = load ptr, ptr %arrayidx71, align 8
  store ptr %79, ptr %readPtr70, align 8
  store i32 0, ptr %i72, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc77, %for.body54
  %80 = load i32, ptr %i72, align 4
  %81 = load i32, ptr %count55, align 4
  %cmp74 = icmp ult i32 %80, %81
  br i1 %cmp74, label %for.body75, label %for.end79

for.body75:                                       ; preds = %for.cond73
  %82 = load ptr, ptr %writePtr.addr, align 8
  %83 = load ptr, ptr %readPtr70, align 8
  %84 = load float, ptr %83, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(8) %82, float noundef %84)
  %85 = load i64, ptr %sampleStride.addr, align 8
  %86 = load ptr, ptr %readPtr70, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %86, i64 %85
  store ptr %add.ptr76, ptr %readPtr70, align 8
  br label %for.inc77

for.inc77:                                        ; preds = %for.body75
  %87 = load i32, ptr %i72, align 4
  %inc78 = add i32 %87, 1
  store i32 %inc78, ptr %i72, align 4
  br label %for.cond73, !llvm.loop !104

for.end79:                                        ; preds = %for.cond73
  br label %for.inc80

for.inc80:                                        ; preds = %for.end79
  %88 = load i32, ptr %x51, align 4
  %inc81 = add nsw i32 %88, 1
  store i32 %inc81, ptr %x51, align 4
  br label %for.cond52, !llvm.loop !105

for.end82:                                        ; preds = %for.cond52
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad:                                             ; preds = %sw.default
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

sw.epilog:                                        ; preds = %for.end82, %for.end49, %for.end16
  br label %if.end

if.else:                                          ; preds = %entry
  %92 = load i32, ptr %type.addr, align 4
  switch i32 %92, label %sw.default199 [
    i32 0, label %sw.bb83
    i32 1, label %sw.bb123
    i32 2, label %sw.bb157
  ]

sw.bb83:                                          ; preds = %if.else
  %93 = load i32, ptr %xMin.addr, align 4
  store i32 %93, ptr %x84, align 4
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc120, %sw.bb83
  %94 = load i32, ptr %x84, align 4
  %95 = load i32, ptr %xMax.addr, align 4
  %cmp86 = icmp sle i32 %94, %95
  br i1 %cmp86, label %for.body87, label %for.end122

for.body87:                                       ; preds = %for.cond85
  %96 = load ptr, ptr %sampleCountBase.addr, align 8
  %97 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv89 = trunc i64 %97 to i32
  %98 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv90 = trunc i64 %98 to i32
  %99 = load i32, ptr %x84, align 4
  %100 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub91 = sub nsw i32 %99, %100
  %101 = load i32, ptr %y.addr, align 4
  %102 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub92 = sub nsw i32 %101, %102
  %call93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPciiii(ptr noundef %96, i32 noundef %conv89, i32 noundef %conv90, i32 noundef %sub91, i32 noundef %sub92)
  %103 = load i32, ptr %call93, align 4
  store i32 %103, ptr %count88, align 4
  %104 = load ptr, ptr %base.addr, align 8
  %105 = load i32, ptr %y.addr, align 4
  %106 = load i32, ptr %yOffsetForData.addr, align 4
  %sub95 = sub nsw i32 %105, %106
  %conv96 = sext i32 %sub95 to i64
  %107 = load i64, ptr %dataYStride.addr, align 8
  %mul97 = mul nsw i64 %conv96, %107
  %add.ptr98 = getelementptr inbounds i8, ptr %104, i64 %mul97
  %108 = load i32, ptr %x84, align 4
  %109 = load i32, ptr %xOffsetForData.addr, align 4
  %sub99 = sub nsw i32 %108, %109
  %conv100 = sext i32 %sub99 to i64
  %110 = load i64, ptr %dataXStride.addr, align 8
  %mul101 = mul nsw i64 %conv100, %110
  %add.ptr102 = getelementptr inbounds i8, ptr %add.ptr98, i64 %mul101
  store ptr %add.ptr102, ptr %ptr94, align 8
  %111 = load ptr, ptr %ptr94, align 8
  %arrayidx104 = getelementptr inbounds ptr, ptr %111, i64 0
  %112 = load ptr, ptr %arrayidx104, align 8
  store ptr %112, ptr %readPtr103, align 8
  store i32 0, ptr %i105, align 4
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc117, %for.body87
  %113 = load i32, ptr %i105, align 4
  %114 = load i32, ptr %count88, align 4
  %cmp107 = icmp ult i32 %113, %114
  br i1 %cmp107, label %for.body108, label %for.end119

for.body108:                                      ; preds = %for.cond106
  store i64 0, ptr %j, align 8
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc113, %for.body108
  %115 = load i64, ptr %j, align 8
  %cmp110 = icmp ult i64 %115, 4
  br i1 %cmp110, label %for.body111, label %for.end115

for.body111:                                      ; preds = %for.cond109
  %116 = load ptr, ptr %readPtr103, align 8
  %117 = load i64, ptr %j, align 8
  %arrayidx112 = getelementptr inbounds i8, ptr %116, i64 %117
  %118 = load i8, ptr %arrayidx112, align 1
  %119 = load ptr, ptr %writePtr.addr, align 8
  %120 = load ptr, ptr %119, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %incdec.ptr, ptr %119, align 8
  store i8 %118, ptr %120, align 1
  br label %for.inc113

for.inc113:                                       ; preds = %for.body111
  %121 = load i64, ptr %j, align 8
  %inc114 = add i64 %121, 1
  store i64 %inc114, ptr %j, align 8
  br label %for.cond109, !llvm.loop !106

for.end115:                                       ; preds = %for.cond109
  %122 = load i64, ptr %sampleStride.addr, align 8
  %123 = load ptr, ptr %readPtr103, align 8
  %add.ptr116 = getelementptr inbounds i8, ptr %123, i64 %122
  store ptr %add.ptr116, ptr %readPtr103, align 8
  br label %for.inc117

for.inc117:                                       ; preds = %for.end115
  %124 = load i32, ptr %i105, align 4
  %inc118 = add i32 %124, 1
  store i32 %inc118, ptr %i105, align 4
  br label %for.cond106, !llvm.loop !107

for.end119:                                       ; preds = %for.cond106
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119
  %125 = load i32, ptr %x84, align 4
  %inc121 = add nsw i32 %125, 1
  store i32 %inc121, ptr %x84, align 4
  br label %for.cond85, !llvm.loop !108

for.end122:                                       ; preds = %for.cond85
  br label %sw.epilog203

sw.bb123:                                         ; preds = %if.else
  %126 = load i32, ptr %xMin.addr, align 4
  store i32 %126, ptr %x124, align 4
  br label %for.cond125

for.cond125:                                      ; preds = %for.inc154, %sw.bb123
  %127 = load i32, ptr %x124, align 4
  %128 = load i32, ptr %xMax.addr, align 4
  %cmp126 = icmp sle i32 %127, %128
  br i1 %cmp126, label %for.body127, label %for.end156

for.body127:                                      ; preds = %for.cond125
  %129 = load ptr, ptr %sampleCountBase.addr, align 8
  %130 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv129 = trunc i64 %130 to i32
  %131 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv130 = trunc i64 %131 to i32
  %132 = load i32, ptr %x124, align 4
  %133 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub131 = sub nsw i32 %132, %133
  %134 = load i32, ptr %y.addr, align 4
  %135 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub132 = sub nsw i32 %134, %135
  %call133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPciiii(ptr noundef %129, i32 noundef %conv129, i32 noundef %conv130, i32 noundef %sub131, i32 noundef %sub132)
  %136 = load i32, ptr %call133, align 4
  store i32 %136, ptr %count128, align 4
  %137 = load ptr, ptr %base.addr, align 8
  %138 = load i32, ptr %y.addr, align 4
  %139 = load i32, ptr %yOffsetForData.addr, align 4
  %sub135 = sub nsw i32 %138, %139
  %conv136 = sext i32 %sub135 to i64
  %140 = load i64, ptr %dataYStride.addr, align 8
  %mul137 = mul nsw i64 %conv136, %140
  %add.ptr138 = getelementptr inbounds i8, ptr %137, i64 %mul137
  %141 = load i32, ptr %x124, align 4
  %142 = load i32, ptr %xOffsetForData.addr, align 4
  %sub139 = sub nsw i32 %141, %142
  %conv140 = sext i32 %sub139 to i64
  %143 = load i64, ptr %dataXStride.addr, align 8
  %mul141 = mul nsw i64 %conv140, %143
  %add.ptr142 = getelementptr inbounds i8, ptr %add.ptr138, i64 %mul141
  store ptr %add.ptr142, ptr %ptr134, align 8
  %144 = load ptr, ptr %ptr134, align 8
  %arrayidx144 = getelementptr inbounds ptr, ptr %144, i64 0
  %145 = load ptr, ptr %arrayidx144, align 8
  store ptr %145, ptr %readPtr143, align 8
  store i32 0, ptr %i145, align 4
  br label %for.cond146

for.cond146:                                      ; preds = %for.inc151, %for.body127
  %146 = load i32, ptr %i145, align 4
  %147 = load i32, ptr %count128, align 4
  %cmp147 = icmp ult i32 %146, %147
  br i1 %cmp147, label %for.body148, label %for.end153

for.body148:                                      ; preds = %for.cond146
  %148 = load ptr, ptr %readPtr143, align 8
  %149 = load ptr, ptr %writePtr.addr, align 8
  %150 = load ptr, ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %150, ptr align 2 %148, i64 2, i1 false)
  %151 = load ptr, ptr %writePtr.addr, align 8
  %152 = load ptr, ptr %151, align 8
  %add.ptr149 = getelementptr inbounds i8, ptr %152, i64 2
  store ptr %add.ptr149, ptr %151, align 8
  %153 = load i64, ptr %sampleStride.addr, align 8
  %154 = load ptr, ptr %readPtr143, align 8
  %add.ptr150 = getelementptr inbounds i8, ptr %154, i64 %153
  store ptr %add.ptr150, ptr %readPtr143, align 8
  br label %for.inc151

for.inc151:                                       ; preds = %for.body148
  %155 = load i32, ptr %i145, align 4
  %inc152 = add i32 %155, 1
  store i32 %inc152, ptr %i145, align 4
  br label %for.cond146, !llvm.loop !109

for.end153:                                       ; preds = %for.cond146
  br label %for.inc154

for.inc154:                                       ; preds = %for.end153
  %156 = load i32, ptr %x124, align 4
  %inc155 = add nsw i32 %156, 1
  store i32 %inc155, ptr %x124, align 4
  br label %for.cond125, !llvm.loop !110

for.end156:                                       ; preds = %for.cond125
  br label %sw.epilog203

sw.bb157:                                         ; preds = %if.else
  %157 = load i32, ptr %xMin.addr, align 4
  store i32 %157, ptr %x158, align 4
  br label %for.cond159

for.cond159:                                      ; preds = %for.inc196, %sw.bb157
  %158 = load i32, ptr %x158, align 4
  %159 = load i32, ptr %xMax.addr, align 4
  %cmp160 = icmp sle i32 %158, %159
  br i1 %cmp160, label %for.body161, label %for.end198

for.body161:                                      ; preds = %for.cond159
  %160 = load ptr, ptr %sampleCountBase.addr, align 8
  %161 = load i64, ptr %sampleCountXStride.addr, align 8
  %conv163 = trunc i64 %161 to i32
  %162 = load i64, ptr %sampleCountYStride.addr, align 8
  %conv164 = trunc i64 %162 to i32
  %163 = load i32, ptr %x158, align 4
  %164 = load i32, ptr %xOffsetForSampleCount.addr, align 4
  %sub165 = sub nsw i32 %163, %164
  %165 = load i32, ptr %y.addr, align 4
  %166 = load i32, ptr %yOffsetForSampleCount.addr, align 4
  %sub166 = sub nsw i32 %165, %166
  %call167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPciiii(ptr noundef %160, i32 noundef %conv163, i32 noundef %conv164, i32 noundef %sub165, i32 noundef %sub166)
  %167 = load i32, ptr %call167, align 4
  store i32 %167, ptr %count162, align 4
  %168 = load ptr, ptr %base.addr, align 8
  %169 = load i32, ptr %y.addr, align 4
  %170 = load i32, ptr %yOffsetForData.addr, align 4
  %sub169 = sub nsw i32 %169, %170
  %conv170 = sext i32 %sub169 to i64
  %171 = load i64, ptr %dataYStride.addr, align 8
  %mul171 = mul nsw i64 %conv170, %171
  %add.ptr172 = getelementptr inbounds i8, ptr %168, i64 %mul171
  %172 = load i32, ptr %x158, align 4
  %173 = load i32, ptr %xOffsetForData.addr, align 4
  %sub173 = sub nsw i32 %172, %173
  %conv174 = sext i32 %sub173 to i64
  %174 = load i64, ptr %dataXStride.addr, align 8
  %mul175 = mul nsw i64 %conv174, %174
  %add.ptr176 = getelementptr inbounds i8, ptr %add.ptr172, i64 %mul175
  store ptr %add.ptr176, ptr %ptr168, align 8
  %175 = load ptr, ptr %ptr168, align 8
  %arrayidx178 = getelementptr inbounds ptr, ptr %175, i64 0
  %176 = load ptr, ptr %arrayidx178, align 8
  store ptr %176, ptr %readPtr177, align 8
  store i32 0, ptr %i179, align 4
  br label %for.cond180

for.cond180:                                      ; preds = %for.inc193, %for.body161
  %177 = load i32, ptr %i179, align 4
  %178 = load i32, ptr %count162, align 4
  %cmp181 = icmp ult i32 %177, %178
  br i1 %cmp181, label %for.body182, label %for.end195

for.body182:                                      ; preds = %for.cond180
  store i64 0, ptr %j183, align 8
  br label %for.cond184

for.cond184:                                      ; preds = %for.inc189, %for.body182
  %179 = load i64, ptr %j183, align 8
  %cmp185 = icmp ult i64 %179, 4
  br i1 %cmp185, label %for.body186, label %for.end191

for.body186:                                      ; preds = %for.cond184
  %180 = load ptr, ptr %readPtr177, align 8
  %181 = load i64, ptr %j183, align 8
  %arrayidx187 = getelementptr inbounds i8, ptr %180, i64 %181
  %182 = load i8, ptr %arrayidx187, align 1
  %183 = load ptr, ptr %writePtr.addr, align 8
  %184 = load ptr, ptr %183, align 8
  %incdec.ptr188 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %incdec.ptr188, ptr %183, align 8
  store i8 %182, ptr %184, align 1
  br label %for.inc189

for.inc189:                                       ; preds = %for.body186
  %185 = load i64, ptr %j183, align 8
  %inc190 = add i64 %185, 1
  store i64 %inc190, ptr %j183, align 8
  br label %for.cond184, !llvm.loop !111

for.end191:                                       ; preds = %for.cond184
  %186 = load i64, ptr %sampleStride.addr, align 8
  %187 = load ptr, ptr %readPtr177, align 8
  %add.ptr192 = getelementptr inbounds i8, ptr %187, i64 %186
  store ptr %add.ptr192, ptr %readPtr177, align 8
  br label %for.inc193

for.inc193:                                       ; preds = %for.end191
  %188 = load i32, ptr %i179, align 4
  %inc194 = add i32 %188, 1
  store i32 %inc194, ptr %i179, align 4
  br label %for.cond180, !llvm.loop !112

for.end195:                                       ; preds = %for.cond180
  br label %for.inc196

for.inc196:                                       ; preds = %for.end195
  %189 = load i32, ptr %x158, align 4
  %inc197 = add nsw i32 %189, 1
  store i32 %inc197, ptr %x158, align 4
  br label %for.cond159, !llvm.loop !113

for.end198:                                       ; preds = %for.cond159
  br label %sw.epilog203

sw.default199:                                    ; preds = %if.else
  %exception200 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception200, ptr noundef @.str.10)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %sw.default199
  call void @__cxa_throw(ptr %exception200, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad201:                                          ; preds = %sw.default199
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %exn.slot, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception200) #3
  br label %eh.resume

sw.epilog203:                                     ; preds = %for.end198, %for.end156, %for.end122
  br label %if.end

if.end:                                           ; preds = %sw.epilog203, %sw.epilog
  ret void

eh.resume:                                        ; preds = %lpad201, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val204 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val204
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPciiii(ptr noundef %base, i32 noundef %xStride, i32 noundef %yStride, i32 noundef %x, i32 noundef %y) #5 comdat {
entry:
  %base.addr = alloca ptr, align 8
  %xStride.addr = alloca i32, align 4
  %yStride.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %intPtr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %xStride, ptr %xStride.addr, align 4
  store i32 %yStride, ptr %yStride.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load i32, ptr %y.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load i32, ptr %yStride.addr, align 4
  %conv1 = sext i32 %2 to i64
  %mul = mul nsw i64 %conv, %conv1
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  %3 = load i32, ptr %x.addr, align 4
  %conv2 = sext i32 %3 to i64
  %4 = load i32, ptr %xStride.addr, align 4
  %conv3 = sext i32 %4 to i64
  %mul4 = mul nsw i64 %conv2, %conv3
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul4
  store ptr %add.ptr5, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %intPtr, align 8
  %6 = load ptr, ptr %intPtr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %writePtr, i32 noundef %format, i32 noundef %type, i64 noundef %xSize) #4 personality ptr @__gxx_personality_v0 {
entry:
  %writePtr.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %xSize.addr = alloca i64, align 8
  %j = alloca i64, align 8
  %j3 = alloca i64, align 8
  %agg.tmp = alloca %"class.Imath_3_2::half", align 2
  %j11 = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %j19 = alloca i64, align 8
  %i = alloca i64, align 8
  %j33 = alloca i64, align 8
  %ref.tmp = alloca %"class.Imath_3_2::half", align 2
  %j41 = alloca i64, align 8
  %i45 = alloca i64, align 8
  store ptr %writePtr, ptr %writePtr.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i64 %xSize, ptr %xSize.addr, align 8
  %0 = load i32, ptr %format.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.then
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %xSize.addr, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %writePtr.addr, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %j, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !114

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  store i64 0, ptr %j3, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc7, %sw.bb2
  %6 = load i64, ptr %j3, align 8
  %7 = load i64, ptr %xSize.addr, align 8
  %cmp5 = icmp ult i64 %6, %7
  br i1 %cmp5, label %for.body6, label %for.end9

for.body6:                                        ; preds = %for.cond4
  %8 = load ptr, ptr %writePtr.addr, align 8
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %agg.tmp, float noundef 0.000000e+00) #3
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp, i32 0, i32 0
  %9 = load i16, ptr %coerce.dive, align 2
  call void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE(ptr noundef nonnull align 8 dereferenceable(8) %8, i16 %9)
  br label %for.inc7

for.inc7:                                         ; preds = %for.body6
  %10 = load i64, ptr %j3, align 8
  %inc8 = add i64 %10, 1
  store i64 %inc8, ptr %j3, align 8
  br label %for.cond4, !llvm.loop !115

for.end9:                                         ; preds = %for.cond4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.then
  store i64 0, ptr %j11, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc15, %sw.bb10
  %11 = load i64, ptr %j11, align 8
  %12 = load i64, ptr %xSize.addr, align 8
  %cmp13 = icmp ult i64 %11, %12
  br i1 %cmp13, label %for.body14, label %for.end17

for.body14:                                       ; preds = %for.cond12
  %13 = load ptr, ptr %writePtr.addr, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(8) %13, float noundef 0.000000e+00)
  br label %for.inc15

for.inc15:                                        ; preds = %for.body14
  %14 = load i64, ptr %j11, align 8
  %inc16 = add i64 %14, 1
  store i64 %inc16, ptr %j11, align 8
  br label %for.cond12, !llvm.loop !116

for.end17:                                        ; preds = %for.cond12
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad:                                             ; preds = %sw.default
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

sw.epilog:                                        ; preds = %for.end17, %for.end9, %for.end
  br label %if.end

if.else:                                          ; preds = %entry
  %18 = load i32, ptr %type.addr, align 4
  switch i32 %18, label %sw.default57 [
    i32 0, label %sw.bb18
    i32 1, label %sw.bb32
    i32 2, label %sw.bb40
  ]

sw.bb18:                                          ; preds = %if.else
  store i64 0, ptr %j19, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc29, %sw.bb18
  %19 = load i64, ptr %j19, align 8
  %20 = load i64, ptr %xSize.addr, align 8
  %cmp21 = icmp ult i64 %19, %20
  br i1 %cmp21, label %for.body22, label %for.end31

for.body22:                                       ; preds = %for.cond20
  store i64 0, ptr %i, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc26, %for.body22
  %21 = load i64, ptr %i, align 8
  %cmp24 = icmp ult i64 %21, 4
  br i1 %cmp24, label %for.body25, label %for.end28

for.body25:                                       ; preds = %for.cond23
  %22 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr @_ZZN7Imf_3_221fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEmE2ui, i64 %22
  %23 = load i8, ptr %arrayidx, align 1
  %24 = load ptr, ptr %writePtr.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %24, align 8
  store i8 %23, ptr %25, align 1
  br label %for.inc26

for.inc26:                                        ; preds = %for.body25
  %26 = load i64, ptr %i, align 8
  %inc27 = add i64 %26, 1
  store i64 %inc27, ptr %i, align 8
  br label %for.cond23, !llvm.loop !117

for.end28:                                        ; preds = %for.cond23
  br label %for.inc29

for.inc29:                                        ; preds = %for.end28
  %27 = load i64, ptr %j19, align 8
  %inc30 = add i64 %27, 1
  store i64 %inc30, ptr %j19, align 8
  br label %for.cond20, !llvm.loop !118

for.end31:                                        ; preds = %for.cond20
  br label %sw.epilog61

sw.bb32:                                          ; preds = %if.else
  store i64 0, ptr %j33, align 8
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc37, %sw.bb32
  %28 = load i64, ptr %j33, align 8
  %29 = load i64, ptr %xSize.addr, align 8
  %cmp35 = icmp ult i64 %28, %29
  br i1 %cmp35, label %for.body36, label %for.end39

for.body36:                                       ; preds = %for.cond34
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, float noundef 0.000000e+00) #3
  %30 = load ptr, ptr %writePtr.addr, align 8
  %31 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 2 %ref.tmp, i64 2, i1 false)
  %32 = load ptr, ptr %writePtr.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %add.ptr, ptr %32, align 8
  br label %for.inc37

for.inc37:                                        ; preds = %for.body36
  %34 = load i64, ptr %j33, align 8
  %inc38 = add i64 %34, 1
  store i64 %inc38, ptr %j33, align 8
  br label %for.cond34, !llvm.loop !119

for.end39:                                        ; preds = %for.cond34
  br label %sw.epilog61

sw.bb40:                                          ; preds = %if.else
  store i64 0, ptr %j41, align 8
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc54, %sw.bb40
  %35 = load i64, ptr %j41, align 8
  %36 = load i64, ptr %xSize.addr, align 8
  %cmp43 = icmp ult i64 %35, %36
  br i1 %cmp43, label %for.body44, label %for.end56

for.body44:                                       ; preds = %for.cond42
  store i64 0, ptr %i45, align 8
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc51, %for.body44
  %37 = load i64, ptr %i45, align 8
  %cmp47 = icmp ult i64 %37, 4
  br i1 %cmp47, label %for.body48, label %for.end53

for.body48:                                       ; preds = %for.cond46
  %38 = load i64, ptr %i45, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr @_ZZN7Imf_3_221fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEmE1f, i64 %38
  %39 = load i8, ptr %arrayidx49, align 1
  %40 = load ptr, ptr %writePtr.addr, align 8
  %41 = load ptr, ptr %40, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr50, ptr %40, align 8
  store i8 %39, ptr %41, align 1
  br label %for.inc51

for.inc51:                                        ; preds = %for.body48
  %42 = load i64, ptr %i45, align 8
  %inc52 = add i64 %42, 1
  store i64 %inc52, ptr %i45, align 8
  br label %for.cond46, !llvm.loop !120

for.end53:                                        ; preds = %for.cond46
  br label %for.inc54

for.inc54:                                        ; preds = %for.end53
  %43 = load i64, ptr %j41, align 8
  %inc55 = add i64 %43, 1
  store i64 %inc55, ptr %j41, align 8
  br label %for.cond42, !llvm.loop !121

for.end56:                                        ; preds = %for.cond42
  br label %sw.epilog61

sw.default57:                                     ; preds = %if.else
  %exception58 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception58, ptr noundef @.str.10)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %sw.default57
  call void @__cxa_throw(ptr %exception58, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad59:                                           ; preds = %sw.default57
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception58) #3
  br label %eh.resume

sw.epilog61:                                      ; preds = %for.end56, %for.end39, %for.end31
  br label %if.end

if.end:                                           ; preds = %sw.epilog61, %sw.epilog
  ret void

eh.resume:                                        ; preds = %lpad59, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_213usesLongNamesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %retval = alloca i1, align 1
  %header.addr = alloca ptr, align 8
  %i = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %channels = alloca ptr, align 8
  %i14 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp19 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call ptr @_ZNK7Imf_3_26Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %i, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.11", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %header.addr, align 8
  %call2 = call ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %coerce.dive3 = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.11", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN7Imf_3_2neERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef ptr @_ZNK7Imf_3_26Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %call7 = call i64 @strlen(ptr noundef %call6) #16
  %cmp = icmp uge i64 %call7, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26Header13ConstIterator9attributeEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %vtable = load ptr, ptr %call8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call9 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %call8)
  %call10 = call i64 @strlen(ptr noundef %call9) #16
  %cmp11 = icmp uge i64 %call10, 32
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26Header13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  br label %for.cond, !llvm.loop !122

for.end:                                          ; preds = %for.cond
  %3 = load ptr, ptr %header.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  store ptr %call13, ptr %channels, align 8
  %4 = load ptr, ptr %channels, align 8
  %call15 = call ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %coerce.dive16 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %i14, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive16, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive17, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc30, %for.end
  %5 = load ptr, ptr %channels, align 8
  %call20 = call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %coerce.dive21 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp19, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive22, align 8
  %call23 = call noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
  br i1 %call23, label %for.body24, label %for.end32

for.body24:                                       ; preds = %for.cond18
  %call25 = call noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i14)
  %call26 = call i64 @strlen(ptr noundef %call25) #16
  %cmp27 = icmp uge i64 %call26, 32
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.body24
  store i1 true, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %for.body24
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i14)
  br label %for.cond18, !llvm.loop !123

for.end32:                                        ; preds = %for.cond18
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end32, %if.then28, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare ptr @_ZNK7Imf_3_26Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2neERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_26Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %first = getelementptr inbounds %"struct.std::pair.18", ptr %call, i32 0, i32 0
  %call2 = call noundef ptr @_ZNK7Imf_3_24NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %first)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26Header13ConstIterator9attributeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %second = getelementptr inbounds %"struct.std::pair.18", ptr %call, i32 0, i32 1
  %0 = load ptr, ptr %second, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26Header13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %first = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 0
  %call2 = call noundef ptr @_ZNK7Imf_3_24NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %first)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_231getScanlineChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  %dataWindow = alloca ptr, align 8
  %linesInBuffer = alloca i64, align 8
  %lineOffsetSize = alloca i64, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  store ptr %call, ptr %dataWindow, align 8
  %1 = load ptr, ptr %header.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %2 = load i32, ptr %call1, align 4
  %call2 = call noundef i32 @_ZN7Imf_3_216numLinesInBufferENS_11CompressionE(i32 noundef %2)
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %linesInBuffer, align 8
  %3 = load ptr, ptr %dataWindow, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %3, i32 0, i32 1
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 1
  %4 = load i32, ptr %y, align 4
  %conv3 = sext i32 %4 to i64
  %5 = load ptr, ptr %dataWindow, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %y4 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 1
  %6 = load i32, ptr %y4, align 4
  %conv5 = sext i32 %6 to i64
  %sub = sub nsw i64 %conv3, %conv5
  %7 = load i64, ptr %linesInBuffer, align 8
  %add = add nsw i64 %sub, %7
  %8 = load i64, ptr %linesInBuffer, align 8
  %div = sdiv i64 %add, %8
  store i64 %div, ptr %lineOffsetSize, align 8
  %9 = load i64, ptr %lineOffsetSize, align 8
  %conv6 = trunc i64 %9 to i32
  ret i32 %conv6
}

declare noundef i32 @_ZN7Imf_3_216numLinesInBufferENS_11CompressionE(i32 noundef) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_223getChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %header.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %header.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %call2 = call noundef zeroext i1 @_ZN7Imf_3_215isSupportedTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call1)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %header.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK7Imf_3_26Header13hasChunkCountEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %3 = load ptr, ptr %header.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %4 = load i32, ptr %call5, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
  unreachable

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %header.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %call7 = call noundef zeroext i1 @_ZN7Imf_3_27isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call6)
  %conv = zext i1 %call7 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.end
  %9 = load ptr, ptr %header.addr, align 8
  %call9 = call noundef i32 @_ZN7Imf_3_231getScanlineChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %9)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.end
  %10 = load ptr, ptr %header.addr, align 8
  %call11 = call noundef i32 @_ZN7Imf_3_228getTiledChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %10)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else10, %if.then8, %if.then4
  %11 = load i32, ptr %retval, align 4
  ret i32 %11

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef zeroext i1 @_ZN7Imf_3_215isSupportedTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef zeroext i1 @_ZNK7Imf_3_26Header13hasChunkCountEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef zeroext i1 @_ZN7Imf_3_27isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZN7Imf_3_228getTiledChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213WidenFilenameB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string.12") align 8 %agg.result, ptr noundef %filename) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %converter = alloca %"class.std::__cxx11::wstring_convert", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  call void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(90) %converter)
  %0 = load ptr, ptr %filename.addr, align 8
  invoke void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKc(ptr sret(%"class.std::__cxx11::basic_string.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(90) %converter, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %converter) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %converter) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(90) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cvt = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this1, i32 0, i32 0
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEC2Em(ptr noundef nonnull align 8 dereferenceable(36) %call, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_cvt, ptr noundef %call) #3
  %_M_byte_err_string = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_byte_err_string) #3
  %_M_wide_err_string = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_wide_err_string) #3
  %_M_state = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this1, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %_M_state, i8 0, i64 8, i1 false)
  %_M_count = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this1, i32 0, i32 4
  store i64 0, ptr %_M_count, align 8
  %_M_with_cvtstate = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this1, i32 0, i32 5
  store i8 0, ptr %_M_with_cvtstate, align 8
  %_M_with_strings = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this1, i32 0, i32 6
  store i8 0, ptr %_M_with_strings, align 1
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKc(ptr noalias sret(%"class.std::__cxx11::basic_string.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(90) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %1 = load ptr, ptr %__ptr.addr, align 8
  %2 = load ptr, ptr %__ptr.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %2)
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  call void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKcS8_(ptr sret(%"class.std::__cxx11::basic_string.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(90) %this1, ptr noundef %0, ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_wide_err_string = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_wide_err_string) #3
  %_M_byte_err_string = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_byte_err_string) #3
  %_M_cvt = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cvt) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7Imf_3_217getLibraryVersionEv() #5 {
entry:
  ret ptr @.str.12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #5 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %y.addr, align 8
  %_i1 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %_i, ptr noundef nonnull align 8 dereferenceable(8) %_i1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #16
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %f) #5 {
entry:
  %retval = alloca i16, align 2
  %f.addr = alloca float, align 4
  %v = alloca %union.imath_half_uif, align 4
  %ret = alloca i16, align 2
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %ui = alloca i32, align 4
  %r = alloca i32, align 4
  %shift = alloca i32, align 4
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  store float %0, ptr %v, align 4
  %1 = load i32, ptr %v, align 4
  %and = and i32 %1, 2147483647
  store i32 %and, ptr %ui, align 4
  %2 = load i32, ptr %v, align 4
  %shr = lshr i32 %2, 16
  %and1 = and i32 %shr, 32768
  %conv = trunc i32 %and1 to i16
  store i16 %conv, ptr %ret, align 2
  %3 = load i32, ptr %ui, align 4
  %cmp = icmp uge i32 %3, 947912704
  br i1 %cmp, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ui, align 4
  %cmp2 = icmp uge i32 %4, 2139095040
  br i1 %cmp2, label %if.then4, label %if.end20

if.then4:                                         ; preds = %if.then
  %5 = load i16, ptr %ret, align 2
  %conv5 = zext i16 %5 to i32
  %or = or i32 %conv5, 31744
  %conv6 = trunc i32 %or to i16
  store i16 %conv6, ptr %ret, align 2
  %6 = load i32, ptr %ui, align 4
  %cmp7 = icmp eq i32 %6, 2139095040
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then4
  %7 = load i16, ptr %ret, align 2
  store i16 %7, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.then4
  %8 = load i32, ptr %ui, align 4
  %and9 = and i32 %8, 8388607
  %shr10 = lshr i32 %and9, 13
  store i32 %shr10, ptr %m, align 4
  %9 = load i16, ptr %ret, align 2
  %conv11 = zext i16 %9 to i32
  %10 = load i32, ptr %m, align 4
  %conv12 = trunc i32 %10 to i16
  %conv13 = zext i16 %conv12 to i32
  %or14 = or i32 %conv11, %conv13
  %11 = load i32, ptr %m, align 4
  %cmp15 = icmp eq i32 %11, 0
  %conv16 = zext i1 %cmp15 to i16
  %conv17 = zext i16 %conv16 to i32
  %or18 = or i32 %or14, %conv17
  %conv19 = trunc i32 %or18 to i16
  store i16 %conv19, ptr %retval, align 2
  br label %return

if.end20:                                         ; preds = %if.then
  %12 = load i32, ptr %ui, align 4
  %cmp21 = icmp ugt i32 %12, 1199566847
  br i1 %cmp21, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end20
  %13 = load i16, ptr %ret, align 2
  %conv24 = zext i16 %13 to i32
  %or25 = or i32 %conv24, 31744
  %conv26 = trunc i32 %or25 to i16
  store i16 %conv26, ptr %retval, align 2
  br label %return

if.end27:                                         ; preds = %if.end20
  %14 = load i32, ptr %ui, align 4
  %sub = sub i32 %14, 939524096
  store i32 %sub, ptr %ui, align 4
  %15 = load i32, ptr %ui, align 4
  %add = add i32 %15, 4095
  %16 = load i32, ptr %ui, align 4
  %shr28 = lshr i32 %16, 13
  %and29 = and i32 %shr28, 1
  %add30 = add i32 %add, %and29
  %shr31 = lshr i32 %add30, 13
  store i32 %shr31, ptr %ui, align 4
  %17 = load i16, ptr %ret, align 2
  %conv32 = zext i16 %17 to i32
  %18 = load i32, ptr %ui, align 4
  %conv33 = trunc i32 %18 to i16
  %conv34 = zext i16 %conv33 to i32
  %or35 = or i32 %conv32, %conv34
  %conv36 = trunc i32 %or35 to i16
  store i16 %conv36, ptr %retval, align 2
  br label %return

if.end37:                                         ; preds = %entry
  %19 = load i32, ptr %ui, align 4
  %cmp38 = icmp ult i32 %19, 855638017
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  %20 = load i16, ptr %ret, align 2
  store i16 %20, ptr %retval, align 2
  br label %return

if.end40:                                         ; preds = %if.end37
  %21 = load i32, ptr %ui, align 4
  %shr41 = lshr i32 %21, 23
  store i32 %shr41, ptr %e, align 4
  %22 = load i32, ptr %e, align 4
  %sub42 = sub i32 126, %22
  store i32 %sub42, ptr %shift, align 4
  %23 = load i32, ptr %ui, align 4
  %and43 = and i32 %23, 8388607
  %or44 = or i32 8388608, %and43
  store i32 %or44, ptr %m, align 4
  %24 = load i32, ptr %m, align 4
  %25 = load i32, ptr %shift, align 4
  %sub45 = sub i32 32, %25
  %shl = shl i32 %24, %sub45
  store i32 %shl, ptr %r, align 4
  %26 = load i32, ptr %m, align 4
  %27 = load i32, ptr %shift, align 4
  %shr46 = lshr i32 %26, %27
  %28 = load i16, ptr %ret, align 2
  %conv47 = zext i16 %28 to i32
  %or48 = or i32 %conv47, %shr46
  %conv49 = trunc i32 %or48 to i16
  store i16 %conv49, ptr %ret, align 2
  %29 = load i32, ptr %r, align 4
  %cmp50 = icmp ugt i32 %29, -2147483648
  br i1 %cmp50, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end40
  %30 = load i32, ptr %r, align 4
  %cmp51 = icmp eq i32 %30, -2147483648
  br i1 %cmp51, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %lor.lhs.false
  %31 = load i16, ptr %ret, align 2
  %conv52 = zext i16 %31 to i32
  %and53 = and i32 %conv52, 1
  %cmp54 = icmp ne i32 %and53, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true, %if.end40
  %32 = load i16, ptr %ret, align 2
  %inc = add i16 %32, 1
  store i16 %inc, ptr %ret, align 2
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %land.lhs.true, %lor.lhs.false
  %33 = load i16, ptr %ret, align 2
  store i16 %33, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end56, %if.then39, %if.end27, %if.then23, %if.end, %if.then8
  %34 = load i16, ptr %retval, align 2
  ret i16 %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %h) #5 {
entry:
  %h.addr = alloca i16, align 2
  store i16 %h, ptr %h.addr, align 2
  %0 = load ptr, ptr @imath_half_to_float_table, align 8
  %1 = load i16, ptr %h.addr, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds %union.imath_half_uif, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  ret float %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #5 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %y.addr, align 8
  %_i1 = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %_i, ptr noundef nonnull align 8 dereferenceable(8) %_i1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.11", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.11", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Imf_3_24NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_text = getelementptr inbounds %"class.Imf_3_2::Name", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [256 x i8], ptr %_text, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(296) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.20", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(264) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(264) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.21", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #16
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.11", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__detail::_Scoped_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.14)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds i64, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call27 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #3
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds i64, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds i64, ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %__p) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i64, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #5 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %__tmp, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  store i64 %4, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !124

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr17readUnsignedCharsINS_9CharPtrIOEPKcEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %c, i32 noundef %n) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %call = call noundef zeroext i1 @_ZN7Imf_3_29CharPtrIO9readCharsERPKcPci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_29CharPtrIO9readCharsERPKcPci(ptr noundef nonnull align 8 dereferenceable(8) %ip, ptr noundef %c, i32 noundef %n) #5 comdat align 2 {
entry:
  %ip.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %ip, ptr %ip.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %n.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ip.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %1, align 8
  %3 = load i8, ptr %2, align 1
  %4 = load ptr, ptr %c.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %c.addr, align 8
  store i8 %3, ptr %4, align 1
  br label %while.cond, !llvm.loop !125

while.end:                                        ; preds = %while.cond
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24half7setBitsEt(ptr noundef nonnull align 2 dereferenceable(2) %this, i16 noundef zeroext %bits) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bits.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %bits, ptr %bits.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %bits.addr, align 2
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  store i16 %0, ptr %_h, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_9CharPtrIOEPcEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %c, i32 noundef %n) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  call void @_ZN7Imf_3_29CharPtrIO10writeCharsERPcPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_29CharPtrIO10writeCharsERPcPKci(ptr noundef nonnull align 8 dereferenceable(8) %op, ptr noundef %c, i32 noundef %n) #5 comdat align 2 {
entry:
  %op.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %n.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %c.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %c.addr, align 8
  %2 = load i8, ptr %1, align 1
  %3 = load ptr, ptr %op.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %3, align 8
  store i8 %2, ptr %4, align 1
  br label %while.cond, !llvm.loop !126

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9Imath_3_24half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %_h, align 2
  ret i16 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEC2Em(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %__refs) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__refs.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__refs, ptr %__refs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 1114111, ptr %ref.tmp, align 8
  store i64 1114111, ptr %ref.tmp2, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %0 = load i64, ptr %call, align 8
  %1 = load i64, ptr %__refs.addr, align 8
  call void @_ZNSt19__codecvt_utf8_baseIwEC2EmSt12codecvt_modem(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %0, i32 noundef 0, i64 noundef %1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %__ptr) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__detail::_Scoped_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__ptr.addr, align 8
  store ptr %0, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt19__codecvt_utf8_baseIwEC2EmSt12codecvt_modem(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %__maxcode, i32 noundef %__mode, i64 noundef %__refs) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__maxcode.addr = alloca i64, align 8
  %__mode.addr = alloca i32, align 4
  %__refs.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__maxcode, ptr %__maxcode.addr, align 8
  store i32 %__mode, ptr %__mode.addr, align 4
  store i64 %__refs, ptr %__refs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__refs.addr, align 8
  call void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVSt19__codecvt_utf8_baseIwE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_maxcode = getelementptr inbounds %"class.std::__codecvt_utf8_base", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %__maxcode.addr, align 8
  store i64 %1, ptr %_M_maxcode, align 8
  %_M_mode = getelementptr inbounds %"class.std::__codecvt_utf8_base", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %__mode.addr, align 4
  store i32 %2, ptr %_M_mode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
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
declare void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKcS8_(ptr noalias sret(%"class.std::__cxx11::basic_string.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(90) %this, ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.__mbstate_t, align 4
  %__out = alloca %"class.std::__cxx11::basic_string.12", align 8
  %ref.tmp2 = alloca %"class.std::allocator.13", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_with_cvtstate = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %_M_with_cvtstate, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp, i8 0, i64 8, i1 false)
  %_M_state = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_state, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_wide_err_string = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv(ptr sret(%"class.std::allocator.13") align 1 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %_M_wide_err_string) #3
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %__out, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %_M_cvt = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_cvt) #3
  %_M_state3 = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this1, i32 0, i32 3
  %_M_count = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this1, i32 0, i32 4
  %call4 = invoke noundef zeroext i1 @_ZSt16__str_codecvt_inIwSt11char_traitsIwESaIwE11__mbstate_tEbPKcS5_RNSt7__cxx1112basic_stringIT_T0_T1_EERKSt7codecvtIS8_cT2_ERSE_Rm(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %__out, ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 4 dereferenceable(8) %_M_state3, ptr noundef nonnull align 8 dereferenceable(8) %_M_count)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__out) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end11, %if.then8, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__out) #3
  br label %eh.resume

if.end6:                                          ; preds = %invoke.cont
  %_M_with_strings = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this1, i32 0, i32 6
  %6 = load i8, ptr %_M_with_strings, align 1
  %tobool7 = trunc i8 %6 to i1
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %_M_wide_err_string9 = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this1, i32 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_wide_err_string9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.end6
  invoke void @_ZSt19__throw_range_errorPKc(ptr noundef @.str.15) #14
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end11
  unreachable

cleanup:                                          ; preds = %invoke.cont10, %if.then5
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__out) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv(ptr sret(%"class.std::allocator.13") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt16__str_codecvt_inIwSt11char_traitsIwESaIwE11__mbstate_tEbPKcS5_RNSt7__cxx1112basic_stringIT_T0_T1_EERKSt7codecvtIS8_cT2_ERSE_Rm(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(32) %__outstr, ptr noundef nonnull align 8 dereferenceable(24) %__cvt, ptr noundef nonnull align 4 dereferenceable(8) %__state, ptr noundef nonnull align 8 dereferenceable(8) %__count) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__outstr.addr = alloca ptr, align 8
  %__cvt.addr = alloca ptr, align 8
  %__state.addr = alloca ptr, align 8
  %__count.addr = alloca ptr, align 8
  %__fn = alloca { i64, i64 }, align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__outstr, ptr %__outstr.addr, align 8
  store ptr %__cvt, ptr %__cvt.addr, align 8
  store ptr %__state, ptr %__state.addr, align 8
  store ptr %__count, ptr %__count.addr, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_ to i64), i64 0 }, ptr %__fn, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__outstr.addr, align 8
  %3 = load ptr, ptr %__cvt.addr, align 8
  %4 = load ptr, ptr %__state.addr, align 8
  %5 = load ptr, ptr %__count.addr, align 8
  %6 = load { i64, i64 }, ptr %__fn, align 8
  store { i64, i64 } %6, ptr %indirect-arg-temp, align 8
  %call = call noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef byval({ i64, i64 }) align 8 %indirect-arg-temp)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__detail::_Scoped_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_range_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(8) %__state, ptr noundef %__from, ptr noundef %__from_end, ptr noundef nonnull align 8 dereferenceable(8) %__from_next, ptr noundef %__to, ptr noundef %__to_end, ptr noundef nonnull align 8 dereferenceable(8) %__to_next) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca ptr, align 8
  %__from.addr = alloca ptr, align 8
  %__from_end.addr = alloca ptr, align 8
  %__from_next.addr = alloca ptr, align 8
  %__to.addr = alloca ptr, align 8
  %__to_end.addr = alloca ptr, align 8
  %__to_next.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__state, ptr %__state.addr, align 8
  store ptr %__from, ptr %__from.addr, align 8
  store ptr %__from_end, ptr %__from_end.addr, align 8
  store ptr %__from_next, ptr %__from_next.addr, align 8
  store ptr %__to, ptr %__to.addr, align 8
  store ptr %__to_end, ptr %__to_end.addr, align 8
  store ptr %__to_next, ptr %__to_next.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__state.addr, align 8
  %1 = load ptr, ptr %__from.addr, align 8
  %2 = load ptr, ptr %__from_end.addr, align 8
  %3 = load ptr, ptr %__from_next.addr, align 8
  %4 = load ptr, ptr %__to.addr, align 8
  %5 = load ptr, ptr %__to_end.addr, align 8
  %6 = load ptr, ptr %__to_next.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %7 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(32) %__outstr, ptr noundef nonnull align 8 dereferenceable(24) %__cvt, ptr noundef nonnull align 4 dereferenceable(8) %__state, ptr noundef nonnull align 8 dereferenceable(8) %__count, ptr noundef byval({ i64, i64 }) align 8 %0) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__outstr.addr = alloca ptr, align 8
  %__cvt.addr = alloca ptr, align 8
  %__state.addr = alloca ptr, align 8
  %__count.addr = alloca ptr, align 8
  %__fn.addr = alloca { i64, i64 }, align 8
  %__outchars = alloca i64, align 8
  %__next = alloca ptr, align 8
  %__maxlen = alloca i32, align 4
  %__result = alloca i32, align 4
  %__outnext = alloca ptr, align 8
  %__outlast = alloca ptr, align 8
  %__fn = load { i64, i64 }, ptr %0, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__outstr, ptr %__outstr.addr, align 8
  store ptr %__cvt, ptr %__cvt.addr, align 8
  store ptr %__state, ptr %__state.addr, align 8
  store ptr %__count, ptr %__count.addr, align 8
  store { i64, i64 } %__fn, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__outstr.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %4 = load ptr, ptr %__count.addr, align 8
  store i64 0, ptr %4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %__outchars, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  store ptr %5, ptr %__next, align 8
  %6 = load ptr, ptr %__cvt.addr, align 8
  %call = call noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE10max_lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  %add = add nsw i32 %call, 1
  store i32 %add, ptr %__maxlen, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %7 = load ptr, ptr %__outstr.addr, align 8
  %8 = load ptr, ptr %__outstr.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = load ptr, ptr %__last.addr, align 8
  %10 = load ptr, ptr %__next, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %11 = load i32, ptr %__maxlen, align 4
  %conv = sext i32 %11 to i64
  %mul = mul nsw i64 %sub.ptr.sub, %conv
  %add2 = add i64 %call1, %mul
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %add2)
  %12 = load ptr, ptr %__outstr.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %13 = load i64, ptr %__outchars, align 8
  %add.ptr = getelementptr inbounds i32, ptr %call3, i64 %13
  store ptr %add.ptr, ptr %__outnext, align 8
  %14 = load ptr, ptr %__outstr.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %add.ptr5 = getelementptr inbounds i32, ptr %call4, i64 1
  store ptr %add.ptr5, ptr %__outlast, align 8
  %15 = load ptr, ptr %__cvt.addr, align 8
  %16 = load { i64, i64 }, ptr %__fn.addr, align 8
  %memptr.adj = extractvalue { i64, i64 } %16, 1
  %17 = getelementptr inbounds i8, ptr %15, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %16, 0
  %18 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %18, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %do.body
  %vtable = load ptr, ptr %17, align 8
  %19 = sub i64 %memptr.ptr, 1
  %20 = getelementptr i8, ptr %vtable, i64 %19, !nosanitize !127
  %memptr.virtualfn = load ptr, ptr %20, align 8, !nosanitize !127
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %do.body
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %21 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %22 = load ptr, ptr %__state.addr, align 8
  %23 = load ptr, ptr %__next, align 8
  %24 = load ptr, ptr %__last.addr, align 8
  %25 = load ptr, ptr %__outnext, align 8
  %26 = load ptr, ptr %__outlast, align 8
  %call6 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %__next, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %__outnext)
  store i32 %call6, ptr %__result, align 4
  %27 = load ptr, ptr %__outnext, align 8
  %28 = load ptr, ptr %__outstr.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %sub.ptr.lhs.cast8 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %call7 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub10, 4
  store i64 %sub.ptr.div, ptr %__outchars, align 8
  br label %do.cond

do.cond:                                          ; preds = %memptr.end
  %29 = load i32, ptr %__result, align 4
  %cmp11 = icmp eq i32 %29, 1
  br i1 %cmp11, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.cond
  %30 = load ptr, ptr %__next, align 8
  %31 = load ptr, ptr %__last.addr, align 8
  %cmp12 = icmp ne ptr %30, %31
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %32 = load ptr, ptr %__outstr.addr, align 8
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  %33 = load i64, ptr %__outchars, align 8
  %sub = sub i64 %call13, %33
  %34 = load i32, ptr %__maxlen, align 4
  %conv14 = sext i32 %34 to i64
  %cmp15 = icmp slt i64 %sub, %conv14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %35 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %cmp15, %land.rhs ]
  br i1 %35, label %do.body, label %do.end, !llvm.loop !128

do.end:                                           ; preds = %land.end
  %36 = load i32, ptr %__result, align 4
  %cmp16 = icmp eq i32 %36, 2
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %do.end
  %37 = load ptr, ptr %__next, align 8
  %38 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast18 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %38 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %39 = load ptr, ptr %__count.addr, align 8
  store i64 %sub.ptr.sub20, ptr %39, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %do.end
  %40 = load ptr, ptr %__outstr.addr, align 8
  %41 = load i64, ptr %__outchars, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %41)
  %42 = load ptr, ptr %__next, align 8
  %43 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast22 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast23 = ptrtoint ptr %43 to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  %44 = load ptr, ptr %__count.addr, align 8
  store i64 %sub.ptr.sub24, ptr %44, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end21, %if.then17, %if.then
  %45 = load i1, ptr %retval, align 1
  ret i1 %45
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE10max_lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  ret i32 %call
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfMisc.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = !{}
!128 = distinct !{!128, !5}

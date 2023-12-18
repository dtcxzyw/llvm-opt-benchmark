; ModuleID = 'bench/proxygen/original/StructuredHeadersUtilities.cpp.ll'
source_filename = "bench/proxygen/original/StructuredHeadersUtilities.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<proxygen::StructuredHeaders::DecodeError, std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::DecodeError>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<proxygen::StructuredHeaders::DecodeError, std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::DecodeError>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<proxygen::StructuredHeaders::EncodeError, std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::EncodeError>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<proxygen::StructuredHeaders::EncodeError, std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::EncodeError>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.11", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.11" = type { %"struct.std::less.12" }
%"struct.std::less.12" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"struct.std::pair" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<proxygen::StructuredHeaders::DecodeError, std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::DecodeError>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::pair.15" = type { i8, %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree<proxygen::StructuredHeaders::EncodeError, std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::EncodeError>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node.20" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.21" }
%"struct.__gnu_cxx::__aligned_membuf.21" = type { [40 x i8] }
%"class.proxygen::StructuredHeaders::StructuredHeaderItem" = type { i32, [4 x i8], %"class.boost::variant" }
%"class.boost::variant" = type { i32, [4 x i8], %"class.boost::aligned_storage" }
%"class.boost::aligned_storage" = type { %"struct.boost::detail::aligned_storage::aligned_storage_imp" }
%"struct.boost::detail::aligned_storage::aligned_storage_imp" = type { %"union.boost::detail::aligned_storage::aligned_storage_imp<32, 8>::data_t" }
%"union.boost::detail::aligned_storage::aligned_storage_imp<32, 8>::data_t" = type { [32 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::allocator.17" = type { i8 }
%"class.std::allocator.3" = type { i8 }

$_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA18_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA27_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA25_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA20_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_ = comdat any

$_ZNSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA21_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA11_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA19_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_ = comdat any

$_ZNSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_ = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZN8proxygen17StructuredHeadersL22decodeErrorDescriptionB5cxx11E = internal global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Numeric value is too long\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Invalid character\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Undecodable binary content\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Unexpected end of buffer\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Unparseable numeric type\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Duplicate key found\00", align 1
@__dso_handle = external hidden global i8
@_ZN8proxygen17StructuredHeadersL22encodeErrorDescriptionB5cxx11E = internal global %"class.std::map.6" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"Empty data structure\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Bad identifier\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Bad string\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Item type mismatch\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Tried to encode null item\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr local_unnamed_addr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTIl = external local_unnamed_addr constant ptr
@_ZTIb = external local_unnamed_addr constant ptr
@_ZTId = external local_unnamed_addr constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StructuredHeadersUtilities.cpp, ptr null }]
@switch.table._ZN8proxygen17StructuredHeaders22itemTypeMatchesContentERKNS0_20StructuredHeaderItemE.3 = private unnamed_addr constant [4 x ptr] [ptr @_ZTIb, ptr @_ZTIl, ptr @_ZTId, ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], align 8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(9) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(26) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA18_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(18) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA27_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(27) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA25_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(25) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA20_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(20) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__an.i = alloca %"struct.std::_Rb_tree<proxygen::StructuredHeaders::DecodeError, std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::DecodeError>>::_Alloc_node", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__l.coerce0, i64 %__l.coerce1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i)
  store ptr %this, ptr %__an.i, align 8
  %cmp.not3.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not3.i, label %invoke.cont5, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i ], [ %__l.coerce0, %invoke.cont ]
  %1 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %cmp5.not.i = icmp eq i64 %1, 0
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %2 = load ptr, ptr %_M_right.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1
  %3 = load i8, ptr %_M_storage.i.i.i.i, align 1
  %4 = load i8, ptr %__first.addr.04.i, align 1
  %cmp.i.i = icmp ult i8 %3, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.019.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %__x.019.i.i, null
  br i1 %cmp.not20.i.i, label %if.then.i.i6, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.else.i
  %5 = load i8, ptr %__first.addr.04.i, align 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.021.i.i = phi ptr [ %__x.019.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i, i64 0, i32 1
  %6 = load i8, ptr %_M_storage.i.i.i10.i, align 1
  %cmp.i.i.i = icmp ult i8 %5, %6
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i, i64 0, i32 2
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i.i, ptr %_M_right.i.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i6, label %if.end12.i.i

if.then.i.i6:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa25.i.i = phi ptr [ %__x.021.i.i, %while.end.i.i ], [ %0, %if.else.i ]
  %7 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.i4.i.i = icmp eq ptr %__y.0.lcssa25.i.i, %7
  br i1 %cmp.i4.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i6
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #16
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i, i64 0, i32 1
  %.pre116.i = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 1
  %.pre117.i = load i8, ptr %__first.addr.04.i, align 1
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %8 = phi i8 [ %.pre117.i, %if.else.i.i ], [ %5, %while.end.i.i ]
  %9 = phi i8 [ %.pre116.i, %if.else.i.i ], [ %6, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %cmp.i5.i.i = icmp ult i8 %9, %8
  br i1 %cmp.i5.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %land.lhs.true.i, %if.then.i.i6
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa25.i.i, %if.then.i.i6 ], [ %2, %land.lhs.true.i ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %call5.i.i3 = invoke ptr @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i)
          to label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i unwind label %lpad4

_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %if.end12.i.i, %if.then.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !6

invoke.cont5:                                     ; preds = %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i)
  ret void

lpad4:                                            ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(9) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA21_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(21) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(15) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA11_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(11) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA19_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(19) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(26) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__an.i = alloca %"struct.std::_Rb_tree<proxygen::StructuredHeaders::EncodeError, std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::EncodeError>>::_Alloc_node", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.15", ptr %__l.coerce0, i64 %__l.coerce1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i)
  store ptr %this, ptr %__an.i, align 8
  %cmp.not3.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not3.i, label %invoke.cont5, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i ], [ %__l.coerce0, %invoke.cont ]
  %1 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %cmp5.not.i = icmp eq i64 %1, 0
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %2 = load ptr, ptr %_M_right.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.20", ptr %2, i64 0, i32 1
  %3 = load i8, ptr %_M_storage.i.i.i.i, align 1
  %4 = load i8, ptr %__first.addr.04.i, align 1
  %cmp.i.i = icmp ult i8 %3, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.019.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %__x.019.i.i, null
  br i1 %cmp.not20.i.i, label %if.then.i.i6, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.else.i
  %5 = load i8, ptr %__first.addr.04.i, align 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.021.i.i = phi ptr [ %__x.019.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds %"struct.std::_Rb_tree_node.20", ptr %__x.021.i.i, i64 0, i32 1
  %6 = load i8, ptr %_M_storage.i.i.i10.i, align 1
  %cmp.i.i.i = icmp ult i8 %5, %6
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i, i64 0, i32 2
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i.i, ptr %_M_right.i.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i6, label %if.end12.i.i

if.then.i.i6:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa25.i.i = phi ptr [ %__x.021.i.i, %while.end.i.i ], [ %0, %if.else.i ]
  %7 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.i4.i.i = icmp eq ptr %__y.0.lcssa25.i.i, %7
  br i1 %cmp.i4.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i6
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #16
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::_Rb_tree_node.20", ptr %call.i.i.i, i64 0, i32 1
  %.pre116.i = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 1
  %.pre117.i = load i8, ptr %__first.addr.04.i, align 1
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %8 = phi i8 [ %.pre117.i, %if.else.i.i ], [ %5, %while.end.i.i ]
  %9 = phi i8 [ %.pre116.i, %if.else.i.i ], [ %6, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %cmp.i5.i.i = icmp ult i8 %9, %8
  br i1 %cmp.i5.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %land.lhs.true.i, %if.then.i.i6
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa25.i.i, %if.then.i.i6 ], [ %2, %land.lhs.true.i ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %call5.i.i3 = invoke ptr @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i)
          to label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i unwind label %lpad4

_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %if.end12.i.i, %if.then.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.15", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !8

invoke.cont5:                                     ; preds = %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i)
  ret void

lpad4:                                            ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8proxygen17StructuredHeaders9isLcAlphaEc(i8 noundef signext %c) local_unnamed_addr #3 {
entry:
  %0 = add i8 %c, -97
  %1 = icmp ult i8 %0, 26
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8proxygen17StructuredHeaders21isValidIdentifierCharEc(i8 noundef signext %c) local_unnamed_addr #3 {
entry:
  %0 = add i8 %c, -97
  %1 = icmp ult i8 %0, 26
  br i1 %1, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %conv = sext i8 %c to i32
  %isdigittmp = add nsw i32 %conv, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %lor.end, label %switch.early.test

switch.early.test:                                ; preds = %lor.lhs.false
  %switch.tableidx = add i8 %c, -42
  %2 = icmp ult i8 %switch.tableidx, 54
  br i1 %2, label %switch.lookup, label %lor.end

switch.lookup:                                    ; preds = %switch.early.test
  %switch.cast = zext nneg i8 %switch.tableidx to i54
  %switch.downshift = lshr i54 -9007199254740951, %switch.cast
  %3 = and i54 %switch.downshift, 1
  %switch.masked = icmp ne i54 %3, 0
  br label %lor.end

lor.end:                                          ; preds = %switch.early.test, %switch.lookup, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %entry ], [ true, %lor.lhs.false ], [ %switch.masked, %switch.lookup ], [ false, %switch.early.test ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN8proxygen17StructuredHeaders31isValidEncodedBinaryContentCharEc(i8 noundef signext %c) local_unnamed_addr #4 {
entry:
  %conv = sext i8 %c to i32
  %call = tail call i32 @isalpha(i32 noundef %conv) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %isdigittmp = add nsw i32 %conv, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %0 = and i8 %c, -5
  %1 = icmp eq i8 %0, 43
  %or.cond1 = or i1 %1, %isdigit
  %cmp10 = icmp eq i8 %c, 61
  %spec.select = or i1 %cmp10, %or.cond1
  br label %lor.end

lor.end:                                          ; preds = %lor.lhs.false, %entry
  %2 = phi i1 [ true, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i1 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8proxygen17StructuredHeaders17isValidStringCharEc(i8 noundef signext %c) local_unnamed_addr #3 {
entry:
  %0 = add i8 %c, -32
  %1 = icmp ult i8 %0, 95
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8proxygen17StructuredHeaders17isValidIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %s) local_unnamed_addr #1 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0) #15
  %0 = load i8, ptr %call1, align 1
  %1 = add i8 %0, -97
  %2 = icmp ult i8 %1, 26
  br i1 %2, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  %call4 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  %cmp.i.not6 = icmp eq ptr %call3, %call4
  br i1 %cmp.i.not6, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %__begin2.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %call3, %if.end ]
  %3 = load i8, ptr %__begin2.sroa.0.07, align 1
  %4 = add i8 %3, -97
  %5 = icmp ult i8 %4, 26
  %conv.i = sext i8 %3 to i32
  %isdigittmp.i = add nsw i32 %conv.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %or.cond = select i1 %5, i1 true, i1 %isdigit.i
  br i1 %or.cond, label %for.inc, label %switch.early.test.i

switch.early.test.i:                              ; preds = %for.body
  switch i8 %3, label %return [
    i8 95, label %for.inc
    i8 45, label %for.inc
    i8 42, label %for.inc
    i8 47, label %for.inc
  ]

for.inc:                                          ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.07, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %call4
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %switch.early.test.i, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ true, %if.end ], [ true, %for.inc ], [ false, %switch.early.test.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8proxygen17StructuredHeaders13isValidStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %s) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  %call1 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  %cmp.i.not4 = icmp eq ptr %call, %call1
  br i1 %cmp.i.not4, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %call, %entry ]
  %0 = load i8, ptr %__begin2.sroa.0.05, align 1
  %1 = add i8 %0, -32
  %2 = icmp ult i8 %1, 95
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp ne ptr %incdec.ptr.i, %call1
  %or.cond.not = select i1 %2, i1 %cmp.i.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

return:                                           ; preds = %for.body, %entry
  %cmp.i.not.lcssa = phi i1 [ true, %entry ], [ %2, %for.body ]
  ret i1 %cmp.i.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8proxygen17StructuredHeaders27isValidEncodedBinaryContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %s) local_unnamed_addr #1 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  %rem = and i64 %call, 3
  %cmp.not = icmp eq i64 %rem, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  %call26 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  %cmp.i.not7 = icmp eq ptr %call1, %call26
  br i1 %cmp.i.not7, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %equalSeen.09 = phi i8 [ %equalSeen.1, %for.inc ], [ 0, %if.end ]
  %it.sroa.0.08 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %call1, %if.end ]
  %0 = load i8, ptr %it.sroa.0.08, align 1
  %cmp6 = icmp eq i8 %0, 61
  br i1 %cmp6, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %1 = and i8 %equalSeen.09, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.else
  %conv.i = sext i8 %0 to i32
  %call.i = tail call i32 @isalpha(i32 noundef %conv.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_ZN8proxygen17StructuredHeaders31isValidEncodedBinaryContentCharEc.exit, label %for.inc

_ZN8proxygen17StructuredHeaders31isValidEncodedBinaryContentCharEc.exit: ; preds = %lor.lhs.false
  %isdigittmp.i = add nsw i32 %conv.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %2 = and i8 %0, -5
  %3 = icmp eq i8 %2, 43
  %or.cond1.i = or i1 %3, %isdigit.i
  br i1 %or.cond1.i, label %for.inc, label %return

for.inc:                                          ; preds = %lor.lhs.false, %for.body, %_ZN8proxygen17StructuredHeaders31isValidEncodedBinaryContentCharEc.exit
  %equalSeen.1 = phi i8 [ %equalSeen.09, %_ZN8proxygen17StructuredHeaders31isValidEncodedBinaryContentCharEc.exit ], [ 1, %for.body ], [ %equalSeen.09, %lor.lhs.false ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.08, i64 1
  %call2 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %call2
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %_ZN8proxygen17StructuredHeaders31isValidEncodedBinaryContentCharEc.exit, %if.else, %for.inc, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end ], [ false, %_ZN8proxygen17StructuredHeaders31isValidEncodedBinaryContentCharEc.exit ], [ false, %if.else ], [ true, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN8proxygen17StructuredHeaders22itemTypeMatchesContentERKNS0_20StructuredHeaderItemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %input) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %input, align 8
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb
    i32 5, label %sw.bb2
    i32 6, label %sw.bb6
    i32 4, label %sw.bb10
    i32 0, label %return
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %value = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %input, i64 0, i32 2
  %1 = load i32, ptr %value, align 8
  %.lobit.i.i.i = ashr i32 %1, 31
  %retval.0.i.i.i = xor i32 %.lobit.i.i.i, %1
  %2 = sext i32 %retval.0.i.i.i to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN8proxygen17StructuredHeaders22itemTypeMatchesContentERKNS0_20StructuredHeaderItemE.3, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %switch.load, i64 0, i32 1
  %3 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %3, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %4 = load i8, ptr %3, align 1
  %cmp4.not.i = icmp eq i8 %4, 42
  br i1 %cmp4.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #15
  %cmp7.i = icmp eq i32 %call6.i, 0
  br label %return

sw.bb2:                                           ; preds = %entry
  %value3 = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %input, i64 0, i32 2
  %5 = load i32, ptr %value3, align 8
  %.lobit.i.i.i5 = ashr i32 %5, 31
  %retval.0.i.i.i6 = xor i32 %.lobit.i.i.i5, %5
  %6 = sext i32 %retval.0.i.i.i6 to i64
  %switch.gep62 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN8proxygen17StructuredHeaders22itemTypeMatchesContentERKNS0_20StructuredHeaderItemE.3, i64 0, i64 %6
  %switch.load63 = load ptr, ptr %switch.gep62, align 8
  %__name.i13 = getelementptr inbounds %"class.std::type_info", ptr %switch.load63, i64 0, i32 1
  %7 = load ptr, ptr %__name.i13, align 8
  %8 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIl, i64 1), align 8
  %cmp.i14 = icmp eq ptr %7, %8
  br i1 %cmp.i14, label %return, label %if.end.i15

if.end.i15:                                       ; preds = %sw.bb2
  %9 = load i8, ptr %7, align 1
  %cmp4.not.i16 = icmp eq i8 %9, 42
  br i1 %cmp4.not.i16, label %return, label %land.rhs.i17

land.rhs.i17:                                     ; preds = %if.end.i15
  %10 = load i8, ptr %8, align 1
  %cmp.i.i = icmp eq i8 %10, 42
  %cond.idx.i.i = zext i1 %cmp.i.i to i64
  %cond.i.i = getelementptr inbounds i8, ptr %8, i64 %cond.idx.i.i
  %call6.i18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %cond.i.i) #15
  %cmp7.i19 = icmp eq i32 %call6.i18, 0
  br label %return

sw.bb6:                                           ; preds = %entry
  %value7 = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %input, i64 0, i32 2
  %11 = load i32, ptr %value7, align 8
  %.lobit.i.i.i22 = ashr i32 %11, 31
  %retval.0.i.i.i23 = xor i32 %.lobit.i.i.i22, %11
  %12 = sext i32 %retval.0.i.i.i23 to i64
  %switch.gep64 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN8proxygen17StructuredHeaders22itemTypeMatchesContentERKNS0_20StructuredHeaderItemE.3, i64 0, i64 %12
  %switch.load65 = load ptr, ptr %switch.gep64, align 8
  %__name.i30 = getelementptr inbounds %"class.std::type_info", ptr %switch.load65, i64 0, i32 1
  %13 = load ptr, ptr %__name.i30, align 8
  %14 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIb, i64 1), align 8
  %cmp.i31 = icmp eq ptr %13, %14
  br i1 %cmp.i31, label %return, label %if.end.i32

if.end.i32:                                       ; preds = %sw.bb6
  %15 = load i8, ptr %13, align 1
  %cmp4.not.i33 = icmp eq i8 %15, 42
  br i1 %cmp4.not.i33, label %return, label %land.rhs.i34

land.rhs.i34:                                     ; preds = %if.end.i32
  %16 = load i8, ptr %14, align 1
  %cmp.i.i35 = icmp eq i8 %16, 42
  %cond.idx.i.i36 = zext i1 %cmp.i.i35 to i64
  %cond.i.i37 = getelementptr inbounds i8, ptr %14, i64 %cond.idx.i.i36
  %call6.i38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %cond.i.i37) #15
  %cmp7.i39 = icmp eq i32 %call6.i38, 0
  br label %return

sw.bb10:                                          ; preds = %entry
  %value11 = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %input, i64 0, i32 2
  %17 = load i32, ptr %value11, align 8
  %.lobit.i.i.i42 = ashr i32 %17, 31
  %retval.0.i.i.i43 = xor i32 %.lobit.i.i.i42, %17
  %18 = sext i32 %retval.0.i.i.i43 to i64
  %switch.gep66 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN8proxygen17StructuredHeaders22itemTypeMatchesContentERKNS0_20StructuredHeaderItemE.3, i64 0, i64 %18
  %switch.load67 = load ptr, ptr %switch.gep66, align 8
  %__name.i50 = getelementptr inbounds %"class.std::type_info", ptr %switch.load67, i64 0, i32 1
  %19 = load ptr, ptr %__name.i50, align 8
  %20 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTId, i64 1), align 8
  %cmp.i51 = icmp eq ptr %19, %20
  br i1 %cmp.i51, label %return, label %if.end.i52

if.end.i52:                                       ; preds = %sw.bb10
  %21 = load i8, ptr %19, align 1
  %cmp4.not.i53 = icmp eq i8 %21, 42
  br i1 %cmp4.not.i53, label %return, label %land.rhs.i54

land.rhs.i54:                                     ; preds = %if.end.i52
  %22 = load i8, ptr %20, align 1
  %cmp.i.i55 = icmp eq i8 %22, 42
  %cond.idx.i.i56 = zext i1 %cmp.i.i55 to i64
  %cond.i.i57 = getelementptr inbounds i8, ptr %20, i64 %cond.idx.i.i56
  %call6.i58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %cond.i.i57) #15
  %cmp7.i59 = icmp eq i32 %call6.i58, 0
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %land.rhs.i54, %if.end.i52, %sw.bb10, %land.rhs.i34, %if.end.i32, %sw.bb6, %land.rhs.i17, %if.end.i15, %sw.bb2, %land.rhs.i, %if.end.i, %sw.bb, %entry, %sw.epilog
  %retval.0 = phi i1 [ false, %sw.epilog ], [ true, %entry ], [ true, %sw.bb ], [ false, %if.end.i ], [ %cmp7.i, %land.rhs.i ], [ true, %sw.bb2 ], [ false, %if.end.i15 ], [ %cmp7.i19, %land.rhs.i17 ], [ true, %sw.bb6 ], [ false, %if.end.i32 ], [ %cmp7.i39, %land.rhs.i34 ], [ true, %sw.bb10 ], [ false, %if.end.i52 ], [ %cmp7.i59, %land.rhs.i54 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.20", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %entry.lor.end_crit_edge, label %lor.rhs

entry.lor.end_crit_edge:                          ; preds = %entry
  %.pre = load i8, ptr %__v, align 8
  br label %lor.end

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1
  %0 = load i8, ptr %__v, align 8
  %1 = load i8, ptr %_M_storage.i.i.i, align 1
  %cmp.i = icmp ult i8 %0, %1
  br label %lor.end

lor.end:                                          ; preds = %entry.lor.end_crit_edge, %lor.rhs
  %2 = phi i8 [ %.pre, %entry.lor.end_crit_edge ], [ %0, %lor.rhs ]
  %3 = phi i1 [ true, %entry.lor.end_crit_edge ], [ %cmp.i, %lor.rhs ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  store i8 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__v, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i)
          to label %_ZNKSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %lpad.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %7

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %3, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #15
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %entry.lor.end_crit_edge, label %lor.rhs

entry.lor.end_crit_edge:                          ; preds = %entry
  %.pre = load i8, ptr %__v, align 8
  br label %lor.end

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.20", ptr %__p, i64 0, i32 1
  %0 = load i8, ptr %__v, align 8
  %1 = load i8, ptr %_M_storage.i.i.i, align 1
  %cmp.i = icmp ult i8 %0, %1
  br label %lor.end

lor.end:                                          ; preds = %entry.lor.end_crit_edge, %lor.rhs
  %2 = phi i8 [ %.pre, %entry.lor.end_crit_edge ], [ %0, %lor.rhs ]
  %3 = phi i1 [ true, %entry.lor.end_crit_edge ], [ %cmp.i, %lor.rhs ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.20", ptr %call5.i.i.i.i.i, i64 0, i32 1
  store i8 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.20", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.15", ptr %__v, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i)
          to label %_ZNKSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %lpad.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %7

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %3, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #15
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_StructuredHeadersUtilities.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1 = alloca [6 x %"struct.std::pair.15"], align 8
  %ref.tmp1.i2 = alloca i8, align 1
  %ref.tmp2.i3 = alloca i8, align 1
  %ref.tmp5.i4 = alloca i8, align 1
  %ref.tmp8.i5 = alloca i8, align 1
  %ref.tmp11.i6 = alloca i8, align 1
  %ref.tmp14.i7 = alloca i8, align 1
  %ref.tmp17.i8 = alloca %"struct.std::less.12", align 1
  %ref.tmp18.i = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i = alloca [7 x %"struct.std::pair"], align 8
  %ref.tmp1.i = alloca i8, align 1
  %ref.tmp2.i = alloca i8, align 1
  %ref.tmp5.i = alloca i8, align 1
  %ref.tmp8.i = alloca i8, align 1
  %ref.tmp11.i = alloca i8, align 1
  %ref.tmp14.i = alloca i8, align 1
  %ref.tmp17.i = alloca i8, align 1
  %ref.tmp20.i = alloca %"struct.std::less", align 1
  %ref.tmp21.i = alloca %"class.std::allocator.3", align 1
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21.i)
  store i8 0, ptr %ref.tmp1.i, align 1
  call void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i, ptr noundef nonnull align 1 dereferenceable(9) @.str)
  %arrayinit.element.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 1
  store i8 1, ptr %ref.tmp2.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.1)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %entry
  %arrayinit.element4.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 2
  store i8 2, ptr %ref.tmp5.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA18_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i, ptr noundef nonnull align 1 dereferenceable(18) @.str.2)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %arrayinit.element7.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 3
  store i8 3, ptr %ref.tmp8.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA27_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i, ptr noundef nonnull align 1 dereferenceable(27) @.str.3)
          to label %invoke.cont9.i unwind label %lpad.i

invoke.cont9.i:                                   ; preds = %invoke.cont6.i
  %arrayinit.element10.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 4
  store i8 4, ptr %ref.tmp11.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA25_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element10.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i, ptr noundef nonnull align 1 dereferenceable(25) @.str.4)
          to label %invoke.cont12.i unwind label %lpad.i

invoke.cont12.i:                                  ; preds = %invoke.cont9.i
  %arrayinit.element13.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 5
  store i8 5, ptr %ref.tmp14.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA25_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element13.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i, ptr noundef nonnull align 1 dereferenceable(25) @.str.5)
          to label %invoke.cont15.i unwind label %lpad.i

invoke.cont15.i:                                  ; preds = %invoke.cont12.i
  %arrayinit.element16.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 6
  store i8 6, ptr %ref.tmp17.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA20_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element16.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.6)
          to label %invoke.cont18.i unwind label %lpad.i

invoke.cont18.i:                                  ; preds = %invoke.cont15.i
  invoke void @_ZNSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN8proxygen17StructuredHeadersL22decodeErrorDescriptionB5cxx11E, ptr nonnull %ref.tmp.i, i64 7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i)
          to label %invoke.cont23.i unwind label %lpad22.i

invoke.cont23.i:                                  ; preds = %invoke.cont18.i
  %0 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 7
  br label %arraydestroy.body24.i

arraydestroy.body24.i:                            ; preds = %arraydestroy.body24.i, %invoke.cont23.i
  %arraydestroy.elementPast25.i = phi ptr [ %0, %invoke.cont23.i ], [ %arraydestroy.element26.i, %arraydestroy.body24.i ]
  %arraydestroy.element26.i = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast25.i, i64 -1
  %second.i.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast25.i, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #15
  %arraydestroy.done27.i = icmp eq ptr %arraydestroy.element26.i, %ref.tmp.i
  br i1 %arraydestroy.done27.i, label %__cxx_global_var_init.exit, label %arraydestroy.body24.i

lpad.i:                                           ; preds = %invoke.cont15.i, %invoke.cont12.i, %invoke.cont9.i, %invoke.cont6.i, %invoke.cont3.i, %entry
  %arrayinit.endOfInit.0.i = phi ptr [ %arrayinit.element16.i, %invoke.cont15.i ], [ %arrayinit.element13.i, %invoke.cont12.i ], [ %arrayinit.element10.i, %invoke.cont9.i ], [ %arrayinit.element7.i, %invoke.cont6.i ], [ %arrayinit.element4.i, %invoke.cont3.i ], [ %arrayinit.element.i, %entry ]
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %lpad.i
  %arraydestroy.elementPast.i = phi ptr [ %arrayinit.endOfInit.0.i, %lpad.i ], [ %arraydestroy.element.i, %arraydestroy.body.i ]
  %arraydestroy.element.i = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast.i, i64 -1
  %second.i2.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast.i, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i2.i) #15
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %ref.tmp.i
  br i1 %arraydestroy.done.i, label %common.resume, label %arraydestroy.body.i

lpad22.i:                                         ; preds = %invoke.cont18.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 7
  br label %arraydestroy.body30.i

arraydestroy.body30.i:                            ; preds = %arraydestroy.body30.i, %lpad22.i
  %arraydestroy.elementPast31.i = phi ptr [ %3, %lpad22.i ], [ %arraydestroy.element32.i, %arraydestroy.body30.i ]
  %arraydestroy.element32.i = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast31.i, i64 -1
  %second.i3.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast31.i, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i3.i) #15
  %arraydestroy.done33.i = icmp eq ptr %arraydestroy.element32.i, %ref.tmp.i
  br i1 %arraydestroy.done33.i, label %common.resume, label %arraydestroy.body30.i

common.resume:                                    ; preds = %arraydestroy.body.i, %arraydestroy.body30.i, %arraydestroy.body.i12, %arraydestroy.body27.i
  %common.resume.op = phi { ptr, i32 } [ %7, %arraydestroy.body27.i ], [ %6, %arraydestroy.body.i12 ], [ %2, %arraydestroy.body30.i ], [ %1, %arraydestroy.body.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.exit:                       ; preds = %arraydestroy.body24.i
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev, ptr nonnull @_ZN8proxygen17StructuredHeadersL22decodeErrorDescriptionB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8.i5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11.i6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14.i7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17.i8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  store i8 0, ptr %ref.tmp1.i2, align 1
  call void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2, ptr noundef nonnull align 1 dereferenceable(9) @.str)
  %arrayinit.element.i9 = getelementptr inbounds %"struct.std::pair.15", ptr %ref.tmp.i1, i64 1
  store i8 1, ptr %ref.tmp2.i3, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA21_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i3, ptr noundef nonnull align 1 dereferenceable(21) @.str.8)
          to label %invoke.cont3.i19 unwind label %lpad.i10

invoke.cont3.i19:                                 ; preds = %__cxx_global_var_init.exit
  %arrayinit.element4.i20 = getelementptr inbounds %"struct.std::pair.15", ptr %ref.tmp.i1, i64 2
  store i8 2, ptr %ref.tmp5.i4, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element4.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i4, ptr noundef nonnull align 1 dereferenceable(15) @.str.9)
          to label %invoke.cont6.i21 unwind label %lpad.i10

invoke.cont6.i21:                                 ; preds = %invoke.cont3.i19
  %arrayinit.element7.i22 = getelementptr inbounds %"struct.std::pair.15", ptr %ref.tmp.i1, i64 3
  store i8 3, ptr %ref.tmp8.i5, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA11_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element7.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i5, ptr noundef nonnull align 1 dereferenceable(11) @.str.10)
          to label %invoke.cont9.i23 unwind label %lpad.i10

invoke.cont9.i23:                                 ; preds = %invoke.cont6.i21
  %arrayinit.element10.i24 = getelementptr inbounds %"struct.std::pair.15", ptr %ref.tmp.i1, i64 4
  store i8 4, ptr %ref.tmp11.i6, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA19_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element10.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i6, ptr noundef nonnull align 1 dereferenceable(19) @.str.11)
          to label %invoke.cont12.i25 unwind label %lpad.i10

invoke.cont12.i25:                                ; preds = %invoke.cont9.i23
  %arrayinit.element13.i26 = getelementptr inbounds %"struct.std::pair.15", ptr %ref.tmp.i1, i64 5
  store i8 5, ptr %ref.tmp14.i7, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element13.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i7, ptr noundef nonnull align 1 dereferenceable(26) @.str.12)
          to label %invoke.cont15.i27 unwind label %lpad.i10

invoke.cont15.i27:                                ; preds = %invoke.cont12.i25
  invoke void @_ZNSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN8proxygen17StructuredHeadersL22encodeErrorDescriptionB5cxx11E, ptr nonnull %ref.tmp.i1, i64 6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont20.i unwind label %lpad19.i

invoke.cont20.i:                                  ; preds = %invoke.cont15.i27
  %5 = getelementptr inbounds %"struct.std::pair.15", ptr %ref.tmp.i1, i64 6
  br label %arraydestroy.body21.i

arraydestroy.body21.i:                            ; preds = %arraydestroy.body21.i, %invoke.cont20.i
  %arraydestroy.elementPast22.i = phi ptr [ %5, %invoke.cont20.i ], [ %arraydestroy.element23.i, %arraydestroy.body21.i ]
  %arraydestroy.element23.i = getelementptr inbounds %"struct.std::pair.15", ptr %arraydestroy.elementPast22.i, i64 -1
  %second.i.i29 = getelementptr %"struct.std::pair.15", ptr %arraydestroy.elementPast22.i, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i29) #15
  %arraydestroy.done24.i = icmp eq ptr %arraydestroy.element23.i, %ref.tmp.i1
  br i1 %arraydestroy.done24.i, label %__cxx_global_var_init.7.exit, label %arraydestroy.body21.i

lpad.i10:                                         ; preds = %invoke.cont12.i25, %invoke.cont9.i23, %invoke.cont6.i21, %invoke.cont3.i19, %__cxx_global_var_init.exit
  %arrayinit.endOfInit.0.i11 = phi ptr [ %arrayinit.element13.i26, %invoke.cont12.i25 ], [ %arrayinit.element10.i24, %invoke.cont9.i23 ], [ %arrayinit.element7.i22, %invoke.cont6.i21 ], [ %arrayinit.element4.i20, %invoke.cont3.i19 ], [ %arrayinit.element.i9, %__cxx_global_var_init.exit ]
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body.i12

arraydestroy.body.i12:                            ; preds = %arraydestroy.body.i12, %lpad.i10
  %arraydestroy.elementPast.i13 = phi ptr [ %arrayinit.endOfInit.0.i11, %lpad.i10 ], [ %arraydestroy.element.i14, %arraydestroy.body.i12 ]
  %arraydestroy.element.i14 = getelementptr inbounds %"struct.std::pair.15", ptr %arraydestroy.elementPast.i13, i64 -1
  %second.i2.i15 = getelementptr %"struct.std::pair.15", ptr %arraydestroy.elementPast.i13, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i2.i15) #15
  %arraydestroy.done.i16 = icmp eq ptr %arraydestroy.element.i14, %ref.tmp.i1
  br i1 %arraydestroy.done.i16, label %common.resume, label %arraydestroy.body.i12

lpad19.i:                                         ; preds = %invoke.cont15.i27
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"struct.std::pair.15", ptr %ref.tmp.i1, i64 6
  br label %arraydestroy.body27.i

arraydestroy.body27.i:                            ; preds = %arraydestroy.body27.i, %lpad19.i
  %arraydestroy.elementPast28.i = phi ptr [ %8, %lpad19.i ], [ %arraydestroy.element29.i, %arraydestroy.body27.i ]
  %arraydestroy.element29.i = getelementptr inbounds %"struct.std::pair.15", ptr %arraydestroy.elementPast28.i, i64 -1
  %second.i3.i28 = getelementptr %"struct.std::pair.15", ptr %arraydestroy.elementPast28.i, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i3.i28) #15
  %arraydestroy.done30.i = icmp eq ptr %arraydestroy.element29.i, %ref.tmp.i1
  br i1 %arraydestroy.done30.i, label %common.resume, label %arraydestroy.body27.i

__cxx_global_var_init.7.exit:                     ; preds = %arraydestroy.body21.i
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev, ptr nonnull @_ZN8proxygen17StructuredHeadersL22encodeErrorDescriptionB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8.i5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11.i6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14.i7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17.i8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

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

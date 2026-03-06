; ModuleID = 'bench/assimp/original/FBXDocument.ll'
source_filename = "bench/assimp/original/FBXDocument.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.12" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::tuple.237" = type { %"struct.std::_Tuple_impl.238" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Head_base.239" }
%"struct.std::_Head_base.239" = type { ptr }
%"class.std::tuple.225" = type { i8 }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const Assimp::FBX::PropertyTable>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const Assimp::FBX::PropertyTable>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN6Assimp3FBX18FileGlobalSettingsESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev = comdat any

$_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEED2Ev = comdat any

$_ZN6Assimp6Logger5debugIJRA14_KcRjEEEvDpOT_ = comdat any

$_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEEixEOm = comdat any

$_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEEixERS7_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEEixEOS5_ = comdat any

$_ZNK6Assimp3FBX10Connection7CompareEPKS1_ = comdat any

$_ZN6Assimp3FBX6ObjectD2Ev = comdat any

$_ZN6Assimp3FBX6ObjectD0Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS1_7ElementESt10shared_ptrIS3_EEEES4_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_SK_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_SJ_SJ_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_ = comdat any

$_ZTVN6Assimp3FBX6ObjectE = comdat any

$_ZTIN6Assimp3FBX6ObjectE = comdat any

$_ZTSN6Assimp3FBX6ObjectE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN6Assimp3FBX14AnimationStackE = comdat any

$_ZTSN6Assimp3FBX14AnimationStackE = comdat any

@.str = private unnamed_addr constant [51 x i8] c"expected at least 3 tokens: id, name and class tag\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [9 x i8] c"Geometry\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"NodeAttribute\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"CameraSwitcher\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Light\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"LimbNode\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Deformer\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Skin\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"BlendShape\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"BlendShapeChannel\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"IKEffector\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"FKEffector\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"LayeredTexture\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"AnimationStack\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"AnimationLayer\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"AnimationCurve\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"AnimationCurveNode\00", align 1
@_ZTVN6Assimp3FBX6ObjectE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp3FBX6ObjectE, ptr @_ZN6Assimp3FBX6ObjectD2Ev, ptr @_ZN6Assimp3FBX6ObjectD0Ev] }, comdat, align 8
@.str.28 = private unnamed_addr constant [22 x i8] c"Creating FBX Document\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"FBXHeaderExtension\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"no FBXHeaderExtension dictionary found\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"FBXVersion\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"FBX Version: \00", align 1
@.str.33 = private unnamed_addr constant [84 x i8] c"unsupported, old format version, supported are only FBX 2011, FBX 2012 and FBX 2013\00", align 1
@.str.34 = private unnamed_addr constant [124 x i8] c"unsupported, newer format version, supported are only FBX 2011, FBX 2012 and FBX 2013 (turn off strict mode to try anyhow) \00", align 1
@.str.35 = private unnamed_addr constant [118 x i8] c"unsupported, newer format version, supported are only FBX 2011, FBX 2012 and FBX 2013, trying to read it nevertheless\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Creator\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"CreationTimeStamp\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Millisecond\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"GlobalSettings\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"no GlobalSettings dictionary found\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"GlobalSettings dictionary contains no property table\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"Objects\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"no Objects dictionary found\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"expected ID after object key\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"encountered object with implicitly defined id 0\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c"encountered duplicate object id, ignoring first occurrence\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"Definitions\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"no Definitions dictionary found\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"ObjectType\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"expected nested scope in ObjectType, ignoring\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"expected name for ObjectType element, ignoring\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"PropertyTemplate\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"expected nested scope in PropertyTemplate, ignoring\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"expected name for PropertyTemplate element, ignoring\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"Properties70\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"Connections\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"no Connections dictionary found\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"PP\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"OP\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"source object for connection does not exist\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"destination object for connection does not exist\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"failed to read AnimationStack object\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN6Assimp3FBX6ObjectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp3FBX6ObjectE }, comdat, align 8
@_ZTSN6Assimp3FBX6ObjectE = linkonce_odr hidden constant [21 x i8] c"N6Assimp3FBX6ObjectE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTIN6Assimp3FBX14AnimationStackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3FBX14AnimationStackE, ptr @_ZTIN6Assimp3FBX6ObjectE }, comdat, align 8
@_ZTSN6Assimp3FBX14AnimationStackE = linkonce_odr hidden constant [30 x i8] c"N6Assimp3FBX14AnimationStackE\00", comdat, align 1

@_ZN6Assimp3FBX10LazyObjectC1EmRKNS0_7ElementERKNS0_8DocumentE = hidden unnamed_addr alias void (ptr, i64, ptr, ptr), ptr @_ZN6Assimp3FBX10LazyObjectC2EmRKNS0_7ElementERKNS0_8DocumentE
@_ZN6Assimp3FBX6ObjectC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, i64, ptr, ptr), ptr @_ZN6Assimp3FBX6ObjectC2EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6Assimp3FBX18FileGlobalSettingsC1ERKNS0_8DocumentESt10shared_ptrIKNS0_13PropertyTableEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6Assimp3FBX18FileGlobalSettingsC2ERKNS0_8DocumentESt10shared_ptrIKNS0_13PropertyTableEE
@_ZN6Assimp3FBX8DocumentC1ERNS0_6ParserERKNS0_14ImportSettingsE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6Assimp3FBX8DocumentC2ERNS0_6ParserERKNS0_14ImportSettingsE
@_ZN6Assimp3FBX8DocumentD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp3FBX8DocumentD2Ev
@_ZN6Assimp3FBX10ConnectionC1EmmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE = hidden unnamed_addr alias void (ptr, i64, i64, i64, ptr, ptr), ptr @_ZN6Assimp3FBX10ConnectionC2EmmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp3FBX10LazyObjectC2EmRKNS0_7ElementERKNS0_8DocumentE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(336) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp3FBX10LazyObject3GetEb(ptr noundef nonnull align 8 dereferenceable(36) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.12", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.12", align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 3
  %or.cond.not = icmp eq i32 %20, 0
  br i1 %or.cond.not, label %21, label %635

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not218 = icmp eq ptr %23, null
  br i1 %.not218, label %24, label %635

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 17
  br i1 %35, label %36, label %49

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %37 unwind label %40

37:                                               ; preds = %36
  %38 = load ptr, ptr %25, align 8
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %38) #26
          to label %39 unwind label %42

39:                                               ; preds = %37
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %47 = load i64, ptr %45, align 8
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %40
  %.pn98 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %634

49:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %51 = load ptr, ptr %50, align 8
  call void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenERPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %51, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %52 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %66, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %52, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %54 unwind label %57

54:                                               ; preds = %53
  %55 = load ptr, ptr %25, align 8
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %55) #26
          to label %56 unwind label %59

56:                                               ; preds = %54
  unreachable

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %59
  %64 = load i64, ptr %62, align 8
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %57
  %.pn96 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %628

66:                                               ; preds = %49
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load i64, ptr %73, align 8
  %.not267 = icmp eq i64 %74, 0
  br i1 %.not267, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %84

84:                                               ; preds = %.lr.ph, %239
  %85 = phi i64 [ %74, %.lr.ph ], [ %240, %239 ]
  %.059266 = phi i64 [ 0, %.lr.ph ], [ %241, %239 ]
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.059266
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %239

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 1
  br i1 %93, label %94, label %239

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %95 = add i64 %.059266, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %96 = icmp ugt i64 %95, %85
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

97:                                               ; preds = %94
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.77, i64 noundef %95, i64 noundef %85) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %97
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %94
  store ptr %75, ptr %13, align 8, !alias.scope !3
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 %95
  %99 = sub nuw i64 %85, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !3
  store i64 %99, ptr %4, align 8, !noalias !3
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc106 unwind label %.loopexit219

.noexc106:                                        ; preds = %.noexc10.i.i
  store ptr %101, ptr %13, align 8, !alias.scope !3
  %102 = load i64, ptr %4, align 8, !noalias !3
  store i64 %102, ptr %75, align 8, !alias.scope !3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %103 = phi ptr [ %101, %.noexc106 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %99, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %._crit_edge.i.i.i
  %105 = load i8, ptr %98, align 1
  store i8 %105, ptr %103, align 1
  br label %107

106:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %98, i64 %99, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %._crit_edge.i.i.i
  %108 = load i64, ptr %4, align 8, !noalias !3
  store i64 %108, ptr %76, align 8, !alias.scope !3
  %109 = load ptr, ptr %13, align 8, !alias.scope !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !3
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %111 = load i64, ptr %76, align 8, !noalias !6
  %112 = and i64 %111, -2
  %113 = icmp eq i64 %112, 4611686018427387902
  br i1 %113, label %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

114:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #26
          to label %.noexc108 unwind label %.loopexit.split-lp221

.noexc108:                                        ; preds = %114
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %107
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %.noexc109 unwind label %.loopexit220

.noexc109:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %77, ptr %12, align 8, !alias.scope !6
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

119:                                              ; preds = %.noexc109
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %123, i1 false)
  br label %125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %.noexc109
  store ptr %116, ptr %12, align 8, !alias.scope !6
  %124 = load i64, ptr %117, align 8
  store i64 %124, ptr %77, align 8, !alias.scope !6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %119
  %126 = phi i64 [ %121, %119 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %126, ptr %78, align 8, !alias.scope !6
  store ptr %117, ptr %115, align 8
  store i64 0, ptr %127, align 8
  store i8 0, ptr %117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %128 = load i64, ptr %73, align 8, !noalias !9
  store ptr %79, ptr %14, align 8, !alias.scope !9
  %129 = load ptr, ptr %8, align 8, !noalias !9
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.059266, i64 %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !9
  store i64 %spec.select.i.i.i, ptr %3, align 8, !noalias !9
  %130 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %130, label %.noexc10.i.i112, label %._crit_edge.i.i.i111

.noexc10.i.i112:                                  ; preds = %125
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc113 unwind label %224

.noexc113:                                        ; preds = %.noexc10.i.i112
  store ptr %131, ptr %14, align 8, !alias.scope !9
  %132 = load i64, ptr %3, align 8, !noalias !9
  store i64 %132, ptr %79, align 8, !alias.scope !9
  br label %._crit_edge.i.i.i111

._crit_edge.i.i.i111:                             ; preds = %.noexc113, %125
  %133 = phi ptr [ %131, %.noexc113 ], [ %79, %125 ]
  switch i64 %spec.select.i.i.i, label %136 [
    i64 1, label %134
    i64 0, label %137
  ]

134:                                              ; preds = %._crit_edge.i.i.i111
  %135 = load i8, ptr %129, align 1
  store i8 %135, ptr %133, align 1
  br label %137

136:                                              ; preds = %._crit_edge.i.i.i111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %129, i64 %spec.select.i.i.i, i1 false)
  br label %137

137:                                              ; preds = %136, %134, %._crit_edge.i.i.i111
  %138 = load i64, ptr %3, align 8, !noalias !9
  store i64 %138, ptr %80, align 8, !alias.scope !9
  %139 = load ptr, ptr %14, align 8, !alias.scope !9
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  store i8 0, ptr %140, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !9
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %141 = load i64, ptr %78, align 8, !noalias !12
  %142 = load i64, ptr %80, align 8, !noalias !12
  %143 = add i64 %142, %141
  %144 = load ptr, ptr %12, align 8, !noalias !12
  %145 = icmp eq ptr %144, %77
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

146:                                              ; preds = %137
  %147 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %146, %137
  %148 = load i64, ptr %77, align 8, !noalias !12
  %149 = select i1 %145, i64 15, i64 %148
  %150 = icmp ugt i64 %143, %149
  br i1 %150, label %151, label %170

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %152 = load ptr, ptr %14, align 8, !noalias !12
  %153 = icmp eq ptr %152, %79
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

154:                                              ; preds = %151
  %155 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %154, %151
  %156 = load i64, ptr %79, align 8, !noalias !12
  %157 = select i1 %153, i64 15, i64 %156
  %.not.i = icmp ugt i64 %143, %157
  br i1 %.not.i, label %170, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %144, i64 noundef %141)
          to label %.noexc116 unwind label %.loopexit225

.noexc116:                                        ; preds = %.critedge.i
  store ptr %81, ptr %11, align 8, !alias.scope !12
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

162:                                              ; preds = %.noexc116
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %166 = add nuw nsw i64 %164, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %166, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %.noexc116
  store ptr %159, ptr %11, align 8, !alias.scope !12
  %167 = load i64, ptr %160, align 8
  store i64 %167, ptr %81, align 8, !alias.scope !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %162
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %82, align 8, !alias.scope !12
  store ptr %160, ptr %158, align 8
  store i64 0, ptr %168, align 8
  store i8 0, ptr %160, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %171 = sub i64 4611686018427387903, %141
  %172 = icmp ult i64 %171, %142
  br i1 %172, label %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

173:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #26
          to label %.noexc117 unwind label %.loopexit.split-lp226

.noexc117:                                        ; preds = %173
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %170
  %174 = load ptr, ptr %14, align 8, !noalias !12
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %174, i64 noundef %142)
          to label %.noexc118 unwind label %.loopexit225

.noexc118:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %81, ptr %11, align 8, !alias.scope !12
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

179:                                              ; preds = %.noexc118
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  %183 = add nuw nsw i64 %181, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %177, i64 %183, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc118
  store ptr %176, ptr %11, align 8, !alias.scope !12
  %184 = load i64, ptr %177, align 8
  store i64 %184, ptr %81, align 8, !alias.scope !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %179
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %186 = load i64, ptr %185, align 8
  store i64 %186, ptr %82, align 8, !alias.scope !12
  store ptr %177, ptr %175, align 8
  store i64 0, ptr %185, align 8
  store i8 0, ptr %177, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %187 = load ptr, ptr %8, align 8
  %188 = icmp eq ptr %187, %83
  %189 = load ptr, ptr %11, align 8
  %190 = icmp eq ptr %189, %81
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  br i1 %190, label %191, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %192 = load i64, ptr %82, align 8
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  switch i64 %192, label %196 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %194
  ]

194:                                              ; preds = %191
  %195 = load i8, ptr %189, align 1
  store i8 %195, ptr %187, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

196:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %189, i64 %192, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %196, %194, %191
  %197 = load i64, ptr %82, align 8
  store i64 %197, ptr %73, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store i8 0, ptr %199, align 1
  %.pre.i120 = load ptr, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %189, ptr %8, align 8
  %200 = load i64, ptr %82, align 8
  store i64 %200, ptr %73, align 8
  %201 = load i64, ptr %81, align 8
  store i64 %201, ptr %83, align 8
  br label %206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %202 = load i64, ptr %83, align 8
  store ptr %189, ptr %8, align 8
  %203 = load i64, ptr %82, align 8
  store i64 %203, ptr %73, align 8
  %204 = load i64, ptr %81, align 8
  store i64 %204, ptr %83, align 8
  %.not.i119 = icmp eq ptr %187, null
  br i1 %.not.i119, label %206, label %205

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %187, ptr %11, align 8
  store i64 %202, ptr %81, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

206:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %81, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %205, %206
  %207 = phi ptr [ %.pre.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %187, %205 ], [ %81, %206 ]
  store i64 0, ptr %82, align 8
  store i8 0, ptr %207, align 1
  %208 = load ptr, ptr %11, align 8
  %209 = icmp eq ptr %208, %81
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %210 = load i64, ptr %81, align 8
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  %212 = load ptr, ptr %14, align 8
  %213 = icmp eq ptr %212, %79
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %214 = load i64, ptr %79, align 8
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %216 = load ptr, ptr %12, align 8
  %217 = icmp eq ptr %216, %77
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %218 = load i64, ptr %77, align 8
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  %220 = load ptr, ptr %13, align 8
  %221 = icmp eq ptr %220, %75
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %222 = load i64, ptr %75, align 8
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load i64, ptr %73, align 8
  br label %239

.loopexit219:                                     ; preds = %.noexc10.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

.loopexit.split-lp:                               ; preds = %97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

.loopexit220:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

.loopexit.split-lp221:                            ; preds = %114
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

224:                                              ; preds = %.noexc10.i.i112
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

.loopexit225:                                     ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %226

.loopexit.split-lp226:                            ; preds = %173
  %lpad.loopexit.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %.loopexit.split-lp226, %.loopexit225
  %lpad.phi229 = phi { ptr, i32 } [ %lpad.loopexit227, %.loopexit225 ], [ %lpad.loopexit.split-lp228, %.loopexit.split-lp226 ]
  %227 = load ptr, ptr %14, align 8
  %228 = icmp eq ptr %227, %79
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %226
  %229 = load i64, ptr %79, align 8
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %224
  %.pn92 = phi { ptr, i32 } [ %225, %224 ], [ %lpad.phi229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %lpad.phi229, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %231 = load ptr, ptr %12, align 8
  %232 = icmp eq ptr %231, %77
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %233 = load i64, ptr %77, align 8
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %.loopexit220, %.loopexit.split-lp221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp221 ], [ %lpad.loopexit222, %.loopexit220 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ]
  %235 = load ptr, ptr %13, align 8
  %236 = icmp eq ptr %235, %75
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %237 = load i64, ptr %75, align 8
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %.loopexit219, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit219 ], [ %.pn92.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %628

239:                                              ; preds = %84, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %240 = phi i64 [ %85, %84 ], [ %85, %90 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  %241 = add nuw i64 %.059266, 1
  %242 = icmp ult i64 %241, %240
  br i1 %242, label %84, label %.loopexit.loopexit, !llvm.loop !15

.loopexit.loopexit:                               ; preds = %239
  %.pre282 = load ptr, ptr %28, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %66
  %243 = phi ptr [ %.pre282, %.loopexit.loopexit ], [ %67, %.preheader ], [ %67, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  invoke void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenERPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(36) %245, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %246 unwind label %252

246:                                              ; preds = %.loopexit
  %247 = load ptr, ptr %7, align 8
  %.not60 = icmp eq ptr %247, null
  br i1 %.not60, label %263, label %248

248:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %247, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %249 unwind label %254

249:                                              ; preds = %248
  %250 = load ptr, ptr %25, align 8
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %250) #26
          to label %251 unwind label %256

251:                                              ; preds = %249
  unreachable

252:                                              ; preds = %.loopexit
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

254:                                              ; preds = %248
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

256:                                              ; preds = %249
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %256
  %261 = load i64, ptr %259, align 8
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %262) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %254
  %.pn90 = phi { ptr, i32 } [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %622

263:                                              ; preds = %246
  %264 = load i32, ptr %18, align 8
  %265 = or i32 %264, 1
  store i32 %265, ptr %18, align 8
  %266 = load ptr, ptr %27, align 8
  %267 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %266 to i64
  %271 = sub i64 %269, %270
  %272 = call i32 @strncmp(ptr noundef %266, ptr noundef nonnull @.str.2, i64 noundef %271) #28
  %.not61 = icmp eq i32 %272, 0
  br i1 %.not61, label %273, label %321

273:                                              ; preds = %263
  %274 = load ptr, ptr %15, align 8
  %275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(5) @.str.3) #28
  %.not62 = icmp eq i32 %275, 0
  br i1 %.not62, label %276, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit

276:                                              ; preds = %273
  %277 = invoke noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #29
          to label %278 unwind label %288

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %280 = load i64, ptr %279, align 8
  %281 = load ptr, ptr %25, align 8
  %282 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX12MeshGeometryC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(1000) %277, i64 noundef %280, ptr noundef nonnull align 8 dereferenceable(40) %281, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(336) %282)
          to label %283 unwind label %290

283:                                              ; preds = %278
  %284 = load ptr, ptr %22, align 8
  store ptr %277, ptr %22, align 8
  %.not.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i: ; preds = %283
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(56) %284) #30
  br label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit

288:                                              ; preds = %555, %542, %529, %516, %503, %490, %477, %464, %451, %433, %420, %407, %394, %378, %365, %352, %339, %326, %310, %294, %276
  %289 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  br label %572

290:                                              ; preds = %278
  %291 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef 1000) #27
  br label %572

_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i, %283, %273
  %292 = load ptr, ptr %15, align 8
  %293 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(6) @.str.4) #28
  %.not63 = icmp eq i32 %293, 0
  br i1 %.not63, label %294, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit147

294:                                              ; preds = %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit
  %295 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #29
          to label %296 unwind label %288

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %298 = load i64, ptr %297, align 8
  %299 = load ptr, ptr %25, align 8
  %300 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX13ShapeGeometryC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(192) %295, i64 noundef %298, ptr noundef nonnull align 8 dereferenceable(40) %299, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(336) %300)
          to label %301 unwind label %306

301:                                              ; preds = %296
  %302 = load ptr, ptr %22, align 8
  store ptr %295, ptr %22, align 8
  %.not.i.i145 = icmp eq ptr %302, null
  br i1 %.not.i.i145, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit147, label %_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i146

_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i146: ; preds = %301
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(56) %302) #30
  br label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit147

306:                                              ; preds = %296
  %307 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef 192) #27
  br label %572

_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit147: ; preds = %_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i146, %301, %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit
  %308 = load ptr, ptr %15, align 8
  %309 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %308, ptr noundef nonnull dereferenceable(5) @.str.5) #28
  %.not64 = icmp eq i32 %309, 0
  br i1 %.not64, label %310, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150

310:                                              ; preds = %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit147
  %311 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #29
          to label %312 unwind label %288

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %314 = load i64, ptr %313, align 8
  %315 = load ptr, ptr %25, align 8
  %316 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX12LineGeometryC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(168) %311, i64 noundef %314, ptr noundef nonnull align 8 dereferenceable(40) %315, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(336) %316)
          to label %317 unwind label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %22, align 8
  store ptr %311, ptr %22, align 8
  %.not.i.i148 = icmp eq ptr %318, null
  br i1 %.not.i.i148, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

319:                                              ; preds = %312
  %320 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef 168) #27
  br label %572

321:                                              ; preds = %263
  %322 = call i32 @strncmp(ptr noundef %266, ptr noundef nonnull @.str.6, i64 noundef %271) #28
  %.not65 = icmp eq i32 %322, 0
  br i1 %.not65, label %323, label %389

323:                                              ; preds = %321
  %324 = load ptr, ptr %15, align 8
  %325 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %324, ptr noundef nonnull dereferenceable(7) @.str.7) #28
  %.not66 = icmp eq i32 %325, 0
  br i1 %.not66, label %326, label %337

326:                                              ; preds = %323
  %327 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
          to label %328 unwind label %288

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %330 = load i64, ptr %329, align 8
  %331 = load ptr, ptr %25, align 8
  %332 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX6CameraC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %327, i64 noundef %330, ptr noundef nonnull align 8 dereferenceable(40) %331, ptr noundef nonnull align 8 dereferenceable(336) %332, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %333 unwind label %335

333:                                              ; preds = %328
  %334 = load ptr, ptr %22, align 8
  store ptr %327, ptr %22, align 8
  %.not.i.i151 = icmp eq ptr %334, null
  br i1 %.not.i.i151, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

335:                                              ; preds = %328
  %336 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef 72) #27
  br label %572

337:                                              ; preds = %323
  %338 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %324, ptr noundef nonnull dereferenceable(15) @.str.8) #28
  %.not67 = icmp eq i32 %338, 0
  br i1 %.not67, label %339, label %350

339:                                              ; preds = %337
  %340 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #29
          to label %341 unwind label %288

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %343 = load i64, ptr %342, align 8
  %344 = load ptr, ptr %25, align 8
  %345 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX14CameraSwitcherC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %340, i64 noundef %343, ptr noundef nonnull align 8 dereferenceable(40) %344, ptr noundef nonnull align 8 dereferenceable(336) %345, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %346 unwind label %348

346:                                              ; preds = %341
  %347 = load ptr, ptr %22, align 8
  store ptr %340, ptr %22, align 8
  %.not.i.i154 = icmp eq ptr %347, null
  br i1 %.not.i.i154, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

348:                                              ; preds = %341
  %349 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef 144) #27
  br label %572

350:                                              ; preds = %337
  %351 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %324, ptr noundef nonnull dereferenceable(6) @.str.9) #28
  %.not68 = icmp eq i32 %351, 0
  br i1 %.not68, label %352, label %363

352:                                              ; preds = %350
  %353 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
          to label %354 unwind label %288

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %356 = load i64, ptr %355, align 8
  %357 = load ptr, ptr %25, align 8
  %358 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX5LightC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %353, i64 noundef %356, ptr noundef nonnull align 8 dereferenceable(40) %357, ptr noundef nonnull align 8 dereferenceable(336) %358, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %359 unwind label %361

359:                                              ; preds = %354
  %360 = load ptr, ptr %22, align 8
  store ptr %353, ptr %22, align 8
  %.not.i.i157 = icmp eq ptr %360, null
  br i1 %.not.i.i157, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

361:                                              ; preds = %354
  %362 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef 72) #27
  br label %572

363:                                              ; preds = %350
  %364 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %324, ptr noundef nonnull dereferenceable(5) @.str.10) #28
  %.not69 = icmp eq i32 %364, 0
  br i1 %.not69, label %365, label %376

365:                                              ; preds = %363
  %366 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
          to label %367 unwind label %288

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %369 = load i64, ptr %368, align 8
  %370 = load ptr, ptr %25, align 8
  %371 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX4NullC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %366, i64 noundef %369, ptr noundef nonnull align 8 dereferenceable(40) %370, ptr noundef nonnull align 8 dereferenceable(336) %371, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %372 unwind label %374

372:                                              ; preds = %367
  %373 = load ptr, ptr %22, align 8
  store ptr %366, ptr %22, align 8
  %.not.i.i160 = icmp eq ptr %373, null
  br i1 %.not.i.i160, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

374:                                              ; preds = %367
  %375 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef 72) #27
  br label %572

376:                                              ; preds = %363
  %377 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %324, ptr noundef nonnull dereferenceable(9) @.str.11) #28
  %.not70 = icmp eq i32 %377, 0
  br i1 %.not70, label %378, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150

378:                                              ; preds = %376
  %379 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
          to label %380 unwind label %288

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %382 = load i64, ptr %381, align 8
  %383 = load ptr, ptr %25, align 8
  %384 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX8LimbNodeC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %379, i64 noundef %382, ptr noundef nonnull align 8 dereferenceable(40) %383, ptr noundef nonnull align 8 dereferenceable(336) %384, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %385 unwind label %387

385:                                              ; preds = %380
  %386 = load ptr, ptr %22, align 8
  store ptr %379, ptr %22, align 8
  %.not.i.i163 = icmp eq ptr %386, null
  br i1 %.not.i.i163, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

387:                                              ; preds = %380
  %388 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef 72) #27
  br label %572

389:                                              ; preds = %321
  %390 = call i32 @strncmp(ptr noundef %266, ptr noundef nonnull @.str.12, i64 noundef %271) #28
  %.not71 = icmp eq i32 %390, 0
  br i1 %.not71, label %391, label %444

391:                                              ; preds = %389
  %392 = load ptr, ptr %15, align 8
  %393 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %392, ptr noundef nonnull dereferenceable(8) @.str.13) #28
  %.not72 = icmp eq i32 %393, 0
  br i1 %.not72, label %394, label %405

394:                                              ; preds = %391
  %395 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #29
          to label %396 unwind label %288

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %398 = load i64, ptr %397, align 8
  %399 = load ptr, ptr %25, align 8
  %400 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX7ClusterC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %395, i64 noundef %398, ptr noundef nonnull align 8 dereferenceable(40) %399, ptr noundef nonnull align 8 dereferenceable(336) %400, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %401 unwind label %403

401:                                              ; preds = %396
  %402 = load ptr, ptr %22, align 8
  store ptr %395, ptr %22, align 8
  %.not.i.i166 = icmp eq ptr %402, null
  br i1 %.not.i.i166, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

403:                                              ; preds = %396
  %404 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef 256) #27
  br label %572

405:                                              ; preds = %391
  %406 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %392, ptr noundef nonnull dereferenceable(5) @.str.14) #28
  %.not73 = icmp eq i32 %406, 0
  br i1 %.not73, label %407, label %418

407:                                              ; preds = %405
  %408 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #29
          to label %409 unwind label %288

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %411 = load i64, ptr %410, align 8
  %412 = load ptr, ptr %25, align 8
  %413 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX4SkinC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %408, i64 noundef %411, ptr noundef nonnull align 8 dereferenceable(40) %412, ptr noundef nonnull align 8 dereferenceable(336) %413, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %414 unwind label %416

414:                                              ; preds = %409
  %415 = load ptr, ptr %22, align 8
  store ptr %408, ptr %22, align 8
  %.not.i.i169 = icmp eq ptr %415, null
  br i1 %.not.i.i169, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

416:                                              ; preds = %409
  %417 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef 104) #27
  br label %572

418:                                              ; preds = %405
  %419 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %392, ptr noundef nonnull dereferenceable(11) @.str.15) #28
  %.not74 = icmp eq i32 %419, 0
  br i1 %.not74, label %420, label %431

420:                                              ; preds = %418
  %421 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
          to label %422 unwind label %288

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %424 = load i64, ptr %423, align 8
  %425 = load ptr, ptr %25, align 8
  %426 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX10BlendShapeC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %421, i64 noundef %424, ptr noundef nonnull align 8 dereferenceable(40) %425, ptr noundef nonnull align 8 dereferenceable(336) %426, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %427 unwind label %429

427:                                              ; preds = %422
  %428 = load ptr, ptr %22, align 8
  store ptr %421, ptr %22, align 8
  %.not.i.i172 = icmp eq ptr %428, null
  br i1 %.not.i.i172, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

429:                                              ; preds = %422
  %430 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef 128) #27
  br label %572

431:                                              ; preds = %418
  %432 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %392, ptr noundef nonnull dereferenceable(18) @.str.16) #28
  %.not75 = icmp eq i32 %432, 0
  br i1 %.not75, label %433, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150

433:                                              ; preds = %431
  %434 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #29
          to label %435 unwind label %288

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %437 = load i64, ptr %436, align 8
  %438 = load ptr, ptr %25, align 8
  %439 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX17BlendShapeChannelC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %434, i64 noundef %437, ptr noundef nonnull align 8 dereferenceable(40) %438, ptr noundef nonnull align 8 dereferenceable(336) %439, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %440 unwind label %442

440:                                              ; preds = %435
  %441 = load ptr, ptr %22, align 8
  store ptr %434, ptr %22, align 8
  %.not.i.i175 = icmp eq ptr %441, null
  br i1 %.not.i.i175, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

442:                                              ; preds = %435
  %443 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef 160) #27
  br label %572

444:                                              ; preds = %389
  %445 = call i32 @strncmp(ptr noundef %266, ptr noundef nonnull @.str.17, i64 noundef %271) #28
  %.not76 = icmp eq i32 %445, 0
  br i1 %.not76, label %446, label %462

446:                                              ; preds = %444
  %447 = load ptr, ptr %15, align 8
  %448 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %447, ptr noundef nonnull dereferenceable(11) @.str.18) #28
  %.not77 = icmp eq i32 %448, 0
  br i1 %.not77, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %449

449:                                              ; preds = %446
  %450 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %447, ptr noundef nonnull dereferenceable(11) @.str.19) #28
  %.not78 = icmp eq i32 %450, 0
  br i1 %.not78, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %451

451:                                              ; preds = %449
  %452 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #29
          to label %453 unwind label %288

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %455 = load i64, ptr %454, align 8
  %456 = load ptr, ptr %25, align 8
  %457 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX5ModelC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208) %452, i64 noundef %455, ptr noundef nonnull align 8 dereferenceable(40) %456, ptr noundef nonnull align 8 dereferenceable(336) %457, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %458 unwind label %460

458:                                              ; preds = %453
  %459 = load ptr, ptr %22, align 8
  store ptr %452, ptr %22, align 8
  %.not.i.i178 = icmp eq ptr %459, null
  br i1 %.not.i.i178, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

460:                                              ; preds = %453
  %461 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef 208) #27
  br label %572

462:                                              ; preds = %444
  %463 = call i32 @strncmp(ptr noundef %266, ptr noundef nonnull @.str.20, i64 noundef %271) #28
  %.not79 = icmp eq i32 %463, 0
  br i1 %.not79, label %464, label %475

464:                                              ; preds = %462
  %465 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #29
          to label %466 unwind label %288

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %468 = load i64, ptr %467, align 8
  %469 = load ptr, ptr %25, align 8
  %470 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX8MaterialC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208) %465, i64 noundef %468, ptr noundef nonnull align 8 dereferenceable(40) %469, ptr noundef nonnull align 8 dereferenceable(336) %470, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %471 unwind label %473

471:                                              ; preds = %466
  %472 = load ptr, ptr %22, align 8
  store ptr %465, ptr %22, align 8
  %.not.i.i181 = icmp eq ptr %472, null
  br i1 %.not.i.i181, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

473:                                              ; preds = %466
  %474 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef 208) #27
  br label %572

475:                                              ; preds = %462
  %476 = call i32 @strncmp(ptr noundef %266, ptr noundef nonnull @.str.21, i64 noundef %271) #28
  %.not80 = icmp eq i32 %476, 0
  br i1 %.not80, label %477, label %488

477:                                              ; preds = %475
  %478 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #29
          to label %479 unwind label %288

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %481 = load i64, ptr %480, align 8
  %482 = load ptr, ptr %25, align 8
  %483 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX7TextureC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %478, i64 noundef %481, ptr noundef nonnull align 8 dereferenceable(40) %482, ptr noundef nonnull align 8 dereferenceable(336) %483, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %484 unwind label %486

484:                                              ; preds = %479
  %485 = load ptr, ptr %22, align 8
  store ptr %478, ptr %22, align 8
  %.not.i.i184 = icmp eq ptr %485, null
  br i1 %.not.i.i184, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

486:                                              ; preds = %479
  %487 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %478, i64 noundef 248) #27
  br label %572

488:                                              ; preds = %475
  %489 = call i32 @strncmp(ptr noundef %266, ptr noundef nonnull @.str.22, i64 noundef %271) #28
  %.not81 = icmp eq i32 %489, 0
  br i1 %.not81, label %490, label %501

490:                                              ; preds = %488
  %491 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %492 unwind label %288

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %494 = load i64, ptr %493, align 8
  %495 = load ptr, ptr %25, align 8
  %496 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX14LayeredTextureC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %491, i64 noundef %494, ptr noundef nonnull align 8 dereferenceable(40) %495, ptr noundef nonnull align 8 dereferenceable(336) %496, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %497 unwind label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %22, align 8
  store ptr %491, ptr %22, align 8
  %.not.i.i187 = icmp eq ptr %498, null
  br i1 %.not.i.i187, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

499:                                              ; preds = %492
  %500 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %491, i64 noundef 88) #27
  br label %572

501:                                              ; preds = %488
  %502 = call i32 @strncmp(ptr noundef %266, ptr noundef nonnull @.str.23, i64 noundef %271) #28
  %.not82 = icmp eq i32 %502, 0
  br i1 %.not82, label %503, label %514

503:                                              ; preds = %501
  %504 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #29
          to label %505 unwind label %288

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %507 = load i64, ptr %506, align 8
  %508 = load ptr, ptr %25, align 8
  %509 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX5VideoC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184) %504, i64 noundef %507, ptr noundef nonnull align 8 dereferenceable(40) %508, ptr noundef nonnull align 8 dereferenceable(336) %509, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %510 unwind label %512

510:                                              ; preds = %505
  %511 = load ptr, ptr %22, align 8
  store ptr %504, ptr %22, align 8
  %.not.i.i190 = icmp eq ptr %511, null
  br i1 %.not.i.i190, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

512:                                              ; preds = %505
  %513 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef 184) #27
  br label %572

514:                                              ; preds = %501
  %515 = call i32 @strncmp(ptr noundef %266, ptr noundef nonnull @.str.24, i64 noundef %271) #28
  %.not83 = icmp eq i32 %515, 0
  br i1 %.not83, label %516, label %527

516:                                              ; preds = %514
  %517 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
          to label %518 unwind label %288

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %520 = load i64, ptr %519, align 8
  %521 = load ptr, ptr %25, align 8
  %522 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX14AnimationStackC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(96) %517, i64 noundef %520, ptr noundef nonnull align 8 dereferenceable(40) %521, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(336) %522)
          to label %523 unwind label %525

523:                                              ; preds = %518
  %524 = load ptr, ptr %22, align 8
  store ptr %517, ptr %22, align 8
  %.not.i.i193 = icmp eq ptr %524, null
  br i1 %.not.i.i193, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

525:                                              ; preds = %518
  %526 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef 96) #27
  br label %572

527:                                              ; preds = %514
  %528 = call i32 @strncmp(ptr noundef %266, ptr noundef nonnull @.str.25, i64 noundef %271) #28
  %.not84 = icmp eq i32 %528, 0
  br i1 %.not84, label %529, label %540

529:                                              ; preds = %527
  %530 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
          to label %531 unwind label %288

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %533 = load i64, ptr %532, align 8
  %534 = load ptr, ptr %25, align 8
  %535 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX14AnimationLayerC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(80) %530, i64 noundef %533, ptr noundef nonnull align 8 dereferenceable(40) %534, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(336) %535)
          to label %536 unwind label %538

536:                                              ; preds = %531
  %537 = load ptr, ptr %22, align 8
  store ptr %530, ptr %22, align 8
  %.not.i.i196 = icmp eq ptr %537, null
  br i1 %.not.i.i196, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

538:                                              ; preds = %531
  %539 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %530, i64 noundef 80) #27
  br label %572

540:                                              ; preds = %527
  %541 = call i32 @strncmp(ptr noundef %266, ptr noundef nonnull @.str.26, i64 noundef %271) #28
  %.not85 = icmp eq i32 %541, 0
  br i1 %.not85, label %542, label %553

542:                                              ; preds = %540
  %543 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #29
          to label %544 unwind label %288

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %546 = load i64, ptr %545, align 8
  %547 = load ptr, ptr %25, align 8
  %548 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX14AnimationCurveC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(152) %543, i64 noundef %546, ptr noundef nonnull align 8 dereferenceable(40) %547, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(336) %548)
          to label %549 unwind label %551

549:                                              ; preds = %544
  %550 = load ptr, ptr %22, align 8
  store ptr %543, ptr %22, align 8
  %.not.i.i199 = icmp eq ptr %550, null
  br i1 %.not.i.i199, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

551:                                              ; preds = %544
  %552 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %543, i64 noundef 152) #27
  br label %572

553:                                              ; preds = %540
  %554 = call i32 @strncmp(ptr noundef %266, ptr noundef nonnull @.str.27, i64 noundef %271) #28
  %.not86 = icmp eq i32 %554, 0
  br i1 %.not86, label %555, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150

555:                                              ; preds = %553
  %556 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #29
          to label %557 unwind label %288

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %559 = load i64, ptr %558, align 8
  %560 = load ptr, ptr %25, align 8
  %561 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX18AnimationCurveNodeC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentEPKPKcm(ptr noundef nonnull align 8 dereferenceable(168) %556, i64 noundef %559, ptr noundef nonnull align 8 dereferenceable(40) %560, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(336) %561, ptr noundef null, i64 noundef 0)
          to label %562 unwind label %564

562:                                              ; preds = %557
  %563 = load ptr, ptr %22, align 8
  store ptr %556, ptr %22, align 8
  %.not.i.i202 = icmp eq ptr %563, null
  br i1 %.not.i.i202, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

564:                                              ; preds = %557
  %565 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef 168) #27
  br label %572

_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split: ; preds = %562, %549, %536, %523, %510, %497, %484, %471, %458, %440, %427, %414, %401, %385, %372, %359, %346, %333, %317
  %.sink378 = phi ptr [ %550, %549 ], [ %537, %536 ], [ %524, %523 ], [ %511, %510 ], [ %498, %497 ], [ %485, %484 ], [ %472, %471 ], [ %459, %458 ], [ %441, %440 ], [ %428, %427 ], [ %415, %414 ], [ %402, %401 ], [ %386, %385 ], [ %373, %372 ], [ %360, %359 ], [ %347, %346 ], [ %334, %333 ], [ %318, %317 ], [ %563, %562 ]
  %566 = load ptr, ptr %.sink378, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(56) %.sink378) #30
  br label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150

_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150: ; preds = %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split, %562, %549, %536, %523, %510, %497, %484, %471, %458, %440, %427, %414, %401, %385, %372, %359, %346, %333, %317, %376, %449, %446, %553, %431, %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit147
  %569 = load ptr, ptr %22, align 8
  %570 = load i32, ptr %18, align 8
  %571 = and i32 %570, -2
  store i32 %571, ptr %18, align 8
  br label %611

572:                                              ; preds = %564, %551, %538, %525, %512, %499, %486, %473, %460, %442, %429, %416, %403, %387, %374, %361, %348, %335, %319, %306, %290, %288
  %.pn = phi { ptr, i32 } [ %565, %564 ], [ %289, %288 ], [ %552, %551 ], [ %539, %538 ], [ %526, %525 ], [ %513, %512 ], [ %500, %499 ], [ %487, %486 ], [ %474, %473 ], [ %461, %460 ], [ %443, %442 ], [ %430, %429 ], [ %417, %416 ], [ %404, %403 ], [ %388, %387 ], [ %375, %374 ], [ %362, %361 ], [ %349, %348 ], [ %336, %335 ], [ %320, %319 ], [ %307, %306 ], [ %291, %290 ]
  %.10 = extractvalue { ptr, i32 } %.pn, 0
  %.1057 = extractvalue { ptr, i32 } %.pn, 1
  %573 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #30
  %574 = icmp eq i32 %.1057, %573
  br i1 %574, label %575, label %580

575:                                              ; preds = %572
  %576 = call ptr @__cxa_begin_catch(ptr %.10) #30
  %577 = load i32, ptr %18, align 8
  %578 = and i32 %577, -4
  %579 = or disjoint i32 %578, 2
  store i32 %579, ptr %18, align 8
  invoke void @__cxa_rethrow() #26
          to label %639 unwind label %609

580:                                              ; preds = %572
  %581 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #30
  %582 = icmp eq i32 %.1057, %581
  br i1 %582, label %583, label %622

583:                                              ; preds = %580
  %584 = call ptr @__cxa_begin_catch(ptr %.10) #30
  %585 = load i32, ptr %18, align 8
  %586 = and i32 %585, -4
  %587 = or disjoint i32 %586, 2
  store i32 %587, ptr %18, align 8
  br i1 %1, label %593, label %588

588:                                              ; preds = %583
  %589 = load ptr, ptr %0, align 8
  %590 = load ptr, ptr %589, align 8
  %591 = load i8, ptr %590, align 1, !range !17, !noundef !18
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %593, label %596

593:                                              ; preds = %588, %583
  invoke void @__cxa_rethrow() #26
          to label %639 unwind label %594

594:                                              ; preds = %601, %599, %596, %593
  %595 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %622 unwind label %636

596:                                              ; preds = %588
  %597 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %598 unwind label %594

598:                                              ; preds = %596
  br i1 %597, label %606, label %599

599:                                              ; preds = %598
  %600 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %601 unwind label %594

601:                                              ; preds = %599
  %602 = load ptr, ptr %584, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load ptr, ptr %603, align 8
  %605 = call noundef ptr %604(ptr noundef nonnull align 8 dereferenceable(8) %584) #30
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %600, ptr noundef %605)
          to label %606 unwind label %594

606:                                              ; preds = %601, %598
  invoke void @__cxa_end_catch()
          to label %611 unwind label %607

607:                                              ; preds = %606
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %622

609:                                              ; preds = %575
  %610 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %622 unwind label %636

611:                                              ; preds = %606, %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150
  %.1 = phi ptr [ %569, %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150 ], [ null, %606 ]
  %612 = load ptr, ptr %15, align 8
  %613 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %611
  %615 = load i64, ptr %613, align 8
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %616) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %617 = load ptr, ptr %8, align 8
  %618 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %620 = load i64, ptr %618, align 8
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %621) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %635

622:                                              ; preds = %609, %607, %594, %580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %.merged102 = phi { ptr, i32 } [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %608, %607 ], [ %.pn, %580 ], [ %595, %594 ], [ %610, %609 ]
  %623 = load ptr, ptr %15, align 8
  %624 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %622
  %626 = load i64, ptr %624, align 8
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %627) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %252
  %.merged101 = phi { ptr, i32 } [ %253, %252 ], [ %.merged102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ], [ %.merged102, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %628

628:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %.merged100 = phi { ptr, i32 } [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn92.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.merged101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ]
  %629 = load ptr, ptr %8, align 8
  %630 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %631 = icmp eq ptr %629, %630
  br i1 %631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %628
  %632 = load i64, ptr %630, align 8
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %633) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %634

634:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.merged = phi { ptr, i32 } [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.merged100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ]
  resume { ptr, i32 } %.merged

635:                                              ; preds = %21, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %.0 = phi ptr [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ null, %2 ], [ %23, %21 ]
  ret ptr %.0

636:                                              ; preds = %609, %594
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #31
  unreachable

639:                                              ; preds = %593, %575
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1
  store i8 %15, ptr %13, align 1
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenERPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN6Assimp3FBX12MeshGeometryC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(1000), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN6Assimp3FBX13ShapeGeometryC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(192), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #3

declare void @_ZN6Assimp3FBX12LineGeometryC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(168), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #3

declare void @_ZN6Assimp3FBX6CameraC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN6Assimp3FBX14CameraSwitcherC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN6Assimp3FBX5LightC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN6Assimp3FBX4NullC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN6Assimp3FBX8LimbNodeC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN6Assimp3FBX7ClusterC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN6Assimp3FBX4SkinC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN6Assimp3FBX10BlendShapeC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN6Assimp3FBX17BlendShapeChannelC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN6Assimp3FBX5ModelC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN6Assimp3FBX8MaterialC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN6Assimp3FBX7TextureC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN6Assimp3FBX14LayeredTextureC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN6Assimp3FBX5VideoC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN6Assimp3FBX14AnimationStackC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #3

declare void @_ZN6Assimp3FBX14AnimationLayerC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #3

declare void @_ZN6Assimp3FBX14AnimationCurveC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(152), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #3

declare void @_ZN6Assimp3FBX18AnimationCurveNodeC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentEPKPKcm(ptr noundef nonnull align 8 dereferenceable(168), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #3

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX6ObjectC2EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 16)) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  store i64 %14, ptr %8, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %4 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1
  store i8 %17, ptr %15, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp3FBX18FileGlobalSettingsC2ERKNS0_8DocumentESt10shared_ptrIKNS0_13PropertyTableEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef captures(none) %2) unnamed_addr #10 align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  store ptr null, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX8DocumentC2ERNS0_6ParserERKNS0_14ImportSettingsE(ptr noundef nonnull align 8 dereferenceable(336) initializes((0, 8), (16, 20), (24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 1 dereferenceable(16) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %27, align 8
  store i8 0, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, i8 0, i64 56, i1 false)
  %31 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %32 unwind label %33

32:                                               ; preds = %3
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull @.str.28)
          to label %.preheader.preheader unwind label %33

.preheader.preheader:                             ; preds = %32
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %scevgep, i8 0, i64 28, i1 false)
  invoke void @_ZN6Assimp3FBX8Document10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
          to label %57 unwind label %33

33:                                               ; preds = %60, %59, %58, %57, %.preheader.preheader, %32, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN6Assimp3FBX18FileGlobalSettingsESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #30
  %35 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EED2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #27
  br label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EED2Ev.exit: ; preds = %33, %36
  %42 = load ptr, ptr %28, align 8
  %.not.i.i.i12 = icmp eq ptr %42, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorImSaImEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EED2Ev.exit, %43
  %49 = load ptr, ptr %25, align 8
  %50 = icmp eq ptr %49, %26
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %51 = load i64, ptr %26, align 8
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #30
  tail call void @_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #30
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #30
  tail call void @_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #30
  resume { ptr, i32 } %34

57:                                               ; preds = %.preheader.preheader
  invoke void @_ZN6Assimp3FBX8Document21ReadPropertyTemplatesEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
          to label %58 unwind label %33

58:                                               ; preds = %57
  invoke void @_ZN6Assimp3FBX8Document18ReadGlobalSettingsEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
          to label %59 unwind label %33

59:                                               ; preds = %58
  invoke void @_ZN6Assimp3FBX8Document11ReadObjectsEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
          to label %60 unwind label %33

60:                                               ; preds = %59
  invoke void @_ZN6Assimp3FBX8Document15ReadConnectionsEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
          to label %61 unwind label %33

61:                                               ; preds = %60
  ret void
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX8Document10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.12", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.12", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %28, ptr %4, align 8
  %29 = load i64, ptr %3, align 8
  store i64 %29, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %28, ptr noundef nonnull align 1 dereferenceable(18) @.str.29, i64 18, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not10.i.i.i.i = icmp eq ptr %34, null
  %.pre = load ptr, ptr %4, align 8
  br i1 %.not10.i.i.i.i, label %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i
  %36 = load i64, ptr %30, align 8
  br label %37

37:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %39 = load i64, ptr %38, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %36, i64 %39)
  %40 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @memcmp(ptr noundef %42, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %37
  %44 = sub i64 %39, %36
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %44, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %45 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %45, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %45, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %37, !llvm.loop !19

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %46 = icmp eq ptr %.19.i.i.i.i, %35
  br i1 %46, label %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %47

47:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %49 = load i64, ptr %48, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %49, i64 %36)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %47
  %54 = sub i64 %36, %49
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %53, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %55 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %55, label %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %56

56:                                               ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %58 = load ptr, ptr %57, align 8
  br label %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %56, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %.noexc.i
  %59 = phi ptr [ %58, %56 ], [ null, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ null, %.noexc.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ]
  %60 = icmp eq ptr %.pre, %27
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %61 = load i64, ptr %27, align 8
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %62) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %66, label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %65 = load ptr, ptr %64, align 8
  %.not47 = icmp eq ptr %65, null
  br i1 %.not47, label %66, label %._crit_edge.i.i90

66:                                               ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null) #26
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %71
  %76 = load i64, ptr %74, align 8
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %69
  %.pn48 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %392

._crit_edge.i.i90:                                ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %78, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %78, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 0, ptr %80, align 2
  %81 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %59)
          to label %82 unwind label %98

82:                                               ; preds = %._crit_edge.i.i90
  %83 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 0)
          to label %84 unwind label %98

84:                                               ; preds = %82
  %85 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %83)
          to label %86 unwind label %98

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = icmp eq ptr %88, %78
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %86
  %90 = load i64, ptr %78, align 8
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugIJRA14_KcRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %87)
  %93 = load i32, ptr %87, align 8
  %94 = icmp ult i32 %93, 7100
  br i1 %94, label %95, label %113

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %96 unwind label %104

96:                                               ; preds = %95
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null) #26
          to label %97 unwind label %106

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %84, %82, %._crit_edge.i.i90
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %7, align 8
  %101 = icmp eq ptr %100, %78
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %98
  %102 = load i64, ptr %78, align 8
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %392

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %106
  %111 = load i64, ptr %109, align 8
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %104
  %.pn80 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %392

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %114 = icmp ugt i32 %93, 7400
  br i1 %114, label %115, label %._crit_edge.i.i116

115:                                              ; preds = %113
  %116 = load ptr, ptr %0, align 8
  %117 = load i8, ptr %116, align 1, !range !17, !noundef !18
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %.noexc.i107

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef null) #26
          to label %121 unwind label %124

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %124
  %129 = load i64, ptr %127, align 8
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %122
  %.pn78 = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %392

.noexc.i107:                                      ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %131, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 117, ptr %2, align 8
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc108 unwind label %141

.noexc108:                                        ; preds = %.noexc.i107
  store ptr %132, ptr %12, align 8
  %133 = load i64, ptr %2, align 8
  store i64 %133, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %132, ptr noundef nonnull align 1 dereferenceable(117) @.str.35, i64 117, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store i8 0, ptr %135, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef null)
          to label %136 unwind label %143

136:                                              ; preds = %.noexc108
  %137 = load ptr, ptr %12, align 8
  %138 = icmp eq ptr %137, %131
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %136
  %139 = load i64, ptr %131, align 8
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %._crit_edge.i.i116

141:                                              ; preds = %.noexc.i107
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

143:                                              ; preds = %.noexc108
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %12, align 8
  %146 = icmp eq ptr %145, %131
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %143
  %147 = load i64, ptr %131, align 8
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %141
  %.pn52 = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %392

._crit_edge.i.i116:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %149, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %149, ptr noundef nonnull align 1 dereferenceable(7) @.str.36, i64 7, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 23
  store i8 0, ptr %151, align 1
  %152 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.not10.i.i.i.i120 = icmp eq ptr %153, null
  br i1 %.not10.i.i.i.i120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.thread, label %.lr.ph.i.i.i.i121

.lr.ph.i.i.i.i121:                                ; preds = %._crit_edge.i.i116, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i127
  %.012.i.i.i.i122 = phi ptr [ %.1.i.i.i.i132, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i127 ], [ %153, %._crit_edge.i.i116 ]
  %.0811.i.i.i.i123 = phi ptr [ %.19.i.i.i.i129, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i127 ], [ %154, %._crit_edge.i.i116 ]
  %155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i122, i64 40
  %156 = load i64, ptr %155, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i144, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i125

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i125: ; preds = %.lr.ph.i.i.i.i121
  %.sroa.speculated.i.i.i.i.i.i.i124 = call i64 @llvm.umin.i64(i64 %156, i64 7)
  %158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i122, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @memcmp(ptr noundef %159, ptr noundef nonnull %149, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i124) #30
  %.not.i.i.i.i.i.i.i126 = icmp eq i32 %160, 0
  br i1 %.not.i.i.i.i.i.i.i126, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i144, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i127

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i144: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i125, %.lr.ph.i.i.i.i121
  %161 = add i64 %156, -7
  %spec.select7.i.i.i.i.i.i.i.i145 = call i64 @llvm.smax.i64(i64 %161, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i146 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i145, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i147 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i146 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i127

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i127: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i144, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i125
  %.0.i.i.i.i.i.i.i128 = phi i32 [ %160, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i125 ], [ %.0.i6.i.i.i.i.i.i.i147, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i144 ]
  %162 = icmp slt i32 %.0.i.i.i.i.i.i.i128, 0
  %.19.i.i.i.i129 = select i1 %162, ptr %.0811.i.i.i.i123, ptr %.012.i.i.i.i122
  %.1.in.v.i.i.i.i130 = select i1 %162, i64 24, i64 16
  %.1.in.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i122, i64 %.1.in.v.i.i.i.i130
  %.1.i.i.i.i132 = load ptr, ptr %.1.in.i.i.i.i131, align 8
  %.not.i.i.i.i133 = icmp eq ptr %.1.i.i.i.i132, null
  br i1 %.not.i.i.i.i133, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i134, label %.lr.ph.i.i.i.i121, !llvm.loop !19

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i134: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i127
  %163 = icmp eq ptr %.19.i.i.i.i129, %154
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.thread, label %164

164:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i134
  %165 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i129, i64 40
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i140, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i136

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i136: ; preds = %164
  %.sroa.speculated.i.i.i.i.i.i135 = call i64 @llvm.umin.i64(i64 %166, i64 7)
  %168 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i129, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @memcmp(ptr noundef nonnull %149, ptr noundef %169, i64 noundef %.sroa.speculated.i.i.i.i.i.i135) #30
  %.not.i.i.i.i.i.i137 = icmp eq i32 %170, 0
  br i1 %.not.i.i.i.i.i.i137, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i140, label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i138

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i140: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i136, %164
  %171 = sub i64 7, %166
  %spec.select7.i.i.i.i.i.i.i141 = call i64 @llvm.smax.i64(i64 %171, i64 -2147483648)
  %.08.i.i.i.i.i.i.i142 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i141, i64 2147483647)
  %.0.i6.i.i.i.i.i.i143 = trunc nsw i64 %.08.i.i.i.i.i.i.i142 to i32
  br label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i138

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i138: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i140, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i136
  %.0.i.i.i.i.i.i139 = phi i32 [ %170, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i136 ], [ %.0.i6.i.i.i.i.i.i143, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i140 ]
  %172 = icmp slt i32 %.0.i.i.i.i.i.i139, 0
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.thread: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i138, %._crit_edge.i.i116, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.noexc.i159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i138
  %173 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i129, i64 64
  %174 = load ptr, ptr %173, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not56 = icmp eq ptr %174, null
  br i1 %.not56, label %.noexc.i159, label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %176 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 noundef 0)
  call void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(36) %176)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %180 = icmp eq ptr %178, %179
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %175
  br i1 %183, label %184, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %175
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %.not22.i = icmp eq ptr %14, %177
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %188, !prof !20

188:                                              ; preds = %184
  switch i64 %186, label %191 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %189
  ]

189:                                              ; preds = %188
  %190 = load i8, ptr %181, align 1
  store i8 %190, ptr %178, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

191:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %181, i64 %186, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %191, %189, %188
  %192 = load i64, ptr %185, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %192, ptr %193, align 8
  %194 = load ptr, ptr %177, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %192
  store i8 0, ptr %195, align 1
  %.pre.i = load ptr, ptr %14, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %181, ptr %177, align 8
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %198 = load i64, ptr %197, align 8
  store i64 %198, ptr %196, align 8
  %199 = load i64, ptr %182, align 8
  store i64 %199, ptr %179, align 8
  br label %206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %200 = load i64, ptr %179, align 8
  store ptr %181, ptr %177, align 8
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %202, ptr %203, align 8
  %204 = load i64, ptr %182, align 8
  store i64 %204, ptr %179, align 8
  %.not.i = icmp eq ptr %178, null
  br i1 %.not.i, label %206, label %205

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %178, ptr %14, align 8
  store i64 %200, ptr %182, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

206:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %182, ptr %14, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %205, %206
  %207 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %178, %205 ], [ %182, %206 ], [ %181, %184 ]
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %208, align 8
  store i8 0, ptr %207, align 1
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %212 = load i64, ptr %210, align 8
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.noexc.i159

.noexc.i159:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %214, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 17, ptr %1, align 8
  %215 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %215, ptr %15, align 8
  %216 = load i64, ptr %1, align 8
  store i64 %216, ptr %214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %215, ptr noundef nonnull align 1 dereferenceable(17) @.str.37, i64 17, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %216, ptr %217, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %216
  store i8 0, ptr %219, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %220 = load ptr, ptr %152, align 8
  %.not10.i.i.i.i162 = icmp eq ptr %220, null
  %.pre278 = load ptr, ptr %15, align 8
  br i1 %.not10.i.i.i.i162, label %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190, label %.lr.ph.i.i.i.i163

.lr.ph.i.i.i.i163:                                ; preds = %.noexc.i159
  %221 = load i64, ptr %217, align 8
  br label %222

222:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i169, %.lr.ph.i.i.i.i163
  %.012.i.i.i.i164 = phi ptr [ %220, %.lr.ph.i.i.i.i163 ], [ %.1.i.i.i.i174, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i169 ]
  %.0811.i.i.i.i165 = phi ptr [ %154, %.lr.ph.i.i.i.i163 ], [ %.19.i.i.i.i171, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i169 ]
  %223 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i164, i64 40
  %224 = load i64, ptr %223, align 8
  %.sroa.speculated.i.i.i.i.i.i.i166 = call i64 @llvm.umin.i64(i64 %221, i64 %224)
  %225 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i166, 0
  br i1 %225, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i186, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i167

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i167: ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i164, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @memcmp(ptr noundef %227, ptr noundef %.pre278, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i166) #30
  %.not.i.i.i.i.i.i.i168 = icmp eq i32 %228, 0
  br i1 %.not.i.i.i.i.i.i.i168, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i186, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i169

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i186: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i167, %222
  %229 = sub i64 %224, %221
  %spec.select7.i.i.i.i.i.i.i.i187 = call i64 @llvm.smax.i64(i64 %229, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i188 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i187, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i189 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i188 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i169

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i169: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i186, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i167
  %.0.i.i.i.i.i.i.i170 = phi i32 [ %228, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i167 ], [ %.0.i6.i.i.i.i.i.i.i189, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i186 ]
  %230 = icmp slt i32 %.0.i.i.i.i.i.i.i170, 0
  %.19.i.i.i.i171 = select i1 %230, ptr %.0811.i.i.i.i165, ptr %.012.i.i.i.i164
  %.1.in.v.i.i.i.i172 = select i1 %230, i64 24, i64 16
  %.1.in.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i164, i64 %.1.in.v.i.i.i.i172
  %.1.i.i.i.i174 = load ptr, ptr %.1.in.i.i.i.i173, align 8
  %.not.i.i.i.i175 = icmp eq ptr %.1.i.i.i.i174, null
  br i1 %.not.i.i.i.i175, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i176, label %222, !llvm.loop !19

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i176: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i169
  %231 = icmp eq ptr %.19.i.i.i.i171, %154
  br i1 %231, label %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190, label %232

232:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i176
  %233 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i171, i64 40
  %234 = load i64, ptr %233, align 8
  %.sroa.speculated.i.i.i.i.i.i177 = call i64 @llvm.umin.i64(i64 %234, i64 %221)
  %235 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i177, 0
  br i1 %235, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i182, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i178

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i178: ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i171, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @memcmp(ptr noundef %.pre278, ptr noundef %237, i64 noundef %.sroa.speculated.i.i.i.i.i.i177) #30
  %.not.i.i.i.i.i.i179 = icmp eq i32 %238, 0
  br i1 %.not.i.i.i.i.i.i179, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i182, label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i180

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i182: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i178, %232
  %239 = sub i64 %221, %234
  %spec.select7.i.i.i.i.i.i.i183 = call i64 @llvm.smax.i64(i64 %239, i64 -2147483648)
  %.08.i.i.i.i.i.i.i184 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i183, i64 2147483647)
  %.0.i6.i.i.i.i.i.i185 = trunc nsw i64 %.08.i.i.i.i.i.i.i184 to i32
  br label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i180

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i180: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i182, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i178
  %.0.i.i.i.i.i.i181 = phi i32 [ %238, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i178 ], [ %.0.i6.i.i.i.i.i.i185, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i182 ]
  %240 = icmp slt i32 %.0.i.i.i.i.i.i181, 0
  br i1 %240, label %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190, label %241

241:                                              ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i180
  %242 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i171, i64 64
  %243 = load ptr, ptr %242, align 8
  br label %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190

_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190: ; preds = %241, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i180, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i176, %.noexc.i159
  %244 = phi ptr [ %243, %241 ], [ null, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i180 ], [ null, %.noexc.i159 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i176 ]
  %245 = icmp eq ptr %.pre278, %214
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190
  %246 = load i64, ptr %214, align 8
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %.pre278, i64 noundef %247) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not59 = icmp eq ptr %244, null
  br i1 %.not59, label %391, label %248

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %250 = load ptr, ptr %249, align 8
  %.not60 = icmp eq ptr %250, null
  br i1 %.not60, label %391, label %._crit_edge.i.i194

._crit_edge.i.i194:                               ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %251, ptr %16, align 8
  store i32 1918985561, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %253, align 4
  %254 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %250, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef null)
          to label %255 unwind label %349

255:                                              ; preds = %._crit_edge.i.i194
  %256 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 noundef 0)
          to label %257 unwind label %349

257:                                              ; preds = %255
  %258 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %256)
          to label %259 unwind label %349

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %258, ptr %260, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = icmp eq ptr %261, %251
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %259
  %263 = load i64, ptr %251, align 8
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %265, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %265, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %267, align 1
  %268 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %250, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef null)
          to label %269 unwind label %355

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %270 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %268, i32 noundef 0)
          to label %271 unwind label %355

271:                                              ; preds = %269
  %272 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %270)
          to label %273 unwind label %355

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %272, ptr %274, align 4
  %275 = load ptr, ptr %17, align 8
  %276 = icmp eq ptr %275, %265
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %273
  %277 = load i64, ptr %265, align 8
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %279, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %279, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 3, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %18, i64 19
  store i8 0, ptr %281, align 1
  %282 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %250, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null)
          to label %283 unwind label %361

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %284 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %282, i32 noundef 0)
          to label %285 unwind label %361

285:                                              ; preds = %283
  %286 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %284)
          to label %287 unwind label %361

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %286, ptr %288, align 8
  %289 = load ptr, ptr %18, align 8
  %290 = icmp eq ptr %289, %279
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %287
  %291 = load i64, ptr %279, align 8
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %293 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %293, ptr %19, align 8
  store i32 1920298824, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 4, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %295, align 4
  %296 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %250, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef null)
          to label %297 unwind label %367

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %298 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 noundef 0)
          to label %299 unwind label %367

299:                                              ; preds = %297
  %300 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %298)
          to label %301 unwind label %367

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %300, ptr %302, align 4
  %303 = load ptr, ptr %19, align 8
  %304 = icmp eq ptr %303, %293
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %301
  %305 = load i64, ptr %293, align 8
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %307 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %307, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %307, ptr noundef nonnull align 1 dereferenceable(6) @.str.42, i64 6, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 6, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i8 0, ptr %309, align 2
  %310 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %250, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef null)
          to label %311 unwind label %373

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %312 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 noundef 0)
          to label %313 unwind label %373

313:                                              ; preds = %311
  %314 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %312)
          to label %315 unwind label %373

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %314, ptr %316, align 8
  %317 = load ptr, ptr %20, align 8
  %318 = icmp eq ptr %317, %307
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %315
  %319 = load i64, ptr %307, align 8
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %321 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %321, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %321, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i8 0, ptr %323, align 2
  %324 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %250, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef null)
          to label %325 unwind label %379

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %326 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %324, i32 noundef 0)
          to label %327 unwind label %379

327:                                              ; preds = %325
  %328 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %326)
          to label %329 unwind label %379

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %328, ptr %330, align 4
  %331 = load ptr, ptr %21, align 8
  %332 = icmp eq ptr %331, %321
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %329
  %333 = load i64, ptr %321, align 8
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %335 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %335, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %335, ptr noundef nonnull align 1 dereferenceable(11) @.str.44, i64 11, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 0, ptr %337, align 1
  %338 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %250, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef null)
          to label %339 unwind label %385

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %340 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %338, i32 noundef 0)
          to label %341 unwind label %385

341:                                              ; preds = %339
  %342 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %340)
          to label %343 unwind label %385

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %342, ptr %344, align 8
  %345 = load ptr, ptr %22, align 8
  %346 = icmp eq ptr %345, %335
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %343
  %347 = load i64, ptr %335, align 8
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %391

349:                                              ; preds = %257, %255, %._crit_edge.i.i194
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %16, align 8
  %352 = icmp eq ptr %351, %251
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %349
  %353 = load i64, ptr %251, align 8
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %354) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %392

355:                                              ; preds = %271, %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %17, align 8
  %358 = icmp eq ptr %357, %265
  br i1 %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %355
  %359 = load i64, ptr %265, align 8
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %392

361:                                              ; preds = %285, %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %18, align 8
  %364 = icmp eq ptr %363, %279
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %361
  %365 = load i64, ptr %279, align 8
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %366) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %392

367:                                              ; preds = %299, %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %19, align 8
  %370 = icmp eq ptr %369, %293
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %367
  %371 = load i64, ptr %293, align 8
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %372) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %392

373:                                              ; preds = %313, %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %20, align 8
  %376 = icmp eq ptr %375, %307
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %373
  %377 = load i64, ptr %307, align 8
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %378) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %392

379:                                              ; preds = %327, %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %21, align 8
  %382 = icmp eq ptr %381, %321
  br i1 %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %379
  %383 = load i64, ptr %321, align 8
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %384) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %392

385:                                              ; preds = %341, %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %22, align 8
  %388 = icmp eq ptr %387, %335
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %385
  %389 = load i64, ptr %335, align 8
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %392

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  ret void

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn80.pn.pn = phi { ptr, i32 } [ %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ], [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ], [ %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ]
  resume { ptr, i32 } %.pn80.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX8Document21ReadPropertyTemplatesEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::shared_ptr", align 8
  %20 = alloca %"class.std::shared_ptr", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %27, ptr noundef nonnull align 1 dereferenceable(11) @.str.54, i64 11, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 11, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 27
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not10.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not10.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %31, %._crit_edge.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %32, %._crit_edge.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %34, i64 11)
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef nonnull %27, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %39 = add i64 %34, -11
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %40 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %40, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %40, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %41 = icmp eq ptr %.19.i.i.i.i, %32
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %42

42:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %42
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %44, i64 11)
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @memcmp(ptr noundef nonnull %27, ptr noundef %47, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %42
  %49 = sub i64 11, %44
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %49, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %50 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %._crit_edge.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.noexc.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %52 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.noexc.i90, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not54 = icmp eq ptr %55, null
  br i1 %.not54, label %.noexc.i90, label %._crit_edge.i.i102

.noexc.i90:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %56, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 31, ptr %7, align 8
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc91 unwind label %67

.noexc91:                                         ; preds = %.noexc.i90
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %7, align 8
  store i64 %58, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %57, ptr noundef nonnull align 1 dereferenceable(31) @.str.55, i64 31, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef null)
          to label %62 unwind label %69

62:                                               ; preds = %.noexc91
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, %56
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %62
  %65 = load i64, ptr %56, align 8
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit270

67:                                               ; preds = %.noexc.i90
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

69:                                               ; preds = %.noexc91
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %9, align 8
  %72 = icmp eq ptr %71, %56
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %69
  %73 = load i64, ptr %56, align 8
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %67
  %.pn55 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %433

._crit_edge.i.i102:                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %75, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %75, ptr noundef nonnull align 1 dereferenceable(10) @.str.56, i64 10, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 10, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 26
  store i8 0, ptr %77, align 2
  %78 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNK6Assimp3FBX5Scope13GetCollectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %109

_ZNK6Assimp3FBX5Scope13GetCollectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i102
  %79 = extractvalue { ptr, ptr } %78, 0
  %80 = extractvalue { ptr, ptr } %78, 1
  %81 = load ptr, ptr %10, align 8
  %82 = icmp eq ptr %81, %75
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNK6Assimp3FBX5Scope13GetCollectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %83 = load i64, ptr %75, align 8
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNK6Assimp3FBX5Scope13GetCollectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not263335 = icmp eq ptr %79, %80
  br i1 %.not263335, label %.loopexit270, label %.lr.ph337

.lr.ph337:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 28
  br label %115

109:                                              ; preds = %._crit_edge.i.i102
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %10, align 8
  %112 = icmp eq ptr %111, %75
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %109
  %113 = load i64, ptr %75, align 8
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %433

115:                                              ; preds = %.lr.ph337, %426
  %.sroa.0255.0336 = phi ptr [ %79, %.lr.ph337 ], [ %427, %426 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0336, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not59 = icmp eq ptr %119, null
  br i1 %.not59, label %.noexc.i114, label %136

.noexc.i114:                                      ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %106, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 45, ptr %6, align 8
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc115 unwind label %128

.noexc115:                                        ; preds = %.noexc.i114
  store ptr %120, ptr %11, align 8
  %121 = load i64, ptr %6, align 8
  store i64 %121, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %120, ptr noundef nonnull align 1 dereferenceable(45) @.str.57, i64 45, i1 false)
  store i64 %121, ptr %107, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store i8 0, ptr %122, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %117)
          to label %123 unwind label %130

123:                                              ; preds = %.noexc115
  %124 = load ptr, ptr %11, align 8
  %125 = icmp eq ptr %124, %106
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %123
  %126 = load i64, ptr %106, align 8
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %426

128:                                              ; preds = %.noexc.i114
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

130:                                              ; preds = %.noexc115
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %11, align 8
  %133 = icmp eq ptr %132, %106
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %130
  %134 = load i64, ptr %106, align 8
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %128
  %.pn60 = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %433

136:                                              ; preds = %115
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %138, %140
  br i1 %141, label %.noexc.i124, label %.noexc.i134

.noexc.i124:                                      ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %104, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 46, ptr %5, align 8
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc125 unwind label %150

.noexc125:                                        ; preds = %.noexc.i124
  store ptr %142, ptr %12, align 8
  %143 = load i64, ptr %5, align 8
  store i64 %143, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %142, ptr noundef nonnull align 1 dereferenceable(46) @.str.58, i64 46, i1 false)
  store i64 %143, ptr %105, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  store i8 0, ptr %144, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %117)
          to label %145 unwind label %152

145:                                              ; preds = %.noexc125
  %146 = load ptr, ptr %12, align 8
  %147 = icmp eq ptr %146, %104
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %145
  %148 = load i64, ptr %104, align 8
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %426

150:                                              ; preds = %.noexc.i124
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

152:                                              ; preds = %.noexc125
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %12, align 8
  %155 = icmp eq ptr %154, %104
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %152
  %156 = load i64, ptr %104, align 8
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %150
  %.pn83 = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %433

.noexc.i134:                                      ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %158 = load ptr, ptr %138, align 8
  call void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(36) %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %85, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc135 unwind label %174

.noexc135:                                        ; preds = %.noexc.i134
  store ptr %159, ptr %14, align 8
  %160 = load i64, ptr %4, align 8
  store i64 %160, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %159, ptr noundef nonnull align 1 dereferenceable(16) @.str.59, i64 16, i1 false)
  store i64 %160, ptr %86, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %160
  store i8 0, ptr %162, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %163 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNK6Assimp3FBX5Scope13GetCollectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138 unwind label %176

_ZNK6Assimp3FBX5Scope13GetCollectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138: ; preds = %.noexc135
  %164 = extractvalue { ptr, ptr } %163, 0
  %165 = extractvalue { ptr, ptr } %163, 1
  %166 = load ptr, ptr %14, align 8
  %167 = icmp eq ptr %166, %85
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNK6Assimp3FBX5Scope13GetCollectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138
  %168 = load i64, ptr %85, align 8
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNK6Assimp3FBX5Scope13GetCollectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not264333 = icmp eq ptr %164, %165
  br i1 %.not264333, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %170 = load ptr, ptr %13, align 8
  %171 = icmp eq ptr %170, %103
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %._crit_edge
  %172 = load i64, ptr %103, align 8
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %426

174:                                              ; preds = %.noexc.i134
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

176:                                              ; preds = %.noexc135
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %14, align 8
  %179 = icmp eq ptr %178, %85
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %176
  %180 = load i64, ptr %85, align 8
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %174
  %.pn62 = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %428

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %422
  %.sroa.0248.0334 = phi ptr [ %423, %422 ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0334, i64 64
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %.not64 = icmp eq ptr %185, null
  br i1 %.not64, label %.noexc.i149, label %202

.noexc.i149:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %101, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 51, ptr %3, align 8
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc150 unwind label %194

.noexc150:                                        ; preds = %.noexc.i149
  store ptr %186, ptr %15, align 8
  %187 = load i64, ptr %3, align 8
  store i64 %187, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %186, ptr noundef nonnull align 1 dereferenceable(51) @.str.60, i64 51, i1 false)
  store i64 %187, ptr %102, align 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  store i8 0, ptr %188, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %117)
          to label %189 unwind label %196

189:                                              ; preds = %.noexc150
  %190 = load ptr, ptr %15, align 8
  %191 = icmp eq ptr %190, %101
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %189
  %192 = load i64, ptr %101, align 8
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %422

194:                                              ; preds = %.noexc.i149
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

196:                                              ; preds = %.noexc150
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %15, align 8
  %199 = icmp eq ptr %198, %101
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %196
  %200 = load i64, ptr %101, align 8
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %194
  %.pn65 = phi { ptr, i32 } [ %195, %194 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %428

202:                                              ; preds = %.lr.ph
  %203 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %204, %206
  br i1 %207, label %.noexc.i159, label %224

.noexc.i159:                                      ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %99, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 52, ptr %2, align 8
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc160 unwind label %216

.noexc160:                                        ; preds = %.noexc.i159
  store ptr %208, ptr %16, align 8
  %209 = load i64, ptr %2, align 8
  store i64 %209, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %208, ptr noundef nonnull align 1 dereferenceable(52) @.str.61, i64 52, i1 false)
  store i64 %209, ptr %100, align 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  store i8 0, ptr %210, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %117)
          to label %211 unwind label %218

211:                                              ; preds = %.noexc160
  %212 = load ptr, ptr %16, align 8
  %213 = icmp eq ptr %212, %99
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %211
  %214 = load i64, ptr %99, align 8
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %422

216:                                              ; preds = %.noexc.i159
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

218:                                              ; preds = %.noexc160
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %16, align 8
  %221 = icmp eq ptr %220, %99
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %218
  %222 = load i64, ptr %99, align 8
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %216
  %.pn78 = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %428

224:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %225 = load ptr, ptr %204, align 8
  invoke void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(36) %225)
          to label %._crit_edge.i.i168 unwind label %398

._crit_edge.i.i168:                               ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %87, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %87, ptr noundef nonnull align 1 dereferenceable(12) @.str.62, i64 12, i1 false)
  store i64 12, ptr %88, align 8
  store i8 0, ptr %108, align 4
  %226 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.not10.i.i.i.i172 = icmp eq ptr %227, null
  br i1 %.not10.i.i.i.i172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.thread, label %.lr.ph.i.i.i.i173

.lr.ph.i.i.i.i173:                                ; preds = %._crit_edge.i.i168, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i179
  %.012.i.i.i.i174 = phi ptr [ %.1.i.i.i.i184, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i179 ], [ %227, %._crit_edge.i.i168 ]
  %.0811.i.i.i.i175 = phi ptr [ %.19.i.i.i.i181, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i179 ], [ %228, %._crit_edge.i.i168 ]
  %229 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i174, i64 40
  %230 = load i64, ptr %229, align 8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i196, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i177

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i177: ; preds = %.lr.ph.i.i.i.i173
  %.sroa.speculated.i.i.i.i.i.i.i176 = call i64 @llvm.umin.i64(i64 %230, i64 12)
  %232 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i174, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @memcmp(ptr noundef %233, ptr noundef nonnull %87, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i176) #30
  %.not.i.i.i.i.i.i.i178 = icmp eq i32 %234, 0
  br i1 %.not.i.i.i.i.i.i.i178, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i196, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i179

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i196: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i177, %.lr.ph.i.i.i.i173
  %235 = add i64 %230, -12
  %spec.select7.i.i.i.i.i.i.i.i197 = call i64 @llvm.smax.i64(i64 %235, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i198 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i197, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i199 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i198 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i179

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i179: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i196, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i177
  %.0.i.i.i.i.i.i.i180 = phi i32 [ %234, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i177 ], [ %.0.i6.i.i.i.i.i.i.i199, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i196 ]
  %236 = icmp slt i32 %.0.i.i.i.i.i.i.i180, 0
  %.19.i.i.i.i181 = select i1 %236, ptr %.0811.i.i.i.i175, ptr %.012.i.i.i.i174
  %.1.in.v.i.i.i.i182 = select i1 %236, i64 24, i64 16
  %.1.in.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i174, i64 %.1.in.v.i.i.i.i182
  %.1.i.i.i.i184 = load ptr, ptr %.1.in.i.i.i.i183, align 8
  %.not.i.i.i.i185 = icmp eq ptr %.1.i.i.i.i184, null
  br i1 %.not.i.i.i.i185, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i186, label %.lr.ph.i.i.i.i173, !llvm.loop !19

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i186: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i179
  %237 = icmp eq ptr %.19.i.i.i.i181, %228
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.thread, label %238

238:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i186
  %239 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i181, i64 40
  %240 = load i64, ptr %239, align 8
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i192, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i188

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i188: ; preds = %238
  %.sroa.speculated.i.i.i.i.i.i187 = call i64 @llvm.umin.i64(i64 %240, i64 12)
  %242 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i181, i64 32
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @memcmp(ptr noundef nonnull %87, ptr noundef %243, i64 noundef %.sroa.speculated.i.i.i.i.i.i187) #30
  %.not.i.i.i.i.i.i189 = icmp eq i32 %244, 0
  br i1 %.not.i.i.i.i.i.i189, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i192, label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i190

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i192: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i188, %238
  %245 = sub i64 12, %240
  %spec.select7.i.i.i.i.i.i.i193 = call i64 @llvm.smax.i64(i64 %245, i64 -2147483648)
  %.08.i.i.i.i.i.i.i194 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i193, i64 2147483647)
  %.0.i6.i.i.i.i.i.i195 = trunc nsw i64 %.08.i.i.i.i.i.i.i194 to i32
  br label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i190

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i190: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i192, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i188
  %.0.i.i.i.i.i.i191 = phi i32 [ %244, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i188 ], [ %.0.i6.i.i.i.i.i.i195, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i192 ]
  %246 = icmp slt i32 %.0.i.i.i.i.i.i191, 0
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.thread: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i190, %._crit_edge.i.i168, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i190
  %247 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i181, i64 64
  %248 = load ptr, ptr %247, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not69 = icmp eq ptr %248, null
  br i1 %.not69, label %417, label %249

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %250 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %261 unwind label %251

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  %254 = call ptr @__cxa_begin_catch(ptr %253) #30
  invoke void @__cxa_rethrow() #26
          to label %260 unwind label %255

255:                                              ; preds = %251
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body244 unwind label %257

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #31
  unreachable

260:                                              ; preds = %251
  unreachable

261:                                              ; preds = %249
  %262 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i32 1, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 12
  store i32 1, ptr %263, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %250, align 8
  %264 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr null, ptr %264, align 8
  store ptr %250, ptr %89, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %265 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #29
          to label %.noexc205 unwind label %400

.noexc205:                                        ; preds = %261
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS1_7ElementESt10shared_ptrIS3_EEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %265, ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %267 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !21

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc205
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef 136) #27, !noalias !21
  br label %.body

267:                                              ; preds = %.noexc205
  store ptr %265, ptr %90, align 8, !alias.scope !21
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %268, ptr %19, align 8, !alias.scope !21
  %269 = load ptr, ptr %89, align 8
  %.not.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load atomic i64, ptr %271 acquire, align 8
  %273 = icmp eq i64 %272, 4294967297
  %274 = trunc i64 %272 to i32
  br i1 %273, label %275, label %283

275:                                              ; preds = %270
  store i32 0, ptr %271, align 8
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 0, ptr %276, align 4
  %277 = load ptr, ptr %269, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %269) #30
  %280 = load ptr, ptr %269, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %269) #30
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

283:                                              ; preds = %270
  %284 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %284, 0
  br i1 %.not.i.i.i, label %287, label %285

285:                                              ; preds = %283
  %286 = add nsw i32 %274, -1
  store i32 %286, ptr %271, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

287:                                              ; preds = %283
  %288 = atomicrmw volatile add ptr %271, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %287, %285
  %.0.i.i.i.i = phi i32 [ %274, %285 ], [ %288, %287 ]
  %289 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %289, label %290, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

290:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %269) #30
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %267, %275, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %92, ptr %22, align 8, !alias.scope !24
  %291 = load ptr, ptr %13, align 8, !noalias !24
  %292 = load i64, ptr %93, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !24
  store i64 %292, ptr %1, align 8, !noalias !24
  %293 = icmp ugt i64 %292, 15
  br i1 %293, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc207 unwind label %402

.noexc207:                                        ; preds = %.noexc.i.i
  store ptr %294, ptr %22, align 8, !alias.scope !24
  %295 = load i64, ptr %1, align 8, !noalias !24
  store i64 %295, ptr %92, align 8, !alias.scope !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc207, %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %296 = phi ptr [ %294, %.noexc207 ], [ %92, %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  switch i64 %292, label %299 [
    i64 1, label %297
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

297:                                              ; preds = %._crit_edge.i.i.i
  %298 = load i8, ptr %291, align 1
  store i8 %298, ptr %296, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

299:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %291, i64 %292, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %299, %297, %._crit_edge.i.i.i
  %300 = load i64, ptr %1, align 8, !noalias !24
  store i64 %300, ptr %94, align 8, !alias.scope !24
  %301 = load ptr, ptr %22, align 8, !alias.scope !24
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %300
  store i8 0, ptr %302, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !24
  %303 = load i64, ptr %94, align 8, !alias.scope !24
  %304 = icmp eq i64 %303, 4611686018427387903
  br i1 %304, label %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #26
          to label %.noexc.i206 unwind label %.loopexit.split-lp

.noexc.i206:                                      ; preds = %305
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.63, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %307

.loopexit.split-lp:                               ; preds = %305
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %307

307:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %308 = load ptr, ptr %22, align 8, !alias.scope !24
  %309 = icmp eq ptr %308, %92
  br i1 %309, label %.body208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %307
  %310 = load i64, ptr %92, align 8, !alias.scope !24
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #27
  br label %.body208

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %312 = load i64, ptr %95, align 8, !noalias !27
  %313 = load i64, ptr %94, align 8, !noalias !27
  %314 = sub i64 4611686018427387903, %313
  %315 = icmp ult i64 %314, %312
  br i1 %315, label %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

316:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #26
          to label %.noexc211 unwind label %.loopexit.split-lp266

.noexc211:                                        ; preds = %316
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %317 = load ptr, ptr %17, align 8, !noalias !27
  %318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %317, i64 noundef %312)
          to label %.noexc212 unwind label %.loopexit265

.noexc212:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %96, ptr %21, align 8, !alias.scope !27
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

322:                                              ; preds = %.noexc212
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %324 = load i64, ptr %323, align 8
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  %326 = add nuw nsw i64 %324, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %320, i64 %326, i1 false)
  br label %328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %.noexc212
  store ptr %319, ptr %21, align 8, !alias.scope !27
  %327 = load i64, ptr %320, align 8
  store i64 %327, ptr %96, align 8, !alias.scope !27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %318, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %328

328:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %322
  %329 = phi i64 [ %324, %322 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ]
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i64 %329, ptr %97, align 8, !alias.scope !27
  store ptr %320, ptr %318, align 8
  store i64 0, ptr %330, align 8
  store i8 0, ptr %320, align 8
  %331 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %332 unwind label %404

332:                                              ; preds = %328
  %333 = load ptr, ptr %19, align 8
  store ptr %333, ptr %331, align 8
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = load ptr, ptr %90, align 8
  %336 = load ptr, ptr %334, align 8
  %.not.i.i.i213 = icmp eq ptr %335, %336
  br i1 %.not.i.i.i213, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSERKS4_.exit, label %337

337:                                              ; preds = %332
  %.not7.i.i.i = icmp eq ptr %335, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %340 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i214 = icmp eq i8 %340, 0
  br i1 %.not.i.i.i.i214, label %344, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %339, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %339, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

344:                                              ; preds = %338
  %345 = atomicrmw volatile add ptr %339, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %344, %341
  %.pr.i.i.i = load ptr, ptr %334, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %337
  %346 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %336, %337 ]
  %.not8.i.i.i = icmp eq ptr %346, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %347

347:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load atomic i64, ptr %348 acquire, align 8
  %350 = icmp eq i64 %349, 4294967297
  %351 = trunc i64 %349 to i32
  br i1 %350, label %352, label %360

352:                                              ; preds = %347
  store i32 0, ptr %348, align 8
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 12
  store i32 0, ptr %353, align 4
  %354 = load ptr, ptr %346, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %346) #30
  %357 = load ptr, ptr %346, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %346) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

360:                                              ; preds = %347
  %361 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %361, 0
  br i1 %.not.i9.i.i.i, label %364, label %362

362:                                              ; preds = %360
  %363 = add nsw i32 %351, -1
  store i32 %363, ptr %348, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

364:                                              ; preds = %360
  %365 = atomicrmw volatile add ptr %348, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %364, %362
  %.0.i.i.i.i.i = phi i32 [ %351, %362 ], [ %365, %364 ]
  %366 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %366, label %367, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !20

367:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %346) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %367, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %352, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %335, ptr %334, align 8
  br label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSERKS4_.exit

_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSERKS4_.exit: ; preds = %332, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %368 = load ptr, ptr %21, align 8
  %369 = icmp eq ptr %368, %96
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSERKS4_.exit
  %370 = load i64, ptr %96, align 8
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %371) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  %372 = load ptr, ptr %22, align 8
  %373 = icmp eq ptr %372, %92
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %374 = load i64, ptr %92, align 8
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %376 = load ptr, ptr %90, align 8
  %.not.i.i221 = icmp eq ptr %376, null
  br i1 %.not.i.i221, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit225, label %377

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = load atomic i64, ptr %378 acquire, align 8
  %380 = icmp eq i64 %379, 4294967297
  %381 = trunc i64 %379 to i32
  br i1 %380, label %382, label %390

382:                                              ; preds = %377
  store i32 0, ptr %378, align 8
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 12
  store i32 0, ptr %383, align 4
  %384 = load ptr, ptr %376, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(16) %376) #30
  %387 = load ptr, ptr %376, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(16) %376) #30
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit225

390:                                              ; preds = %377
  %391 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i222 = icmp eq i8 %391, 0
  br i1 %.not.i.i.i222, label %394, label %392

392:                                              ; preds = %390
  %393 = add nsw i32 %381, -1
  store i32 %393, ptr %378, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i223

394:                                              ; preds = %390
  %395 = atomicrmw volatile add ptr %378, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i223

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i223: ; preds = %394, %392
  %.0.i.i.i.i224 = phi i32 [ %381, %392 ], [ %395, %394 ]
  %396 = icmp eq i32 %.0.i.i.i.i224, 1
  br i1 %396, label %397, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit225, !prof !20

397:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i223
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %376) #30
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit225

_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %382, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i223, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %417

398:                                              ; preds = %224
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %428

400:                                              ; preds = %261
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %400
  %eh.lpad-body = phi { ptr, i32 } [ %401, %400 ], [ %266, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #30
  br label %.body244

.body244:                                         ; preds = %255, %.body
  %.pn70 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %414

402:                                              ; preds = %.noexc.i.i
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

.loopexit265:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

.loopexit.split-lp266:                            ; preds = %316
  %lpad.loopexit.split-lp268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

404:                                              ; preds = %328
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %21, align 8
  %407 = icmp eq ptr %406, %96
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %404
  %408 = load i64, ptr %96, align 8
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %409) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %404, %.loopexit265, %.loopexit.split-lp266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  %.pn72 = phi { ptr, i32 } [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ], [ %lpad.loopexit.split-lp268, %.loopexit.split-lp266 ], [ %lpad.loopexit267, %.loopexit265 ], [ %405, %404 ]
  %410 = load ptr, ptr %22, align 8
  %411 = icmp eq ptr %410, %92
  br i1 %411, label %.body208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %412 = load i64, ptr %92, align 8
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %413) #27
  br label %.body208

.body208:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ], [ %403, %402 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %307 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #30
  br label %414

414:                                              ; preds = %.body208, %.body244
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %.body208 ], [ %.pn70, %.body244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %415 = load ptr, ptr %17, align 8
  %416 = icmp eq ptr %415, %98
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.thread, %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %418 = load ptr, ptr %17, align 8
  %419 = icmp eq ptr %418, %98
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %417
  %420 = load i64, ptr %98, align 8
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %421) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %422

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %423 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0248.0334) #28
  %.not264 = icmp eq ptr %423, %165
  br i1 %.not264, label %._crit_edge, label %.lr.ph, !llvm.loop !30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %414
  %424 = load i64, ptr %98, align 8
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %425) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %428

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %427 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0255.0336) #28
  %.not263 = icmp eq ptr %427, %80
  br i1 %.not263, label %.loopexit270, label %115, !llvm.loop !31

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.pn72.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %399, %398 ]
  %429 = load ptr, ptr %13, align 8
  %430 = icmp eq ptr %429, %103
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %428
  %431 = load i64, ptr %103, align 8
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %432) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %433

.loopexit270:                                     ; preds = %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  ret void

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  resume { ptr, i32 } %.pn83.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX8Document18ReadGlobalSettingsEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %12, ptr noundef nonnull align 1 dereferenceable(14) @.str.45, i64 14, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 14, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not10.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %16, %._crit_edge.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %17, %._crit_edge.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %19, i64 14)
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef nonnull %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %24 = add i64 %19, -14
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %25 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %25, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %26 = icmp eq ptr %.19.i.i.i.i, %17
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %27

27:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %27
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %29, i64 14)
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @memcmp(ptr noundef nonnull %12, ptr noundef %32, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %27
  %34 = sub i64 14, %29
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %._crit_edge.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.noexc.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.noexc.i31, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.noexc.i31, label %._crit_edge.i.i47

.noexc.i31:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %42, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 34, ptr %1, align 8
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc32 unwind label %96

.noexc32:                                         ; preds = %.noexc.i31
  store ptr %43, ptr %3, align 8
  %44 = load i64, ptr %1, align 8
  store i64 %44, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %43, ptr noundef nonnull align 1 dereferenceable(34) @.str.46, i64 34, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %46, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null)
          to label %47 unwind label %98

47:                                               ; preds = %.noexc32
  %48 = load ptr, ptr %3, align 8
  %49 = icmp eq ptr %48, %42
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %47
  %50 = load i64, ptr %42, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %53 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #29
          to label %54 unwind label %104

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 1, ptr %56, align 8, !noalias !32
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 1, ptr %57, align 4, !noalias !32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %53, align 8, !noalias !32
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 0, ptr %58, align 8, !noalias !32
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %59, align 8, !noalias !32
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %58, ptr %60, align 8, !noalias !32
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr %58, ptr %61, align 8, !noalias !32
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store i64 0, ptr %62, align 8, !noalias !32
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store i32 0, ptr %63, align 8, !noalias !32
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store ptr null, ptr %64, align 8, !noalias !32
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 88
  store ptr %63, ptr %65, align 8, !noalias !32
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 96
  store ptr %63, ptr %66, align 8, !noalias !32
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false), !noalias !32
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %68, ptr %52, align 8
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %0, ptr %70, align 8
  %71 = load ptr, ptr %55, align 8
  store ptr %52, ptr %55, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %72

72:                                               ; preds = %54
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i.i38 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i38, label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i.i, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %88

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %74, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #30
  %85 = load ptr, ptr %74, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %74) #30
  br label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i.i

88:                                               ; preds = %75
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i39 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i.i39, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %79, -1
  store i32 %91, ptr %76, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %92, %90
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %79, %90 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i.i, !prof !20

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #30
  br label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i.i: ; preds = %95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %80, %72
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 24) #27
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

96:                                               ; preds = %.noexc.i31
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

98:                                               ; preds = %.noexc32
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %3, align 8
  %101 = icmp eq ptr %100, %42
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %98
  %102 = load i64, ptr %42, align 8
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %96
  %.pn26 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %190

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 24) #27
  br label %190

._crit_edge.i.i47:                                ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %106, ptr %5, align 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %107, align 8
  store i8 0, ptr %106, align 8
  invoke void @_ZN6Assimp3FBX4Util16GetPropertyTableERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7ElementERKNS0_5ScopeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(48) %41, i1 noundef zeroext true)
          to label %108 unwind label %117

108:                                              ; preds = %._crit_edge.i.i47
  %109 = load ptr, ptr %5, align 8
  %110 = icmp eq ptr %109, %106
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %108
  %111 = load i64, ptr %106, align 8
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %113 = load ptr, ptr %4, align 8
  %.not84 = icmp eq ptr %113, null
  br i1 %.not84, label %114, label %132

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %115 unwind label %123

115:                                              ; preds = %114
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null) #26
          to label %116 unwind label %125

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %._crit_edge.i.i47
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %5, align 8
  %120 = icmp eq ptr %119, %106
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %117
  %121 = load i64, ptr %106, align 8
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %189

123:                                              ; preds = %114
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

125:                                              ; preds = %115
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %125
  %130 = load i64, ptr %128, align 8
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %123
  %.pn21 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %188

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %133 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %134 unwind label %186

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %137 = load ptr, ptr %136, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %113, ptr %133, align 8
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %0, ptr %139, align 8
  %140 = load ptr, ptr %135, align 8
  store ptr %133, ptr %135, align 8
  %.not.i.i60 = icmp eq ptr %140, null
  br i1 %.not.i.i60, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit76, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.i.i.i.i61 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i61, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %157

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %150, align 4
  %151 = load ptr, ptr %143, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #30
  %154 = load ptr, ptr %143, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %143) #30
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71

157:                                              ; preds = %144
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i62 = icmp eq i8 %158, 0
  br i1 %.not.i.i.i.i.i.i.i62, label %161, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %148, -1
  store i32 %160, ptr %145, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i63

161:                                              ; preds = %157
  %162 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i63: ; preds = %161, %159
  %.0.i.i.i.i.i.i.i.i64 = phi i32 [ %148, %159 ], [ %162, %161 ]
  %163 = icmp eq i32 %.0.i.i.i.i.i.i.i.i64, 1
  br i1 %163, label %164, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71, !prof !20

164:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i63
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #30
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71

_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71: ; preds = %141, %149, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i63, %164
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef 24) #27
  %.pre = load ptr, ptr %136, align 8
  %.not.i.i72 = icmp eq ptr %.pre, null
  br i1 %.not.i.i72, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit76, label %165

165:                                              ; preds = %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71
  %166 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %167 = load atomic i64, ptr %166 acquire, align 8
  %168 = icmp eq i64 %167, 4294967297
  %169 = trunc i64 %167 to i32
  br i1 %168, label %170, label %178

170:                                              ; preds = %165
  store i32 0, ptr %166, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %171, align 4
  %172 = load ptr, ptr %.pre, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #30
  %175 = load ptr, ptr %.pre, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #30
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit76

178:                                              ; preds = %165
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i73 = icmp eq i8 %179, 0
  br i1 %.not.i.i.i73, label %182, label %180

180:                                              ; preds = %178
  %181 = add nsw i32 %169, -1
  store i32 %181, ptr %166, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74

182:                                              ; preds = %178
  %183 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74: ; preds = %182, %180
  %.0.i.i.i.i75 = phi i32 [ %169, %180 ], [ %183, %182 ]
  %184 = icmp eq i32 %.0.i.i.i.i75, 1
  br i1 %184, label %185, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit76, !prof !20

185:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #30
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit76

_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit76: ; preds = %134, %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71, %170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %54, %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i.i, %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit76
  ret void

186:                                              ; preds = %132
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %188

188:                                              ; preds = %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn23 = phi { ptr, i32 } [ %187, %186 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  call void @_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %189

189:                                              ; preds = %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %188 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %190

190:                                              ; preds = %104, %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn28 = phi { ptr, i32 } [ %105, %104 ], [ %.pn23.pn, %189 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX8Document11ReadObjectsEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.12", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.12", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %19, ptr noundef nonnull align 1 dereferenceable(7) @.str.49, i64 7, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not10.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %23, %._crit_edge.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %24, %._crit_edge.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %26, i64 7)
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @memcmp(ptr noundef %29, ptr noundef nonnull %19, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %31 = add i64 %26, -7
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %32 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %32, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %33 = icmp eq ptr %.19.i.i.i.i, %24
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %34

34:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %34
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %36, i64 7)
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @memcmp(ptr noundef nonnull %19, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %34
  %41 = sub i64 7, %36
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %42 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %._crit_edge.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %48, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not32 = icmp eq ptr %47, null
  br i1 %.not32, label %48, label %60

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null) #26
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %53
  %58 = load i64, ptr %56, align 8
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %51
  %.pn33 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %288

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 40
  %66 = load i64, ptr %62, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %100

68:                                               ; preds = %60
  %69 = shl i64 %66, 1
  %70 = call i64 @llvm.umax.i64(i64 %69, i64 40)
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %70, i64 67108864)
  store i64 %.sroa.speculated.i, ptr %62, align 8
  %71 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i) #29
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not.i.i = icmp eq ptr %74, %76
  br i1 %.not.i.i, label %80, label %77

77:                                               ; preds = %68
  store ptr %71, ptr %74, align 8
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %73, align 8
  br label %_ZN6Assimp14StackAllocator8AllocateEm.exit

80:                                               ; preds = %68
  %81 = load ptr, ptr %72, align 8
  %82 = ptrtoint ptr %74 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

86:                                               ; preds = %80
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #26
  unreachable

_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %80
  %87 = ashr exact i64 %84, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 1152921504606846975)
  %91 = select i1 %89, i64 1152921504606846975, i64 %90
  %.not.i.i.i.i54 = icmp ne i64 %91, 0
  call void @llvm.assume(i1 %.not.i.i.i.i54)
  %92 = shl nuw nsw i64 %91, 3
  %93 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #29
  %94 = getelementptr inbounds i8, ptr %93, i64 %84
  store ptr %71, ptr %94, align 8
  %95 = icmp sgt i64 %84, 0
  br i1 %95, label %96, label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

96:                                               ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %81, i64 %84, i1 false)
  br label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %96, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.not.i17.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %98

98:                                               ; preds = %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #27
  br label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %93, ptr %72, align 8
  store ptr %97, ptr %73, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %91
  store ptr %99, ptr %75, align 8
  br label %_ZN6Assimp14StackAllocator8AllocateEm.exit

100:                                              ; preds = %60
  %101 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %64
  br label %_ZN6Assimp14StackAllocator8AllocateEm.exit

_ZN6Assimp14StackAllocator8AllocateEm.exit:       ; preds = %77, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %100
  %storemerge.i = phi i64 [ %65, %100 ], [ 40, %77 ], [ 40, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %.0.i = phi ptr [ %105, %100 ], [ %71, %77 ], [ %71, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  store i64 %storemerge.i, ptr %63, align 8
  store ptr %0, ptr %.0.i, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %44, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %.0.i, ptr %109, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %110 = load ptr, ptr %46, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.not96113 = icmp eq ptr %112, %113
  br i1 %.not96113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp14StackAllocator8AllocateEm.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %124

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %_ZN6Assimp14StackAllocator8AllocateEm.exit
  ret void

124:                                              ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.sroa.091.0114 = phi ptr [ %112, %.lr.ph ], [ %286, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.091.0114, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.091.0114, i64 64
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %134 unwind label %137

134:                                              ; preds = %133
  %135 = load ptr, ptr %126, align 8
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %135) #26
          to label %136 unwind label %139

136:                                              ; preds = %134
  unreachable

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %139
  %144 = load i64, ptr %142, align 8
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %137
  %.pn44 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %288

146:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %147 = load ptr, ptr %129, align 8
  %148 = call noundef i64 @_ZN6Assimp3FBX14ParseTokenAsIDERKNS0_5TokenERPKc(ptr noundef nonnull align 8 dereferenceable(36) %147, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %148, ptr %9, align 8
  %149 = load ptr, ptr %8, align 8
  %.not35 = icmp eq ptr %149, null
  br i1 %.not35, label %163, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %149, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %151 unwind label %154

151:                                              ; preds = %150
  %152 = load ptr, ptr %126, align 8
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %152) #26
          to label %153 unwind label %156

153:                                              ; preds = %151
  unreachable

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

156:                                              ; preds = %151
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %156
  %161 = load i64, ptr %159, align 8
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %154
  %.pn41 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %287

163:                                              ; preds = %146
  %164 = icmp eq i64 %148, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %166 unwind label %169

166:                                              ; preds = %165
  %167 = load ptr, ptr %126, align 8
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %167) #26
          to label %168 unwind label %171

168:                                              ; preds = %166
  unreachable

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

171:                                              ; preds = %166
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %171
  %176 = load i64, ptr %174, align 8
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %169
  %.pn39 = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %287

178:                                              ; preds = %163
  %179 = load ptr, ptr %114, align 8
  %.not10.i.i.i = icmp eq ptr %179, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %178, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %179, %178 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %115, %178 ]
  %180 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %181 = load i64, ptr %180, align 8
  %182 = icmp ult i64 %181, %148
  %.19.i.i.i = select i1 %182, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %182, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %183 = icmp eq ptr %.19.i.i.i, %115
  br i1 %183, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit

_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %185 = load i64, ptr %184, align 8
  %186 = icmp ult i64 %148, %185
  br i1 %186, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %.noexc.i65

.noexc.i65:                                       ; preds = %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %116, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 58, ptr %1, align 8
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc66 unwind label %203

.noexc66:                                         ; preds = %.noexc.i65
  store ptr %187, ptr %14, align 8
  %188 = load i64, ptr %1, align 8
  store i64 %188, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %187, ptr noundef nonnull align 1 dereferenceable(58) @.str.53, i64 58, i1 false)
  store i64 %188, ptr %117, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  store i8 0, ptr %189, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %190 = load ptr, ptr %126, align 8
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %190)
          to label %191 unwind label %205

191:                                              ; preds = %.noexc66
  %192 = load ptr, ptr %14, align 8
  %193 = icmp eq ptr %192, %116
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %191
  %194 = load i64, ptr %116, align 8
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %196 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %.not.i.i71 = icmp eq ptr %199, null
  br i1 %.not.i.i71, label %_ZN6Assimp3FBX10LazyObjectD2Ev.exit, label %_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(56) %199) #30
  br label %_ZN6Assimp3FBX10LazyObjectD2Ev.exit

_ZN6Assimp3FBX10LazyObjectD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i
  store ptr null, ptr %198, align 8
  br label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread

203:                                              ; preds = %.noexc.i65
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

205:                                              ; preds = %.noexc66
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %14, align 8
  %208 = icmp eq ptr %207, %116
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %205
  %209 = load i64, ptr %116, align 8
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %203
  %.pn36 = phi { ptr, i32 } [ %204, %203 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %287

_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %178, %_ZN6Assimp3FBX10LazyObjectD2Ev.exit, %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit
  %211 = load i64, ptr %63, align 8
  %212 = add i64 %211, 40
  %213 = load i64, ptr %62, align 8
  %214 = icmp ugt i64 %212, %213
  br i1 %214, label %215, label %244

215:                                              ; preds = %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread
  %216 = shl i64 %213, 1
  %217 = call i64 @llvm.umax.i64(i64 %216, i64 40)
  %.sroa.speculated.i77 = call i64 @llvm.umin.i64(i64 %217, i64 67108864)
  store i64 %.sroa.speculated.i77, ptr %62, align 8
  %218 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i77) #29
  %219 = load ptr, ptr %118, align 8
  %220 = load ptr, ptr %120, align 8
  %.not.i.i78 = icmp eq ptr %219, %220
  br i1 %.not.i.i78, label %224, label %221

221:                                              ; preds = %215
  store ptr %218, ptr %219, align 8
  %222 = load ptr, ptr %118, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %223, ptr %118, align 8
  br label %_ZN6Assimp14StackAllocator8AllocateEm.exit85

224:                                              ; preds = %215
  %225 = load ptr, ptr %119, align 8
  %226 = ptrtoint ptr %219 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775800
  br i1 %229, label %230, label %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i79

230:                                              ; preds = %224
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #26
  unreachable

_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i79: ; preds = %224
  %231 = ashr exact i64 %228, 3
  %.sroa.speculated.i.i.i.i80 = call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i.i80, %231
  %233 = icmp ult i64 %232, %231
  %234 = call i64 @llvm.umin.i64(i64 %232, i64 1152921504606846975)
  %235 = select i1 %233, i64 1152921504606846975, i64 %234
  %.not.i.i.i.i81 = icmp ne i64 %235, 0
  call void @llvm.assume(i1 %.not.i.i.i.i81)
  %236 = shl nuw nsw i64 %235, 3
  %237 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #29
  %238 = getelementptr inbounds i8, ptr %237, i64 %228
  store ptr %218, ptr %238, align 8
  %239 = icmp sgt i64 %228, 0
  br i1 %239, label %240, label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i82

240:                                              ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i79
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr align 8 %225, i64 %228, i1 false)
  br label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i82

_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i82: ; preds = %240, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i79
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.not.i17.i.i.i83 = icmp eq ptr %225, null
  br i1 %.not.i17.i.i.i83, label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i84, label %242

242:                                              ; preds = %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i82
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %228) #27
  br label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i84

_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i84: ; preds = %242, %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i82
  store ptr %237, ptr %119, align 8
  store ptr %241, ptr %118, align 8
  %243 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %235
  store ptr %243, ptr %120, align 8
  br label %_ZN6Assimp14StackAllocator8AllocateEm.exit85

244:                                              ; preds = %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread
  %245 = load ptr, ptr %118, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 -8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %211
  br label %_ZN6Assimp14StackAllocator8AllocateEm.exit85

_ZN6Assimp14StackAllocator8AllocateEm.exit85:     ; preds = %221, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i84, %244
  %storemerge.i75 = phi i64 [ %212, %244 ], [ 40, %221 ], [ 40, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i84 ]
  %.0.i76 = phi ptr [ %248, %244 ], [ %218, %221 ], [ %218, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i84 ]
  store i64 %storemerge.i75, ptr %63, align 8
  %249 = load i64, ptr %9, align 8
  %250 = load ptr, ptr %126, align 8
  store ptr %0, ptr %.0.i76, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 8
  store ptr %250, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 16
  store ptr null, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 24
  store i64 %249, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 32
  store i32 0, ptr %254, align 8
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %.0.i76, ptr %255, align 8
  %256 = load ptr, ptr %125, align 8
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %256, ptr noundef nonnull dereferenceable(15) @.str.24) #28
  %.not38 = icmp eq i32 %257, 0
  br i1 %.not38, label %258, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

258:                                              ; preds = %_ZN6Assimp14StackAllocator8AllocateEm.exit85
  %259 = load ptr, ptr %122, align 8
  %260 = load ptr, ptr %123, align 8
  %.not.i = icmp eq ptr %259, %260
  br i1 %.not.i, label %265, label %261

261:                                              ; preds = %258
  %262 = load i64, ptr %9, align 8
  store i64 %262, ptr %259, align 8
  %263 = load ptr, ptr %122, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %264, ptr %122, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

265:                                              ; preds = %258
  %266 = load ptr, ptr %121, align 8
  %267 = ptrtoint ptr %259 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp eq i64 %269, 9223372036854775800
  br i1 %270, label %271, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

271:                                              ; preds = %265
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #26
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %265
  %272 = ashr exact i64 %269, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %272, i64 1)
  %273 = add nsw i64 %.sroa.speculated.i.i.i, %272
  %274 = icmp ult i64 %273, %272
  %275 = call i64 @llvm.umin.i64(i64 %273, i64 1152921504606846975)
  %276 = select i1 %274, i64 1152921504606846975, i64 %275
  %.not.i.i.i86 = icmp ne i64 %276, 0
  call void @llvm.assume(i1 %.not.i.i.i86)
  %277 = shl nuw nsw i64 %276, 3
  %278 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #29
  %279 = getelementptr inbounds i8, ptr %278, i64 %269
  %280 = load i64, ptr %9, align 8
  store i64 %280, ptr %279, align 8
  %281 = icmp sgt i64 %269, 0
  br i1 %281, label %282, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

282:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %278, ptr align 8 %266, i64 %269, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %282, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %.not.i17.i.i = icmp eq ptr %266, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %284

284:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %269) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %284, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %278, ptr %121, align 8
  store ptr %283, ptr %122, align 8
  %285 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %276
  store ptr %285, ptr %123, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %261, %_ZN6Assimp14StackAllocator8AllocateEm.exit85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %286 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.091.0114) #28
  %.not96 = icmp eq ptr %286, %113
  br i1 %.not96, label %._crit_edge, label %124

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %288

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %287 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  resume { ptr, i32 } %.pn44.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX8Document15ReadConnectionsEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %18, ptr noundef nonnull align 1 dereferenceable(11) @.str.64, i64 11, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 11, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not10.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not10.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %22, %._crit_edge.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %23, %._crit_edge.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %25, i64 11)
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @memcmp(ptr noundef %28, ptr noundef nonnull %18, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %30 = add i64 %25, -11
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %31 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %31, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %32 = icmp eq ptr %.19.i.i.i.i, %23
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %33

33:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %33
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %35, i64 11)
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @memcmp(ptr noundef nonnull %18, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %33
  %40 = sub i64 11, %35
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %40, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %41 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %._crit_edge.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %47, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not42 = icmp eq ptr %46, null
  br i1 %.not42, label %47, label %._crit_edge.i.i65

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null) #26
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %52
  %57 = load i64, ptr %55, align 8
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %50
  %.pn43 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %272

._crit_edge.i.i65:                                ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %59, ptr %7, align 8
  store i8 67, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %61, align 1
  %62 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNK6Assimp3FBX5Scope13GetCollectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %88

_ZNK6Assimp3FBX5Scope13GetCollectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i65
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  %65 = load ptr, ptr %7, align 8
  %66 = icmp eq ptr %65, %59
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNK6Assimp3FBX5Scope13GetCollectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %67 = load i64, ptr %59, align 8
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNK6Assimp3FBX5Scope13GetCollectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not171179 = icmp eq ptr %63, %64
  br i1 %.not171179, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %94

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  ret void

88:                                               ; preds = %._crit_edge.i.i65
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %7, align 8
  %91 = icmp eq ptr %90, %59
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %88
  %92 = load i64, ptr %59, align 8
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %272

94:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %.037181 = phi i64 [ 0, %.lr.ph ], [ %.138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  %.sroa.0163.0180 = phi ptr [ %63, %.lr.ph ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0180, i64 64
  %96 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %97 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 0)
  call void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %97)
  %98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.67) #30
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %252, label %100

100:                                              ; preds = %94
  %101 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 1)
          to label %102 unwind label %130

102:                                              ; preds = %100
  %103 = invoke noundef i64 @_ZN6Assimp3FBX14ParseTokenAsIDERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %101)
          to label %104 unwind label %130

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 2)
          to label %106 unwind label %132

106:                                              ; preds = %104
  %107 = invoke noundef i64 @_ZN6Assimp3FBX14ParseTokenAsIDERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %105)
          to label %108 unwind label %132

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %109 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.68) #30
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %._crit_edge.i.i76

111:                                              ; preds = %108
  %112 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 3)
          to label %113 unwind label %134

113:                                              ; preds = %111
  invoke void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(36) %112)
          to label %.critedge unwind label %134

._crit_edge.i.i76:                                ; preds = %108
  store ptr %69, ptr %9, align 8
  store i64 0, ptr %70, align 8
  store i8 0, ptr %69, align 8
  br label %.critedge

.critedge:                                        ; preds = %113, %._crit_edge.i.i76
  %114 = load ptr, ptr %71, align 8
  %.not10.i.i.i = icmp eq ptr %114, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %114, %.critedge ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %72, %.critedge ]
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %116, %103
  %.19.i.i.i = select i1 %117, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %117, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %118 = icmp eq ptr %.19.i.i.i, %72
  br i1 %118, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit

_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %120 = load i64, ptr %119, align 8
  %121 = icmp ult i64 %103, %120
  br i1 %121, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i91

_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %.critedge, %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %85, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 43, ptr %3, align 8
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc82 unwind label %136

.noexc82:                                         ; preds = %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread
  store ptr %122, ptr %10, align 8
  %123 = load i64, ptr %3, align 8
  store i64 %123, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %122, ptr noundef nonnull align 1 dereferenceable(43) @.str.69, i64 43, i1 false)
  store i64 %123, ptr %86, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store i8 0, ptr %124, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %96)
          to label %125 unwind label %138

125:                                              ; preds = %.noexc82
  %126 = load ptr, ptr %10, align 8
  %127 = icmp eq ptr %126, %85
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %125
  %128 = load i64, ptr %85, align 8
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %247

130:                                              ; preds = %102, %100
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %267

132:                                              ; preds = %106, %104
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %267

134:                                              ; preds = %113, %111
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %267

136:                                              ; preds = %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

138:                                              ; preds = %.noexc82
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %10, align 8
  %141 = icmp eq ptr %140, %85
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %138
  %142 = load i64, ptr %85, align 8
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %136
  %.pn51 = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %262

.lr.ph.i.i.i91:                                   ; preds = %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit, %.lr.ph.i.i.i91
  %.012.i.i.i92 = phi ptr [ %.1.i.i.i97, %.lr.ph.i.i.i91 ], [ %114, %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit ]
  %.0811.i.i.i93 = phi ptr [ %.19.i.i.i94, %.lr.ph.i.i.i91 ], [ %72, %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i92, i64 32
  %145 = load i64, ptr %144, align 8
  %146 = icmp ult i64 %145, %107
  %.19.i.i.i94 = select i1 %146, ptr %.0811.i.i.i93, ptr %.012.i.i.i92
  %.1.in.v.i.i.i95 = select i1 %146, i64 24, i64 16
  %.1.in.i.i.i96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i92, i64 %.1.in.v.i.i.i95
  %.1.i.i.i97 = load ptr, ptr %.1.in.i.i.i96, align 8
  %.not.i.i.i98 = icmp eq ptr %.1.i.i.i97, null
  br i1 %.not.i.i.i98, label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i99, label %.lr.ph.i.i.i91, !llvm.loop !35

_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i99: ; preds = %.lr.ph.i.i.i91
  %147 = icmp eq ptr %.19.i.i.i94, %72
  br i1 %147, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit102.thread, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit102

_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit102: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i99
  %148 = getelementptr inbounds nuw i8, ptr %.19.i.i.i94, i64 32
  %149 = load i64, ptr %148, align 8
  %150 = icmp ult i64 %107, %149
  br i1 %150, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit102.thread, label %167

_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit102.thread: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i99, %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %83, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 48, ptr %2, align 8
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc105 unwind label %159

.noexc105:                                        ; preds = %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit102.thread
  store ptr %151, ptr %11, align 8
  %152 = load i64, ptr %2, align 8
  store i64 %152, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %151, ptr noundef nonnull align 1 dereferenceable(48) @.str.70, i64 48, i1 false)
  store i64 %152, ptr %84, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  store i8 0, ptr %153, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %96)
          to label %154 unwind label %161

154:                                              ; preds = %.noexc105
  %155 = load ptr, ptr %11, align 8
  %156 = icmp eq ptr %155, %83
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %154
  %157 = load i64, ptr %83, align 8
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %247

159:                                              ; preds = %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit102.thread
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

161:                                              ; preds = %.noexc105
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %11, align 8
  %164 = icmp eq ptr %163, %83
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %161
  %165 = load i64, ptr %83, align 8
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %159
  %.pn49 = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %262

167:                                              ; preds = %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit102
  %168 = load i64, ptr %73, align 8
  %169 = add i64 %168, 64
  %170 = load i64, ptr %15, align 8
  %171 = icmp ugt i64 %169, %170
  br i1 %171, label %172, label %201

172:                                              ; preds = %167
  %173 = shl i64 %170, 1
  %174 = call i64 @llvm.umax.i64(i64 %173, i64 64)
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %174, i64 67108864)
  store i64 %.sroa.speculated.i, ptr %15, align 8
  %175 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i) #29
          to label %.noexc114 unwind label %.loopexit

.noexc114:                                        ; preds = %172
  %176 = load ptr, ptr %74, align 8
  %177 = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq ptr %176, %177
  br i1 %.not.i.i, label %181, label %178

178:                                              ; preds = %.noexc114
  store ptr %175, ptr %176, align 8
  %179 = load ptr, ptr %74, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %180, ptr %74, align 8
  br label %206

181:                                              ; preds = %.noexc114
  %182 = load ptr, ptr %75, align 8
  %183 = ptrtoint ptr %176 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp eq i64 %185, 9223372036854775800
  br i1 %186, label %187, label %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

187:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #26
          to label %.noexc115 unwind label %.loopexit.split-lp

.noexc115:                                        ; preds = %187
  unreachable

_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %181
  %188 = ashr exact i64 %185, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %188, i64 1)
  %189 = add nsw i64 %.sroa.speculated.i.i.i.i, %188
  %190 = icmp ult i64 %189, %188
  %191 = call i64 @llvm.umin.i64(i64 %189, i64 1152921504606846975)
  %192 = select i1 %190, i64 1152921504606846975, i64 %191
  %.not.i.i.i.i113 = icmp ne i64 %192, 0
  call void @llvm.assume(i1 %.not.i.i.i.i113)
  %193 = shl nuw nsw i64 %192, 3
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #29
          to label %.noexc116 unwind label %.loopexit

.noexc116:                                        ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %195 = getelementptr inbounds i8, ptr %194, i64 %185
  store ptr %175, ptr %195, align 8
  %196 = icmp sgt i64 %185, 0
  br i1 %196, label %197, label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

197:                                              ; preds = %.noexc116
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %182, i64 %185, i1 false)
  br label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %197, %.noexc116
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.not.i17.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %199

199:                                              ; preds = %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %185) #27
  br label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %199, %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %194, ptr %75, align 8
  store ptr %198, ptr %74, align 8
  %200 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %192
  store ptr %200, ptr %76, align 8
  br label %206

201:                                              ; preds = %167
  %202 = load ptr, ptr %74, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 -8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %168
  br label %206

206:                                              ; preds = %201, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %178
  %storemerge.i = phi i64 [ %169, %201 ], [ 64, %178 ], [ 64, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %.0.i = phi ptr [ %205, %201 ], [ %175, %178 ], [ %175, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  store i64 %storemerge.i, ptr %73, align 8
  %207 = add i64 %.037181, 1
  store i64 %.037181, ptr %.0.i, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %209, ptr %208, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load i64, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %211, ptr %1, align 8
  %212 = icmp ugt i64 %211, 15
  br i1 %212, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %206
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc117 unwind label %.loopexit

.noexc117:                                        ; preds = %.noexc.i.i
  store ptr %213, ptr %208, align 8
  %214 = load i64, ptr %1, align 8
  store i64 %214, ptr %209, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc117, %206
  %215 = phi ptr [ %213, %.noexc117 ], [ %209, %206 ]
  switch i64 %211, label %218 [
    i64 1, label %216
    i64 0, label %219
  ]

216:                                              ; preds = %._crit_edge.i.i.i
  %217 = load i8, ptr %210, align 1
  store i8 %217, ptr %215, align 1
  br label %219

218:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %210, i64 %211, i1 false)
  br label %219

219:                                              ; preds = %218, %216, %._crit_edge.i.i.i
  %220 = load i64, ptr %1, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i64 %220, ptr %221, align 8
  %222 = load ptr, ptr %208, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %220
  store i8 0, ptr %223, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %224 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %103, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store i64 %107, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %0, ptr %226, align 8
  %.078.i.i.i = load ptr, ptr %77, align 8
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i, label %.lr.ph.i.i.i118

.lr.ph.i.i.i118:                                  ; preds = %219, %.lr.ph.i.i.i118
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i118 ], [ %.078.i.i.i, %219 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %228 = load i64, ptr %227, align 8
  %229 = icmp ult i64 %103, %228
  %.in.v.i.i.i = select i1 %229, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i119 = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i119, label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i, label %.lr.ph.i.i.i118, !llvm.loop !36

_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i: ; preds = %.lr.ph.i.i.i118
  %230 = icmp eq ptr %.0710.i.i.i, %78
  %spec.select.i.i120 = or i1 %230, %229
  br label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i

_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i, %219
  %.0.lcssa.i10.i.i = phi ptr [ %78, %219 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %231 = phi i1 [ true, %219 ], [ %spec.select.i.i120, %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %232 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %233 unwind label %258

233:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store i64 %103, ptr %234, align 8
  %.sroa.6149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 40
  store ptr %.0.i, ptr %.sroa.6149.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %231, ptr noundef nonnull %232, ptr noundef nonnull %.0.lcssa.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %78) #30
  %235 = load i64, ptr %79, align 8
  %236 = add i64 %235, 1
  store i64 %236, ptr %79, align 8
  %.078.i.i.i122 = load ptr, ptr %80, align 8
  %.not9.i.i.i123 = icmp eq ptr %.078.i.i.i122, null
  br i1 %.not9.i.i.i123, label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i132, label %.lr.ph.i.i.i124

.lr.ph.i.i.i124:                                  ; preds = %233, %.lr.ph.i.i.i124
  %.0710.i.i.i125 = phi ptr [ %.07.i.i.i128, %.lr.ph.i.i.i124 ], [ %.078.i.i.i122, %233 ]
  %237 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i125, i64 32
  %238 = load i64, ptr %237, align 8
  %239 = icmp ult i64 %107, %238
  %.in.v.i.i.i126 = select i1 %239, i64 16, i64 24
  %.in.i.i.i127 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i125, i64 %.in.v.i.i.i126
  %.07.i.i.i128 = load ptr, ptr %.in.i.i.i127, align 8
  %.not.i.i.i129 = icmp eq ptr %.07.i.i.i128, null
  br i1 %.not.i.i.i129, label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i130, label %.lr.ph.i.i.i124, !llvm.loop !36

_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i130: ; preds = %.lr.ph.i.i.i124
  %240 = icmp eq ptr %.0710.i.i.i125, %81
  %spec.select.i.i131 = or i1 %240, %239
  br label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i132

_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i132: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i130, %233
  %.0.lcssa.i10.i.i133 = phi ptr [ %81, %233 ], [ %.0710.i.i.i125, %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i130 ]
  %241 = phi i1 [ true, %233 ], [ %spec.select.i.i131, %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i130 ]
  %242 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %243 unwind label %260

243:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i132
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store i64 %107, ptr %244, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 40
  store ptr %.0.i, ptr %.sroa.6.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %241, ptr noundef nonnull %242, ptr noundef nonnull %.0.lcssa.i10.i.i133, ptr noundef nonnull align 8 dereferenceable(32) %81) #30
  %245 = load i64, ptr %82, align 8
  %246 = add i64 %245, 1
  store i64 %246, ptr %82, align 8
  br label %247

247:                                              ; preds = %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %.239 = phi i64 [ %.037181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.037181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %207, %243 ]
  %248 = load ptr, ptr %9, align 8
  %249 = icmp eq ptr %248, %69
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %247
  %250 = load i64, ptr %69, align 8
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %252

252:                                              ; preds = %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %.138 = phi i64 [ %.239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.037181, %94 ]
  %253 = load ptr, ptr %8, align 8
  %254 = icmp eq ptr %253, %87
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %252
  %255 = load i64, ptr %87, align 8
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %257 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0163.0180) #28
  %.not171 = icmp eq ptr %257, %64
  br i1 %.not171, label %._crit_edge, label %94, !llvm.loop !37

.loopexit:                                        ; preds = %172, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %.noexc.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit.split-lp:                               ; preds = %187
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %262

258:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i132
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %262

262:                                              ; preds = %.loopexit, %.loopexit.split-lp, %258, %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %261, %260 ], [ %259, %258 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %263 = load ptr, ptr %9, align 8
  %264 = icmp eq ptr %263, %69
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %262
  %265 = load i64, ptr %69, align 8
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %267

267:                                              ; preds = %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %134, %130
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ], [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %135, %134 ]
  %268 = load ptr, ptr %8, align 8
  %269 = icmp eq ptr %268, %87
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %267
  %270 = load i64, ptr %87, align 8
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %272

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn51.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn51.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ]
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6Assimp3FBX18FileGlobalSettingsESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit, !prof !20

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit

_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit: ; preds = %3, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #27
  br label %27

27:                                               ; preds = %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp3FBX8DocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not17 = icmp eq ptr %4, %5
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6Assimp3FBX10LazyObjectD2Ev.exit, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not1619 = icmp eq ptr %8, %9
  br i1 %.not1619, label %._crit_edge23, label %.lr.ph22

.lr.ph:                                           ; preds = %1, %_ZN6Assimp3FBX10LazyObjectD2Ev.exit
  %.sroa.013.018 = phi ptr [ %17, %_ZN6Assimp3FBX10LazyObjectD2Ev.exit ], [ %4, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN6Assimp3FBX10LazyObjectD2Ev.exit, label %_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i: ; preds = %.lr.ph
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(56) %13) #30
  br label %_ZN6Assimp3FBX10LazyObjectD2Ev.exit

_ZN6Assimp3FBX10LazyObjectD2Ev.exit:              ; preds = %.lr.ph, %_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i
  store ptr null, ptr %12, align 8
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.013.018) #28
  %.not = icmp eq ptr %17, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge23:                                    ; preds = %_ZN6Assimp3FBX10ConnectionD2Ev.exit, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6Assimp3FBX18FileGlobalSettingsESt14default_deleteIS2_EED2Ev.exit, label %20

20:                                               ; preds = %._crit_edge23
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #30
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #30
  br label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i, !prof !20

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #30
  br label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %28, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 24) #27
  br label %_ZNSt10unique_ptrIN6Assimp3FBX18FileGlobalSettingsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp3FBX18FileGlobalSettingsESt14default_deleteIS2_EED2Ev.exit: ; preds = %._crit_edge23, %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i
  store ptr null, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt10unique_ptrIN6Assimp3FBX18FileGlobalSettingsESt14default_deleteIS2_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #27
  br label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6Assimp3FBX18FileGlobalSettingsESt14default_deleteIS2_EED2Ev.exit, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i7 = icmp eq ptr %53, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorImSaImEED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EED2Ev.exit, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %64 = load i64, ptr %62, align 8
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %68 = load ptr, ptr %67, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef %68)
          to label %_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev.exit unwind label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #31
  unreachable

_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load ptr, ptr %72, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %73)
          to label %_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev.exit8 unwind label %74

74:                                               ; preds = %_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev.exit
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #31
  unreachable

_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev.exit8: ; preds = %_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %79)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit unwind label %80

80:                                               ; preds = %_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev.exit8
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit: ; preds = %_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev.exit8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %84)
          to label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEED2Ev.exit unwind label %85

85:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #31
  unreachable

_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit
  ret void

.lr.ph22:                                         ; preds = %._crit_edge, %_ZN6Assimp3FBX10ConnectionD2Ev.exit
  %.sroa.09.020 = phi ptr [ %96, %_ZN6Assimp3FBX10ConnectionD2Ev.exit ], [ %8, %._crit_edge ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.09.020, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN6Assimp3FBX10ConnectionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph22
  %94 = load i64, ptr %92, align 8
  %95 = add i64 %94, 1
  tail call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #27
  br label %_ZN6Assimp3FBX10ConnectionD2Ev.exit

_ZN6Assimp3FBX10ConnectionD2Ev.exit:              ; preds = %.lr.ph22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %96 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.09.020) #28
  %.not16 = icmp eq ptr %96, %9
  br i1 %.not16, label %._crit_edge23, label %.lr.ph22
}

declare noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA14_KcRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %1) #30
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(14) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #30
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %10 unwind label %32

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #30
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %35, %34 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN6Assimp3FBX4Util16GetPropertyTableERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7ElementERKNS0_5ScopeEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %24, align 8
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #27
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #27
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

declare noundef i64 @_ZN6Assimp3FBX14ParseTokenAsIDERKNS0_5TokenERPKc(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %24, align 8
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #27
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #27
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.237", align 8
  %4 = alloca %"class.std::tuple.225", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit, label %11, !llvm.loop !38

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !alias.scope !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

declare noundef i64 @_ZN6Assimp3FBX14ParseTokenAsIDERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6Assimp3FBX8Document15AnimationStacksEv(ptr noundef nonnull align 8 captures(address, ret: address, provenance) dereferenceable(336) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %18, 9223372036854775800
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #26
  unreachable

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %5 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, %18
  br i1 %27, label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE7reserveEm.exit

_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %21
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #29
  %.not.i8.i = icmp eq ptr %5, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX14AnimationStackESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %26) #27
  %.pre.pre = load ptr, ptr %10, align 8
  %.pre26.pre = load ptr, ptr %12, align 8
  br label %_ZNSt12_Vector_baseIPKN6Assimp3FBX14AnimationStackESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIPKN6Assimp3FBX14AnimationStackESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %29, %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  %.pre26 = phi ptr [ %.pre26.pre, %29 ], [ %13, %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %29 ], [ %11, %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i ]
  store ptr %28, ptr %4, align 8
  store ptr %28, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %18
  store ptr %30, ptr %22, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE7reserveEm.exit

_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE7reserveEm.exit: ; preds = %21, %_ZNSt12_Vector_baseIPKN6Assimp3FBX14AnimationStackESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %31 = phi ptr [ %13, %21 ], [ %.pre26, %_ZNSt12_Vector_baseIPKN6Assimp3FBX14AnimationStackESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %32 = phi ptr [ %11, %21 ], [ %.pre, %_ZNSt12_Vector_baseIPKN6Assimp3FBX14AnimationStackESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %.not24 = icmp eq ptr %32, %31
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE7reserveEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE9push_backERKS4_.exit
  %.sroa.020.025 = phi ptr [ %32, %.lr.ph ], [ %92, %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE9push_backERKS4_.exit ]
  %38 = load i64, ptr %.sroa.020.025, align 8
  %39 = load ptr, ptr %33, align 8, !nonnull !18, !noundef !18
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %39, %37 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %34, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, %38
  %.19.i.i.i.i = select i1 %42, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %42, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = icmp ne ptr %.19.i.i.i.i, %34
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = icmp uge i64 %38, %45
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZN6Assimp3FBX10LazyObject3GetEb(ptr noundef nonnull align 8 dereferenceable(36) %48, i1 noundef zeroext false)
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZN6Assimp3FBX10LazyObject3GetINS0_14AnimationStackEEEPKT_b.exit.thread, label %_ZN6Assimp3FBX10LazyObject3GetINS0_14AnimationStackEEEPKT_b.exit

_ZN6Assimp3FBX10LazyObject3GetINS0_14AnimationStackEEEPKT_b.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %50 = call ptr @__dynamic_cast(ptr nonnull %49, ptr nonnull @_ZTIN6Assimp3FBX6ObjectE, ptr nonnull @_ZTIN6Assimp3FBX14AnimationStackE, i64 0) #30
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN6Assimp3FBX10LazyObject3GetINS0_14AnimationStackEEEPKT_b.exit.thread, label %66

_ZN6Assimp3FBX10LazyObject3GetINS0_14AnimationStackEEEPKT_b.exit.thread: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZN6Assimp3FBX10LazyObject3GetINS0_14AnimationStackEEEPKT_b.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %35, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 36, ptr %2, align 8
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %52, ptr %3, align 8
  %53 = load i64, ptr %2, align 8
  store i64 %53, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %52, ptr noundef nonnull align 1 dereferenceable(36) @.str.71, i64 36, i1 false)
  store i64 %53, ptr %36, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null)
          to label %55 unwind label %60

55:                                               ; preds = %_ZN6Assimp3FBX10LazyObject3GetINS0_14AnimationStackEEEPKT_b.exit.thread
  %56 = load ptr, ptr %3, align 8
  %57 = icmp eq ptr %56, %35
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %58 = load i64, ptr %35, align 8
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE9push_backERKS4_.exit

60:                                               ; preds = %_ZN6Assimp3FBX10LazyObject3GetINS0_14AnimationStackEEEPKT_b.exit.thread
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %3, align 8
  %63 = icmp eq ptr %62, %35
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %60
  %64 = load i64, ptr %35, align 8
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %61

66:                                               ; preds = %_ZN6Assimp3FBX10LazyObject3GetINS0_14AnimationStackEEEPKT_b.exit
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %22, align 8
  %.not.i17 = icmp eq ptr %67, %68
  br i1 %.not.i17, label %72, label %69

69:                                               ; preds = %66
  store ptr %50, ptr %67, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %6, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE9push_backERKS4_.exit

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = ptrtoint ptr %67 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %78, label %_ZNKSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE12_M_check_lenEmPKc.exit.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #26
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %72
  %79 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %.not.i.i.i = icmp ne i64 %83, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %84 = shl nuw nsw i64 %83, 3
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #29
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store ptr %50, ptr %86, align 8
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

88:                                               ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr align 8 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %88, %_ZNKSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.not.i17.i.i = icmp eq ptr %73, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #27
  br label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %85, ptr %4, align 8
  store ptr %89, ptr %6, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %83
  store ptr %91, ptr %22, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 8
  %.not = icmp eq ptr %92, %31
  br i1 %.not, label %.loopexit, label %37

.loopexit:                                        ; preds = %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE9push_backERKS4_.exit, %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE7reserveEm.exit, %1, %9
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK6Assimp3FBX8Document9GetObjectEm(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(336) %0, i64 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit

_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %13

13:                                               ; preds = %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %15 = load ptr, ptr %14, align 8
  br label %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread

_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %2, %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit, %13
  %16 = phi ptr [ %15, %13 ], [ null, %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit ], [ null, %2 ], [ null, %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3FBX8Document23GetConnectionsSequencedEmRKSt8multimapImPKNS0_10ConnectionESt4lessImESaISt4pairIKmS5_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.181") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.041.i.i = load ptr, ptr %5, align 8
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESt7_Mem_fnIMS4_KFbS6_EEEvT_SG_T0_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %23
  %.044.i.i = phi ptr [ %.0.i.i, %23 ], [ %.041.i.i, %.lr.ph.i.i.preheader ]
  %.02243.i.i = phi ptr [ %.123.i.i, %23 ], [ %6, %.lr.ph.i.i.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %23, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = icmp ult i64 %2, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %14, %12 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, %2
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i, %12
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %12 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %.not10.i24.i.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i.i, label %.loopexit44, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %16, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %2, %21
  %.19.i28.i.i = select i1 %22, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %.loopexit44, label %.lr.ph.i25.i.i, !llvm.loop !44

23:                                               ; preds = %10, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 16, %10 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i ], [ %.044.i.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESt7_Mem_fnIMS4_KFbS6_EEEvT_SG_T0_.exit, label %.lr.ph.i.i, !llvm.loop !45

.loopexit44:                                      ; preds = %.lr.ph.i25.i.i, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.sroa.3.0.i.i = phi ptr [ %.02243.i.i, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ]
  %.not4.i.i = icmp eq ptr %.08.lcssa.i.i.i, %.sroa.3.0.i.i
  br i1 %.not4.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESt7_Mem_fnIMS4_KFbS6_EEEvT_SG_T0_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %.loopexit44, %.lr.ph.i.i11
  %.06.i.i = phi i64 [ %26, %.lr.ph.i.i11 ], [ 0, %.loopexit44 ]
  %.sroa.02.05.i.i = phi ptr [ %25, %.lr.ph.i.i11 ], [ %.08.lcssa.i.i.i, %.loopexit44 ]
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i) #28
  %26 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i12 = icmp eq ptr %25, %.sroa.3.0.i.i
  br i1 %.not.i.i12, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp3FBX10ConnectionEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit, label %.lr.ph.i.i11, !llvm.loop !46

_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp3FBX10ConnectionEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit: ; preds = %.lr.ph.i.i11
  %27 = icmp samesign ugt i64 %.06.i.i, 1152921504606846974
  br i1 %27, label %28, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i

28:                                               ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp3FBX10ConnectionEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #26
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %28
  unreachable

_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp3FBX10ConnectionEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = shl nuw nsw i64 %26, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
          to label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE7reserveEm.exit unwind label %43

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %0, align 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %26
  store ptr %33, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit
  %.pre = load ptr, ptr %0, align 8
  %.not.i.i14 = icmp eq ptr %.pre, %73
  br i1 %.not.i.i14, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESt7_Mem_fnIMS4_KFbS6_EEEvT_SG_T0_.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = ptrtoint ptr %73 to i64
  %37 = ptrtoint ptr %.pre to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = shl nuw nsw i64 %40, 1
  %42 = xor i64 %41, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_T1_(ptr %.pre, ptr nonnull %73, i64 noundef %42, i64 ptrtoint (ptr @_ZNK6Assimp3FBX10Connection7CompareEPKS1_ to i64), i64 0)
          to label %.noexc15 unwind label %43

.noexc15:                                         ; preds = %35
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_(ptr %.pre, ptr nonnull %73, i64 ptrtoint (ptr @_ZNK6Assimp3FBX10Connection7CompareEPKS1_ to i64), i64 0)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESt7_Mem_fnIMS4_KFbS6_EEEvT_SG_T0_.exit unwind label %43

43:                                               ; preds = %.noexc15, %35, %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %76

45:                                               ; preds = %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE7reserveEm.exit, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit
  %46 = phi ptr [ %31, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE7reserveEm.exit ], [ %73, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit ]
  %.sroa.0.048 = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE7reserveEm.exit ], [ %75, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit ]
  %47 = phi ptr [ %31, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE7reserveEm.exit ], [ %74, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 40
  %49 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %46, %49
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %48, align 8
  store ptr %51, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %52, ptr %34, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit

53:                                               ; preds = %45
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %47 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #26
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %58
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i17 = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i17)
  %64 = shl nuw nsw i64 %63, 3
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #29
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  %67 = load ptr, ptr %48, align 8
  store ptr %67, ptr %66, align 8
  %68 = icmp sgt i64 %56, 0
  br i1 %68, label %69, label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

69:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %47, i64 %56, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %69, %.noexc19
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %56) #27
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %65, ptr %0, align 8
  store ptr %70, ptr %34, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  store ptr %72, ptr %29, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %50
  %73 = phi ptr [ %70, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %52, %50 ]
  %74 = phi ptr [ %65, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %47, %50 ]
  %75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.048) #28
  %.not43 = icmp eq ptr %75, %.sroa.3.0.i.i
  br i1 %.not43, label %._crit_edge, label %45, !llvm.loop !47

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp:                               ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %76

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESt7_Mem_fnIMS4_KFbS6_EEEvT_SG_T0_.exit: ; preds = %23, %4, %.loopexit44, %._crit_edge, %.noexc15
  ret void

76:                                               ; preds = %.loopexit, %.loopexit.split-lp, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %77 = load ptr, ptr %0, align 8
  %.not.i.i.i20 = icmp eq ptr %77, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #27
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit: ; preds = %76, %78
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp3FBX10Connection7CompareEPKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3FBX8Document23GetConnectionsSequencedEmbRKSt8multimapImPKNS0_10ConnectionESt4lessImESaISt4pairIKmS5_EEEPKPKcm(ptr dead_on_unwind noalias writable sret(%"class.std::vector.181") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %4, ptr noundef readonly captures(none) %5, i64 noundef %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [6 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %.not97 = icmp eq i64 %6, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.041.i.i = load ptr, ptr %9, align 8
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESt7_Mem_fnIMS4_KFbS6_EEEvT_SG_T0_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %27
  %.044.i.i = phi ptr [ %.0.i.i, %27 ], [ %.041.i.i, %.lr.ph.i.i.preheader ]
  %.02243.i.i = phi ptr [ %.123.i.i, %27 ], [ %10, %.lr.ph.i.i.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, %2
  br i1 %13, label %27, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = icmp ult i64 %2, %12
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not10.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %18, %16 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, %2
  %.19.i.i.i = select i1 %23, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i, %16
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %16 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %.not10.i24.i.i = icmp eq ptr %20, null
  br i1 %.not10.i24.i.i, label %.loopexit85, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %20, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %2, %25
  %.19.i28.i.i = select i1 %26, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %26, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %.loopexit85, label %.lr.ph.i25.i.i, !llvm.loop !44

27:                                               ; preds = %14, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 16, %14 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i ], [ %.044.i.i, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESt7_Mem_fnIMS4_KFbS6_EEEvT_SG_T0_.exit, label %.lr.ph.i.i, !llvm.loop !45

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.088 = phi i64 [ %33, %.lr.ph ], [ 0, %7 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.088
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #28
  %32 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.088
  store i64 %31, ptr %32, align 8
  %33 = add nuw i64 %.088, 1
  %exitcond.not = icmp eq i64 %33, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

.loopexit85:                                      ; preds = %.lr.ph.i25.i.i, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.sroa.3.0.i.i = phi ptr [ %.02243.i.i, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ]
  %.not4.i.i = icmp eq ptr %.08.lcssa.i.i.i, %.sroa.3.0.i.i
  br i1 %.not4.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESt7_Mem_fnIMS4_KFbS6_EEEvT_SG_T0_.exit, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %.loopexit85, %.lr.ph.i.i41
  %.06.i.i = phi i64 [ %35, %.lr.ph.i.i41 ], [ 0, %.loopexit85 ]
  %.sroa.02.05.i.i = phi ptr [ %34, %.lr.ph.i.i41 ], [ %.08.lcssa.i.i.i, %.loopexit85 ]
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i) #28
  %35 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i42 = icmp eq ptr %34, %.sroa.3.0.i.i
  br i1 %.not.i.i42, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp3FBX10ConnectionEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit, label %.lr.ph.i.i41, !llvm.loop !46

_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp3FBX10ConnectionEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit: ; preds = %.lr.ph.i.i41
  %36 = icmp samesign ugt i64 %.06.i.i, 1152921504606846974
  br i1 %36, label %37, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i

37:                                               ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp3FBX10ConnectionEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #26
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %37
  unreachable

_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp3FBX10ConnectionEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = shl nuw nsw i64 %35, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #29
          to label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE7reserveEm.exit unwind label %52

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %0, align 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %35
  store ptr %42, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %54

._crit_edge96:                                    ; preds = %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit
  %.pre = load ptr, ptr %0, align 8
  %.not.i.i44 = icmp eq ptr %.pre, %122
  br i1 %.not.i.i44, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESt7_Mem_fnIMS4_KFbS6_EEEvT_SG_T0_.exit, label %44

44:                                               ; preds = %._crit_edge96
  %45 = ptrtoint ptr %122 to i64
  %46 = ptrtoint ptr %.pre to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %48, i1 true)
  %50 = shl nuw nsw i64 %49, 1
  %51 = xor i64 %50, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_T1_(ptr %.pre, ptr %122, i64 noundef %51, i64 ptrtoint (ptr @_ZNK6Assimp3FBX10Connection7CompareEPKS1_ to i64), i64 0)
          to label %.noexc45 unwind label %52

.noexc45:                                         ; preds = %44
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_(ptr %.pre, ptr %122, i64 ptrtoint (ptr @_ZNK6Assimp3FBX10Connection7CompareEPKS1_ to i64), i64 0)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESt7_Mem_fnIMS4_KFbS6_EEEvT_SG_T0_.exit unwind label %52

52:                                               ; preds = %.noexc45, %44, %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i, %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %125

54:                                               ; preds = %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE7reserveEm.exit, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit
  %55 = phi ptr [ %40, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE7reserveEm.exit ], [ %122, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit ]
  %.sroa.0.094 = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE7reserveEm.exit ], [ %124, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit ]
  %56 = phi ptr [ %40, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE7reserveEm.exit ], [ %123, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.094, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !nonnull !18, !noundef !18
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br i1 %3, label %64, label %70

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %66 = load i64, ptr %65, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %64
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %62, %64 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %63, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %68, %66
  %.19.i.i.i.i.i = select i1 %69, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %69, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK6Assimp3FBX10Connection21LazyDestinationObjectEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %72 = load i64, ptr %71, align 8
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %.lr.ph.i.i.i.i.i47, %70
  %.012.i.i.i.i.i48 = phi ptr [ %.1.i.i.i.i.i53, %.lr.ph.i.i.i.i.i47 ], [ %62, %70 ]
  %.0811.i.i.i.i.i49 = phi ptr [ %.19.i.i.i.i.i50, %.lr.ph.i.i.i.i.i47 ], [ %63, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i48, i64 32
  %74 = load i64, ptr %73, align 8
  %75 = icmp ult i64 %74, %72
  %.19.i.i.i.i.i50 = select i1 %75, ptr %.0811.i.i.i.i.i49, ptr %.012.i.i.i.i.i48
  %.1.in.v.i.i.i.i.i51 = select i1 %75, i64 24, i64 16
  %.1.in.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i48, i64 %.1.in.v.i.i.i.i.i51
  %.1.i.i.i.i.i53 = load ptr, ptr %.1.in.i.i.i.i.i52, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %.1.i.i.i.i.i53, null
  br i1 %.not.i.i.i.i.i54, label %_ZNK6Assimp3FBX10Connection21LazyDestinationObjectEv.exit, label %.lr.ph.i.i.i.i.i47, !llvm.loop !42

_ZNK6Assimp3FBX10Connection21LazyDestinationObjectEv.exit: ; preds = %.lr.ph.i.i.i.i.i47, %.lr.ph.i.i.i.i.i
  %.19.i.i.i.i.i50.lcssa.sink128 = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i50, %.lr.ph.i.i.i.i.i47 ]
  %76 = icmp ne ptr %.19.i.i.i.i.i50.lcssa.sink128, %63
  tail call void @llvm.assume(i1 %76)
  %.in = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i50.lcssa.sink128, i64 40
  %77 = load ptr, ptr %.in, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  br i1 %.not97, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %_ZNK6Assimp3FBX10Connection21LazyDestinationObjectEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  br label %88

._crit_edge92:                                    ; preds = %96, %_ZNK6Assimp3FBX10Connection21LazyDestinationObjectEv.exit
  %87 = icmp eq ptr %81, null
  br i1 %87, label %.critedge, label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp:                               ; preds = %107
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %125

88:                                               ; preds = %.lr.ph91, %96
  %.03489 = phi i64 [ 0, %.lr.ph91 ], [ %97, %96 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.03489
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %86, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.03489
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @strncmp(ptr noundef %94, ptr noundef %81, i64 noundef %86) #28
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %.critedge, label %96

96:                                               ; preds = %88, %92
  %97 = add nuw i64 %.03489, 1
  %exitcond101.not = icmp eq i64 %97, %6
  br i1 %exitcond101.not, label %._crit_edge92, label %88, !llvm.loop !49

.critedge:                                        ; preds = %92, %._crit_edge92
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.094, i64 40
  %99 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %55, %99
  br i1 %.not.i, label %102, label %100

100:                                              ; preds = %.critedge
  store ptr %58, ptr %55, align 8
  %101 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %101, ptr %43, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit

102:                                              ; preds = %.critedge
  %103 = ptrtoint ptr %55 to i64
  %104 = ptrtoint ptr %56 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775800
  br i1 %106, label %107, label %_ZNKSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE12_M_check_lenEmPKc.exit.i.i

107:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #26
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %107
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %102
  %108 = ashr exact i64 %105, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i, %108
  %110 = icmp ult i64 %109, %108
  %111 = tail call i64 @llvm.umin.i64(i64 %109, i64 1152921504606846975)
  %112 = select i1 %110, i64 1152921504606846975, i64 %111
  %.not.i.i.i55 = icmp ne i64 %112, 0
  tail call void @llvm.assume(i1 %.not.i.i.i55)
  %113 = shl nuw nsw i64 %112, 3
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #29
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %115 = getelementptr inbounds i8, ptr %114, i64 %105
  %116 = load ptr, ptr %98, align 8
  store ptr %116, ptr %115, align 8
  %117 = icmp sgt i64 %105, 0
  br i1 %117, label %118, label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

118:                                              ; preds = %.noexc57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %56, i64 %105, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %118, %.noexc57
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.not.i17.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %105) #27
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %120, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %114, ptr %0, align 8
  store ptr %119, ptr %43, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %112
  store ptr %121, ptr %38, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %100, %._crit_edge92
  %122 = phi ptr [ %119, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %101, %100 ], [ %55, %._crit_edge92 ]
  %123 = phi ptr [ %114, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %56, %100 ], [ %56, %._crit_edge92 ]
  %124 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.094) #28
  %.not84 = icmp eq ptr %124, %.sroa.3.0.i.i
  br i1 %.not84, label %._crit_edge96, label %54, !llvm.loop !50

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESt7_Mem_fnIMS4_KFbS6_EEEvT_SG_T0_.exit: ; preds = %27, %._crit_edge, %.loopexit85, %._crit_edge96, %.noexc45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

125:                                              ; preds = %.loopexit, %.loopexit.split-lp, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %126 = load ptr, ptr %0, align 8
  %.not.i.i.i58 = icmp eq ptr %126, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #27
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit: ; preds = %125, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6Assimp3FBX10Connection21LazyDestinationObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !18, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %5
  %.19.i.i.i.i = select i1 %11, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = icmp ne ptr %.19.i.i.i.i, %8
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp uge i64 %5, %14
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6Assimp3FBX10Connection16LazySourceObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !18, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %5
  %.19.i.i.i.i = select i1 %11, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = icmp ne ptr %.19.i.i.i.i, %8
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp uge i64 %5, %14
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3FBX8Document31GetConnectionsBySourceSequencedEm(ptr dead_on_unwind noalias writable sret(%"class.std::vector.181") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(336) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZNK6Assimp3FBX8Document23GetConnectionsSequencedEmRKSt8multimapImPKNS0_10ConnectionESt4lessImESaISt4pairIKmS5_EEE(ptr dead_on_unwind writable sret(%"class.std::vector.181") align 8 %0, ptr nonnull align 8 poison, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3FBX8Document31GetConnectionsBySourceSequencedEmPKc(ptr dead_on_unwind noalias writable sret(%"class.std::vector.181") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(336) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @_ZNK6Assimp3FBX8Document23GetConnectionsSequencedEmbRKSt8multimapImPKNS0_10ConnectionESt4lessImESaISt4pairIKmS5_EEEPKPKcm(ptr dead_on_unwind writable sret(%"class.std::vector.181") align 8 %0, ptr nonnull readonly align 8 poison, i64 noundef %2, i1 noundef zeroext true, ptr noundef nonnull readonly align 8 dereferenceable(48) %6, ptr noundef nonnull readonly %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3FBX8Document31GetConnectionsBySourceSequencedEmPKPKcm(ptr dead_on_unwind noalias writable sret(%"class.std::vector.181") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(336) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZNK6Assimp3FBX8Document23GetConnectionsSequencedEmbRKSt8multimapImPKNS0_10ConnectionESt4lessImESaISt4pairIKmS5_EEEPKPKcm(ptr dead_on_unwind writable sret(%"class.std::vector.181") align 8 %0, ptr nonnull align 8 poison, i64 noundef %2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3FBX8Document36GetConnectionsByDestinationSequencedEmPKc(ptr dead_on_unwind noalias writable sret(%"class.std::vector.181") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(336) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_ZNK6Assimp3FBX8Document23GetConnectionsSequencedEmbRKSt8multimapImPKNS0_10ConnectionESt4lessImESaISt4pairIKmS5_EEEPKPKcm(ptr dead_on_unwind writable sret(%"class.std::vector.181") align 8 %0, ptr nonnull readonly align 8 poison, i64 noundef %2, i1 noundef zeroext false, ptr noundef nonnull readonly align 8 dereferenceable(48) %6, ptr noundef nonnull readonly %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3FBX8Document36GetConnectionsByDestinationSequencedEmPKPKcm(ptr dead_on_unwind noalias writable sret(%"class.std::vector.181") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(336) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @_ZNK6Assimp3FBX8Document23GetConnectionsSequencedEmbRKSt8multimapImPKNS0_10ConnectionESt4lessImESaISt4pairIKmS5_EEEPKPKcm(ptr dead_on_unwind writable sret(%"class.std::vector.181") align 8 %0, ptr nonnull align 8 poison, i64 noundef %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3FBX8Document36GetConnectionsByDestinationSequencedEm(ptr dead_on_unwind noalias writable sret(%"class.std::vector.181") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(336) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @_ZNK6Assimp3FBX8Document23GetConnectionsSequencedEmRKSt8multimapImPKNS0_10ConnectionESt4lessImESaISt4pairIKmS5_EEE(ptr dead_on_unwind writable sret(%"class.std::vector.181") align 8 %0, ptr nonnull align 8 poison, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX10ConnectionC2EmmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(336) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  store i64 %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %12, ptr %7, align 8
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %14, ptr %8, align 8
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %9, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %6 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1
  store i8 %18, ptr %16, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6Assimp3FBX10Connection12SourceObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not10.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i.i, label %_ZNK6Assimp3FBX8Document9GetObjectEm.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %5
  %.19.i.i.i.i = select i1 %11, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %12, label %_ZNK6Assimp3FBX8Document9GetObjectEm.exit.thread, label %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.i

_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %5, %14
  br i1 %15, label %_ZNK6Assimp3FBX8Document9GetObjectEm.exit.thread, label %_ZNK6Assimp3FBX8Document9GetObjectEm.exit

_ZNK6Assimp3FBX8Document9GetObjectEm.exit:        ; preds = %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6Assimp3FBX8Document9GetObjectEm.exit.thread, label %19

19:                                               ; preds = %_ZNK6Assimp3FBX8Document9GetObjectEm.exit
  %20 = tail call noundef ptr @_ZN6Assimp3FBX10LazyObject3GetEb(ptr noundef nonnull align 8 dereferenceable(36) %17, i1 noundef zeroext false)
  br label %_ZNK6Assimp3FBX8Document9GetObjectEm.exit.thread

_ZNK6Assimp3FBX8Document9GetObjectEm.exit.thread: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %1, %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.i, %_ZNK6Assimp3FBX8Document9GetObjectEm.exit, %19
  %.0 = phi ptr [ %20, %19 ], [ null, %_ZNK6Assimp3FBX8Document9GetObjectEm.exit ], [ null, %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.i ], [ null, %1 ], [ null, %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6Assimp3FBX10Connection17DestinationObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not10.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i.i, label %_ZNK6Assimp3FBX8Document9GetObjectEm.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %5
  %.19.i.i.i.i = select i1 %11, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %12, label %_ZNK6Assimp3FBX8Document9GetObjectEm.exit.thread, label %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.i

_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %5, %14
  br i1 %15, label %_ZNK6Assimp3FBX8Document9GetObjectEm.exit.thread, label %_ZNK6Assimp3FBX8Document9GetObjectEm.exit

_ZNK6Assimp3FBX8Document9GetObjectEm.exit:        ; preds = %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6Assimp3FBX8Document9GetObjectEm.exit.thread, label %19

19:                                               ; preds = %_ZNK6Assimp3FBX8Document9GetObjectEm.exit
  %20 = tail call noundef ptr @_ZN6Assimp3FBX10LazyObject3GetEb(ptr noundef nonnull align 8 dereferenceable(36) %17, i1 noundef zeroext false)
  br label %_ZNK6Assimp3FBX8Document9GetObjectEm.exit.thread

_ZNK6Assimp3FBX8Document9GetObjectEm.exit.thread: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %1, %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.i, %_ZNK6Assimp3FBX8Document9GetObjectEm.exit, %19
  %.0 = phi ptr [ %20, %19 ], [ null, %_ZNK6Assimp3FBX8Document9GetObjectEm.exit ], [ null, %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.i ], [ null, %1 ], [ null, %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX6ObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN6Assimp3FBX6ObjectD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZN6Assimp3FBX6ObjectD2Ev.exit

_ZN6Assimp3FBX6ObjectD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, !prof !20

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %15, %.lr.ph
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %32, align 8
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.065 = load ptr, ptr %3, align 8
  %.not66 = icmp eq ptr %.065, null
  br i1 %.not66, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_upper_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %44
  %.068 = phi ptr [ %.065, %.lr.ph ], [ %.0, %44 ]
  %.02267 = phi ptr [ %4, %.lr.ph ], [ %.123, %44 ]
  %9 = getelementptr inbounds nuw i8, ptr %.068, i64 40
  %10 = load i64, ptr %9, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %10)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.068, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %15 = sub i64 %10, %6
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %17 = sub i64 %10, %6
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %20 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i26 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25
  %21 = sub i64 %6, %10
  %spec.select7.i.i.i.i29 = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i30 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i29, i64 2147483647)
  %.0.i6.i.i.i31 = trunc nsw i64 %.08.i.i.i.i30 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28
  %.0.i.i.i27 = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25 ], [ %.0.i6.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28 ]
  %22 = icmp slt i32 %.0.i.i.i27, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32
  %24 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.012.i = phi ptr [ %.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %25, %23 ]
  %.0811.i = phi ptr [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.068, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %29 = load i64, ptr %28, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %29)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i) #30
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %34 = sub i64 %29, %6
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i, 0
  %.19.i = select i1 %35, ptr %.0811.i, ptr %.012.i
  %.1.in.v.i = select i1 %35, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i, !llvm.loop !19

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %23
  %.08.lcssa.i = phi ptr [ %.068, %23 ], [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.not10.i33 = icmp eq ptr %27, null
  br i1 %.not10.i33, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_upper_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.012.i35 = phi ptr [ %.1.i45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %27, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit ]
  %.0811.i36 = phi ptr [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02267, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 40
  %37 = load i64, ptr %36, align 8
  %.sroa.speculated.i.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %37, i64 %6)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i37, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38: ; preds = %.lr.ph.i34
  %39 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i37) #30
  %.not.i.i.i.i39 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38, %.lr.ph.i34
  %42 = sub i64 %6, %37
  %spec.select7.i.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i.i51 = trunc nsw i64 %.08.i.i.i.i.i50 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38
  %.0.i.i.i.i41 = phi i32 [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38 ], [ %.0.i6.i.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48 ]
  %43 = icmp slt i32 %.0.i.i.i.i41, 0
  %.19.i42 = select i1 %43, ptr %.012.i35, ptr %.0811.i36
  %.1.in.v.i43 = select i1 %43, i64 16, i64 24
  %.1.in.i44 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 %.1.in.v.i43
  %.1.i45 = load ptr, ptr %.1.in.i44, align 8
  %.not.i46 = icmp eq ptr %.1.i45, null
  br i1 %.not.i46, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_upper_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i34, !llvm.loop !54

44:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %.123 = phi ptr [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %.068, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %45 = getelementptr inbounds nuw i8, ptr %.068, i64 %.sink
  %.0 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_upper_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit, label %8, !llvm.loop !55

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_upper_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit: ; preds = %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40, %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit
  %.sroa.055.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.08.lcssa.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.123, %44 ]
  %.sroa.3.0 = phi ptr [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02267, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.123, %44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.055.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !alias.scope !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !68
  store i8 0, ptr %9, align 8, !alias.scope !68
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !68
  %.not.i.not.i.i.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !68
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %29, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !68
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %29, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !alias.scope !68
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %9, align 8, !alias.scope !68
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #27
  br label %.body

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %16
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 %34
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #30
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #30
  ret void

.body:                                            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #30
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !78
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !78
  store i8 0, ptr %4, align 8, !alias.scope !78
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !78
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !78
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !78
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !78
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #30
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6Assimp3FBX13PropertyTableD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #30
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN6Assimp3FBX13PropertyTableD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !79

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !79

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !79

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6Assimp3FBX13PropertyTableD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #27
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS1_7ElementESt10shared_ptrIS3_EEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  store ptr null, ptr %2, align 8
  invoke void @_ZN6Assimp3FBX13PropertyTableC1ERKNS0_7ElementESt10shared_ptrIKS1_E(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %4)
          to label %12 unwind label %.body

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %36, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  br label %36

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %36, !prof !20

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  br label %36

.body:                                            ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  resume { ptr, i32 } %35

36:                                               ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %19, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN6Assimp3FBX13PropertyTableC1ERKNS0_7ElementESt10shared_ptrIKS1_E(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const Assimp::FBX::PropertyTable>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const Assimp::FBX::PropertyTable>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8
  %20 = load i64, ptr %13, align 8
  store i64 %20, ptr %11, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8
  store ptr %13, ptr %10, align 8
  store i64 0, ptr %24, align 8
  store i8 0, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %7, ptr %23, align 8
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %49

28:                                               ; preds = %21
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %51, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %25, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %45 = phi i1 [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %31 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #30
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %50

51:                                               ; preds = %28
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #30
  %64 = load ptr, ptr %53, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #30
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i, !prof !20

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #30
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i

_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i: ; preds = %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %59, %51
  %75 = load ptr, ptr %8, align 8
  %76 = icmp eq ptr %75, %11
  br i1 %76, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i
  %77 = load i64, ptr %11, align 8
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i: ; preds = %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #30
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #30
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #30
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #30
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, !prof !20

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %32 = load i64, ptr %30, align 8
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #27
  br label %34

34:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !80

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #30
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_T1_(ptr %0, ptr %1, i64 noundef %2, i64 %3, i64 %4) local_unnamed_addr #1 comdat {
  %.fr33 = freeze i64 %3
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_SJ_T0_.exit

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = and i64 %.fr33, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %12, 0
  %13 = inttoptr i64 %.fr33 to ptr
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEET_SJ_SJ_T0_.exit.loopexit.us
  %14 = phi i64 [ %35, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEET_SJ_SJ_T0_.exit.loopexit.us ], [ %9, %.lr.ph ]
  %.030.us = phi i64 [ %32, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEET_SJ_SJ_T0_.exit.loopexit.us ], [ %2, %.lr.ph ]
  %storemerge29.us = phi ptr [ %.sroa.018.1.us.us.i.i.us, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEET_SJ_SJ_T0_.exit.loopexit.us ], [ %1, %.lr.ph ]
  %15 = icmp eq i64 %.030.us, 0
  br i1 %15, label %.split.us, label %.split.us.us.i.i.preheader.us

.split.us.us.i.i.preheader.us:                    ; preds = %.lr.ph.split.us
  %16 = lshr i64 %14, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %storemerge29.us, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr nonnull %11, ptr %17, ptr nonnull %18, i64 %.fr33, i64 %4)
  br label %.split.us.us.i.i.us

.split.us.us.i.i.us:                              ; preds = %.split.us.us.i.i.preheader.us, %29
  %.sroa.015.0.us.i.i.us = phi ptr [ %.sroa.015.1.us.us.i.i.us, %29 ], [ %storemerge29.us, %.split.us.us.i.i.preheader.us ]
  %.sroa.018.0.us.i.i.us = phi ptr [ %23, %29 ], [ %11, %.split.us.us.i.i.preheader.us ]
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.us.us.i.i.us

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.us.us.i.i.us: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.us.us.i.i.us, %.split.us.us.i.i.us
  %.sroa.018.1.us.us.i.i.us = phi ptr [ %.sroa.018.0.us.i.i.us, %.split.us.us.i.i.us ], [ %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.us.us.i.i.us ]
  %19 = load ptr, ptr %.sroa.018.1.us.us.i.i.us, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %4
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.us.us.i.i.us, i64 8
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.us.us.i.i.us, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit12.us.us.i.i.us, !llvm.loop !81

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit12.us.us.i.i.us: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.us.us.i.i.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit12.us.us.i.i.us
  %.sroa.015.0.pn.us.us.i.i.us = phi ptr [ %.sroa.015.1.us.us.i.i.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit12.us.us.i.i.us ], [ %.sroa.015.0.us.i.i.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.us.us.i.i.us ]
  %.sroa.015.1.us.us.i.i.us = getelementptr inbounds i8, ptr %.sroa.015.0.pn.us.us.i.i.us, i64 -8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %4
  %26 = load ptr, ptr %.sroa.015.1.us.us.i.i.us, align 8
  %27 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %26)
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit12.us.us.i.i.us, label %.split24.us.us.i.i.us, !llvm.loop !82

.split24.us.us.i.i.us:                            ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit12.us.us.i.i.us
  %28 = icmp ult ptr %.sroa.018.1.us.us.i.i.us, %.sroa.015.1.us.us.i.i.us
  br i1 %28, label %29, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEET_SJ_SJ_T0_.exit.loopexit.us

29:                                               ; preds = %.split24.us.us.i.i.us
  %30 = load ptr, ptr %.sroa.018.1.us.us.i.i.us, align 8
  %31 = load ptr, ptr %.sroa.015.1.us.us.i.i.us, align 8
  store ptr %31, ptr %.sroa.018.1.us.us.i.i.us, align 8
  store ptr %30, ptr %.sroa.015.1.us.us.i.i.us, align 8
  br label %.split.us.us.i.i.us, !llvm.loop !83

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEET_SJ_SJ_T0_.exit.loopexit.us: ; preds = %.split24.us.us.i.i.us
  %32 = add nsw i64 %.030.us, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_T1_(ptr nonnull %.sroa.018.1.us.us.i.i.us, ptr %storemerge29.us, i64 noundef %32, i64 %.fr33, i64 %4)
  %33 = ptrtoint ptr %.sroa.018.1.us.us.i.i.us to i64
  %34 = sub i64 %33, %6
  %35 = ashr exact i64 %34, 3
  %36 = icmp sgt i64 %35, 16
  br i1 %36, label %.lr.ph.split.us, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_SJ_T0_.exit, !llvm.loop !84

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEET_SJ_SJ_T0_.exit.loopexit21
  %37 = phi i64 [ %79, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEET_SJ_SJ_T0_.exit.loopexit21 ], [ %9, %.lr.ph ]
  %.030 = phi i64 [ %76, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEET_SJ_SJ_T0_.exit.loopexit21 ], [ %2, %.lr.ph ]
  %storemerge29 = phi ptr [ %.sroa.018.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEET_SJ_SJ_T0_.exit.loopexit21 ], [ %1, %.lr.ph ]
  %38 = icmp eq i64 %.030, 0
  br i1 %38, label %.split.us, label %.split.i.i.preheader

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %storemerge29.us, %.lr.ph.split.us ], [ %storemerge29, %.lr.ph.split ]
  %.us-phi32 = phi i64 [ %14, %.lr.ph.split.us ], [ %37, %.lr.ph.split ]
  %39 = add nsw i64 %.us-phi32, -2
  %40 = lshr i64 %39, 1
  br label %41

41:                                               ; preds = %41, %.split.us
  %.09.i.i = phi i64 [ %40, %.split.us ], [ %44, %41 ]
  %42 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.i.i
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_SK_T1_T2_(ptr %0, i64 noundef %.09.i.i, i64 noundef %.us-phi32, ptr noundef %43, i64 %.fr33, i64 %4)
  %.not.i.i = icmp eq i64 %.09.i.i, 0
  %44 = add nsw i64 %.09.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %41, !llvm.loop !85

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %.us-phi, %41 ]
  %45 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %0, align 8
  store ptr %47, ptr %45, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %48, %6
  %50 = ashr exact i64 %49, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_SK_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %50, ptr noundef %46, i64 %.fr33, i64 %4)
  %51 = icmp sgt i64 %49, 8
  br i1 %51, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_SJ_T0_.exit, !llvm.loop !86

.split.i.i.preheader:                             ; preds = %.lr.ph.split
  %52 = lshr i64 %37, 1
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %52
  %54 = getelementptr inbounds i8, ptr %storemerge29, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr nonnull %11, ptr %53, ptr nonnull %54, i64 %.fr33, i64 %4)
  br label %.split.i.i

.split.i.i:                                       ; preds = %.split.i.i.preheader, %73
  %.sroa.015.0.i.i = phi ptr [ %.sroa.015.1.i.i, %73 ], [ %storemerge29, %.split.i.i.preheader ]
  %.sroa.018.0.i.i = phi ptr [ %63, %73 ], [ %11, %.split.i.i.preheader ]
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.i.i, %.split.i.i
  %.sroa.018.1.i.i = phi ptr [ %.sroa.018.0.i.i, %.split.i.i ], [ %63, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.i.i ]
  %55 = load ptr, ptr %.sroa.018.1.i.i, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 %.fr33
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = load ptr, ptr %59, align 8, !nosanitize !18
  %61 = load ptr, ptr %0, align 8
  %62 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 8
  br i1 %62, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit12.i.i, !llvm.loop !81

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit12.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit12.i.i
  %.sroa.015.0.pn.i.i = phi ptr [ %.sroa.015.1.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit12.i.i ], [ %.sroa.015.0.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.i.i ]
  %.sroa.015.1.i.i = getelementptr inbounds i8, ptr %.sroa.015.0.pn.i.i, i64 -8
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 %.fr33
  %68 = getelementptr i8, ptr %67, i64 -1
  %69 = load ptr, ptr %68, align 8, !nosanitize !18
  %70 = load ptr, ptr %.sroa.015.1.i.i, align 8
  %71 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef %70)
  br i1 %71, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit12.i.i, label %.split24.i.i, !llvm.loop !82

.split24.i.i:                                     ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit12.i.i
  %72 = icmp ult ptr %.sroa.018.1.i.i, %.sroa.015.1.i.i
  br i1 %72, label %73, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEET_SJ_SJ_T0_.exit.loopexit21

73:                                               ; preds = %.split24.i.i
  %74 = load ptr, ptr %.sroa.018.1.i.i, align 8
  %75 = load ptr, ptr %.sroa.015.1.i.i, align 8
  store ptr %75, ptr %.sroa.018.1.i.i, align 8
  store ptr %74, ptr %.sroa.015.1.i.i, align 8
  br label %.split.i.i, !llvm.loop !83

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEET_SJ_SJ_T0_.exit.loopexit21: ; preds = %.split24.i.i
  %76 = add nsw i64 %.030, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_T1_(ptr nonnull %.sroa.018.1.i.i, ptr %storemerge29, i64 noundef %76, i64 %.fr33, i64 %4)
  %77 = ptrtoint ptr %.sroa.018.1.i.i to i64
  %78 = sub i64 %77, %6
  %79 = ashr exact i64 %78, 3
  %80 = icmp sgt i64 %79, 16
  br i1 %80, label %.lr.ph.split, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_SJ_T0_.exit, !llvm.loop !84

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_SJ_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEET_SJ_SJ_T0_.exit.loopexit21, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEET_SJ_SJ_T0_.exit.loopexit.us, %.lr.ph.i.i, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_(ptr %0, ptr %1, i64 %2, i64 %3) local_unnamed_addr #1 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %9, label %37

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_(ptr %0, ptr nonnull %10, i64 %2, i64 %3)
  %.not10.i = icmp eq ptr %10, %1
  br i1 %.not10.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %11 = and i64 %2, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %11, 0
  %12 = inttoptr i64 %2 to ptr
  br i1 %.not.i.i.i.i.i.i, label %.split.us.i.us.i, label %.split.i.i

.split.us.i.us.i:                                 ; preds = %.lr.ph.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.us.i
  %.sroa.0.011.us.i = phi ptr [ %20, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.us.i ], [ %10, %.lr.ph.i ]
  %13 = load ptr, ptr %.sroa.0.011.us.i, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %3
  %.sroa.0.0.us13.i.us.i = getelementptr inbounds i8, ptr %.sroa.0.011.us.i, i64 -8
  %15 = load ptr, ptr %.sroa.0.0.us13.i.us.i, align 8
  %16 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %15)
  br i1 %16, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.us.i.us.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.us.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.us.i.us.i: ; preds = %.split.us.i.us.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.us.i.us.i
  %.sroa.0.0.us15.i.us.i = phi ptr [ %.sroa.0.0.us.i.us.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.us.i.us.i ], [ %.sroa.0.0.us13.i.us.i, %.split.us.i.us.i ]
  %.sroa.05.0.us14.i.us.i = phi ptr [ %.sroa.0.0.us15.i.us.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.us.i.us.i ], [ %.sroa.0.011.us.i, %.split.us.i.us.i ]
  %17 = load ptr, ptr %.sroa.0.0.us15.i.us.i, align 8
  store ptr %17, ptr %.sroa.05.0.us14.i.us.i, align 8
  %.sroa.0.0.us.i.us.i = getelementptr inbounds i8, ptr %.sroa.0.0.us15.i.us.i, i64 -8
  %18 = load ptr, ptr %.sroa.0.0.us.i.us.i, align 8
  %19 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %18)
  br i1 %19, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.us.i.us.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.us.i, !llvm.loop !87

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.us.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.us.i.us.i, %.split.us.i.us.i
  %.us-phi.i.us.i = phi ptr [ %.sroa.0.011.us.i, %.split.us.i.us.i ], [ %.sroa.0.0.us15.i.us.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.us.i.us.i ]
  store ptr %13, ptr %.us-phi.i.us.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us.i, i64 8
  %.not.us.i = icmp eq ptr %20, %1
  br i1 %.not.us.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_.exit, label %.split.us.i.us.i, !llvm.loop !88

.split.i.i:                                       ; preds = %.lr.ph.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.i
  %.sroa.0.011.i = phi ptr [ %36, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.i ], [ %10, %.lr.ph.i ]
  %21 = load ptr, ptr %.sroa.0.011.i, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %3
  %.sroa.0.0.us13.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 %2
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load ptr, ptr %25, align 8, !nosanitize !18
  %27 = load ptr, ptr %.sroa.0.0.us13.i.i, align 8
  %28 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %27)
  br i1 %28, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %.split.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i ], [ %.sroa.0.0.us13.i.i, %.split.i.i ]
  %.sroa.05.011.i.i = phi ptr [ %.sroa.0.012.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i ], [ %.sroa.0.011.i, %.split.i.i ]
  %29 = load ptr, ptr %.sroa.0.012.i.i, align 8
  store ptr %29, ptr %.sroa.05.011.i.i, align 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i, i64 -8
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr i8, ptr %30, i64 %2
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load ptr, ptr %32, align 8, !nosanitize !18
  %34 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %35 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %34)
  br i1 %35, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.i, !llvm.loop !87

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %.split.i.i
  %.us-phi.i.i = phi ptr [ %.sroa.0.011.i, %.split.i.i ], [ %.sroa.0.012.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i ]
  store ptr %21, ptr %.us-phi.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 8
  %.not.i = icmp eq ptr %36, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_.exit, label %.split.i.i, !llvm.loop !88

37:                                               ; preds = %4
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_(ptr %0, ptr %1, i64 %2, i64 %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.us.i, %9, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_SK_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 %4, i64 %5) local_unnamed_addr #1 comdat {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = and i64 %4, 1
  %.not.i.i.i.i = icmp eq i64 %10, 0
  %11 = inttoptr i64 %4 to ptr
  br i1 %.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.us, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.us: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.us
  %.038.us = phi i64 [ %spec.select.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.us ], [ %1, %.lr.ph ]
  %12 = shl i64 %.038.us, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds [8 x i8], ptr %0, i64 %15
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %5
  %19 = load ptr, ptr %16, align 8
  %20 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %19)
  %spec.select.us = select i1 %20, i64 %15, i64 %13
  %21 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.us
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %.038.us
  store ptr %22, ptr %23, align 8
  %24 = icmp slt i64 %spec.select.us, %8
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.us, label %._crit_edge, !llvm.loop !89

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit
  %.038 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit ], [ %1, %.lr.ph ]
  %25 = shl i64 %.038, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %28
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 %4
  %34 = getelementptr i8, ptr %33, i64 -1
  %35 = load ptr, ptr %34, align 8, !nosanitize !18
  %36 = load ptr, ptr %29, align 8
  %37 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %36)
  %spec.select = select i1 %37, i64 %28, i64 %26
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds [8 x i8], ptr %0, i64 %.038
  store ptr %39, ptr %40, align 8
  %41 = icmp slt i64 %spec.select, %8
  br i1 %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.us, %6
  %.0.lcssa = phi i64 [ %1, %6 ], [ %spec.select.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.us ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit ]
  %42 = and i64 %2, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %._crit_edge
  %45 = add nsw i64 %2, -2
  %46 = ashr exact i64 %45, 1
  %47 = icmp eq i64 %.0.lcssa, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = shl nsw i64 %.0.lcssa, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %44, %._crit_edge
  %.1 = phi i64 [ %50, %48 ], [ %.0.lcssa, %44 ], [ %.0.lcssa, %._crit_edge ]
  %55 = icmp sgt i64 %.1, %1
  br i1 %55, label %.lr.ph.i.preheader, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_SK_T1_RT2_.exit

.lr.ph.i.preheader:                               ; preds = %54
  %56 = and i64 %4, 1
  %.not.i.i.i.i.i = icmp eq i64 %56, 0
  %57 = inttoptr i64 %4 to ptr
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader, %62
  %.019.i.us = phi i64 [ %.0920.i.us, %62 ], [ %.1, %.lr.ph.i.preheader ]
  %.0920.in.i.us = add nsw i64 %.019.i.us, -1
  %.0920.i.us = sdiv i64 %.0920.in.i.us, 2
  %58 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0920.i.us
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %5
  %61 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef %3)
  br i1 %61, label %62, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_SK_T1_RT2_.exit

62:                                               ; preds = %.lr.ph.i.us
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.us
  store ptr %63, ptr %64, align 8
  %65 = icmp sgt i64 %.0920.i.us, %1
  br i1 %65, label %.lr.ph.i.us, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_SK_T1_RT2_.exit, !llvm.loop !90

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %74
  %.019.i = phi i64 [ %.0920.i, %74 ], [ %.1, %.lr.ph.i.preheader ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %66 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0920.i
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %5
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 %4
  %71 = getelementptr i8, ptr %70, i64 -1
  %72 = load ptr, ptr %71, align 8, !nosanitize !18
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef %3)
  br i1 %73, label %74, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_SK_T1_RT2_.exit

74:                                               ; preds = %.lr.ph.i
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i
  store ptr %75, ptr %76, align 8
  %77 = icmp sgt i64 %.0920.i, %1
  br i1 %77, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_SK_T1_RT2_.exit, !llvm.loop !90

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_SK_T1_RT2_.exit: ; preds = %74, %.lr.ph.i, %62, %.lr.ph.i.us, %54
  %.0.lcssa.i = phi i64 [ %.1, %54 ], [ %.0920.i.us, %62 ], [ %.019.i.us, %.lr.ph.i.us ], [ %.019.i, %.lr.ph.i ], [ %.0920.i, %74 ]
  %78 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %78, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2, ptr %3, i64 %4, i64 %5) local_unnamed_addr #1 comdat {
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %5
  %9 = and i64 %4, 1
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit: ; preds = %6
  %10 = inttoptr i64 %4 to ptr
  %11 = load ptr, ptr %2, align 8
  %12 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  br i1 %12, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit40

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.thread: ; preds = %6
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr i8, ptr %14, i64 %4
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !18
  %18 = load ptr, ptr %2, align 8
  %19 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  br i1 %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit30.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit40.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit30: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %5
  %23 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %13)
  br i1 %23, label %31, label %41

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit30.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.thread
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 %4
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load ptr, ptr %28, align 8, !nosanitize !18
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %20)
  br i1 %30, label %31, label %34

31:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit30.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit30
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %2, align 8
  store ptr %33, ptr %0, align 8
  store ptr %32, ptr %2, align 8
  br label %85

34:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit30.thread
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 %4
  %39 = getelementptr i8, ptr %38, i64 -1
  %40 = load ptr, ptr %39, align 8, !nosanitize !18
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit35

41:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit30
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %5
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit35

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit35: ; preds = %34, %41
  %44 = phi ptr [ %36, %34 ], [ %43, %41 ]
  %45 = phi ptr [ %40, %34 ], [ %10, %41 ]
  %46 = load ptr, ptr %3, align 8
  %47 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef %46)
  %48 = load ptr, ptr %0, align 8
  br i1 %47, label %49, label %51

49:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit35
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %0, align 8
  store ptr %48, ptr %3, align 8
  br label %85

51:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit35
  %52 = load ptr, ptr %1, align 8
  store ptr %52, ptr %0, align 8
  store ptr %48, ptr %1, align 8
  br label %85

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit40: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %5
  %55 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef %13)
  br i1 %55, label %63, label %73

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit40.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.thread
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %5
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 %4
  %60 = getelementptr i8, ptr %59, i64 -1
  %61 = load ptr, ptr %60, align 8, !nosanitize !18
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef %20)
  br i1 %62, label %63, label %66

63:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit40.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit40
  %64 = load ptr, ptr %0, align 8
  %65 = load ptr, ptr %1, align 8
  store ptr %65, ptr %0, align 8
  store ptr %64, ptr %1, align 8
  br label %85

66:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit40.thread
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %5
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 %4
  %71 = getelementptr i8, ptr %70, i64 -1
  %72 = load ptr, ptr %71, align 8, !nosanitize !18
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit45

73:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit40
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %5
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit45

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit45: ; preds = %66, %73
  %76 = phi ptr [ %68, %66 ], [ %75, %73 ]
  %77 = phi ptr [ %72, %66 ], [ %10, %73 ]
  %78 = load ptr, ptr %3, align 8
  %79 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef %78)
  %80 = load ptr, ptr %0, align 8
  br i1 %79, label %81, label %83

81:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit45
  %82 = load ptr, ptr %3, align 8
  store ptr %82, ptr %0, align 8
  store ptr %80, ptr %3, align 8
  br label %85

83:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit45
  %84 = load ptr, ptr %2, align 8
  store ptr %84, ptr %0, align 8
  store ptr %80, ptr %2, align 8
  br label %85

85:                                               ; preds = %63, %83, %81, %31, %51, %49
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_(ptr %0, ptr %1, i64 %2, i64 %3) local_unnamed_addr #1 comdat {
  %.fr28 = freeze i64 %2
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %.sroa.0.023 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not24 = icmp eq ptr %.sroa.0.023, %1
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = and i64 %.fr28, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  %7 = inttoptr i64 %.fr28 to ptr
  %8 = ptrtoint ptr %0 to i64
  br i1 %.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.us, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.us: ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.us
  %.sroa.0.026.us = phi ptr [ %.sroa.0.0.us, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.us ], [ %.sroa.0.023, %.lr.ph ]
  %.pn25.us = phi ptr [ %.sroa.0.026.us, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.us ], [ %0, %.lr.ph ]
  %9 = load ptr, ptr %.sroa.0.026.us, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %3
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %11)
  %13 = load ptr, ptr %.sroa.0.026.us, align 8
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.us, label %.split.us.i.us

.split.us.i.us:                                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.us
  %14 = getelementptr inbounds i8, ptr %13, i64 %3
  %15 = load ptr, ptr %.pn25.us, align 8
  %16 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %15)
  br i1 %16, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.us.i.us, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.us

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.us.i.us: ; preds = %.split.us.i.us, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.us.i.us
  %.sroa.0.0.us15.i.us = phi ptr [ %.sroa.0.0.us.i.us, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.us.i.us ], [ %.pn25.us, %.split.us.i.us ]
  %.sroa.05.0.us14.i.us = phi ptr [ %.sroa.0.0.us15.i.us, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.us.i.us ], [ %.sroa.0.026.us, %.split.us.i.us ]
  %17 = load ptr, ptr %.sroa.0.0.us15.i.us, align 8
  store ptr %17, ptr %.sroa.05.0.us14.i.us, align 8
  %.sroa.0.0.us.i.us = getelementptr inbounds i8, ptr %.sroa.0.0.us15.i.us, i64 -8
  %18 = load ptr, ptr %.sroa.0.0.us.i.us, align 8
  %19 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %18)
  br i1 %19, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.us.i.us, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.us, !llvm.loop !87

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.us: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.us
  %20 = getelementptr inbounds nuw i8, ptr %.pn25.us, i64 16
  %21 = ptrtoint ptr %.sroa.0.026.us to i64
  %22 = sub i64 %21, %8
  %23 = ashr exact i64 %22, 3
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [8 x i8], ptr %20, i64 %24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %22, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.us

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.us: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.us.i.us, %.split.us.i.us, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.us
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.us ], [ %.sroa.0.026.us, %.split.us.i.us ], [ %.sroa.0.0.us15.i.us, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.us.i.us ]
  store ptr %13, ptr %.sink, align 8
  %.sroa.0.0.us = getelementptr inbounds nuw i8, ptr %.sroa.0.026.us, i64 8
  %.not.us = icmp eq ptr %.sroa.0.0.us, %1
  br i1 %.not.us, label %.loopexit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.us, !llvm.loop !91

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit: ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit
  %.sroa.0.026 = phi ptr [ %.sroa.0.0, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit ], [ %.sroa.0.023, %.lr.ph ]
  %.pn25 = phi ptr [ %.sroa.0.026, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit ], [ %0, %.lr.ph ]
  %26 = load ptr, ptr %.sroa.0.026, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %.fr28
  %30 = getelementptr i8, ptr %29, i64 -1
  %31 = load ptr, ptr %30, align 8, !nosanitize !18
  %32 = load ptr, ptr %0, align 8
  %33 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef %32)
  %34 = load ptr, ptr %.sroa.0.026, align 8
  br i1 %33, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %.split.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.pn25, i64 16
  %36 = ptrtoint ptr %.sroa.0.026 to i64
  %37 = sub i64 %36, %8
  %38 = ashr exact i64 %37, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [8 x i8], ptr %35, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %37, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit

.split.i:                                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit
  %41 = getelementptr inbounds i8, ptr %34, i64 %3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 %.fr28
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load ptr, ptr %44, align 8, !nosanitize !18
  %46 = load ptr, ptr %.pn25, align 8
  %47 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %46)
  br i1 %47, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i: ; preds = %.split.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i
  %.sroa.0.012.i = phi ptr [ %.sroa.0.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i ], [ %.pn25, %.split.i ]
  %.sroa.05.011.i = phi ptr [ %.sroa.0.012.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i ], [ %.sroa.0.026, %.split.i ]
  %48 = load ptr, ptr %.sroa.0.012.i, align 8
  store ptr %48, ptr %.sroa.05.011.i, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.012.i, i64 -8
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr i8, ptr %49, i64 %.fr28
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load ptr, ptr %51, align 8, !nosanitize !18
  %53 = load ptr, ptr %.sroa.0.0.i, align 8
  %54 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %53)
  br i1 %54, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit, !llvm.loop !87

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i, %.split.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit
  %.sink32 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit ], [ %.sroa.0.026, %.split.i ], [ %.sroa.0.012.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i ]
  store ptr %34, ptr %.sink32, align 8
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit, !llvm.loop !91

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.us, %.preheader, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!5 = distinct !{!5, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!8 = distinct !{!8, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!11 = distinct !{!11, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !16}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_sharedIKN6Assimp3FBX13PropertyTableEJRKNS1_7ElementESt10shared_ptrIS3_EEES7_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_sharedIKN6Assimp3FBX13PropertyTableEJRKNS1_7ElementESt10shared_ptrIS3_EEES7_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_sharedIKN6Assimp3FBX13PropertyTableEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_sharedIKN6Assimp3FBX13PropertyTableEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!41 = distinct !{!41, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!58 = distinct !{!58, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!61 = distinct !{!61, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!68 = !{!66, !63, !60, !57}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!71 = distinct !{!71, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!76, !73, !70}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}

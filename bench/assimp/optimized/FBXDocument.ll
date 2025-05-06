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
  br i1 %or.cond.not, label %21, label %675

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not218 = icmp eq ptr %23, null
  br i1 %.not218, label %24, label %675

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
  br i1 %35, label %36, label %52

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %37 unwind label %40

37:                                               ; preds = %36
  %38 = load ptr, ptr %25, align 8
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %38) #27
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
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %50 = load i64, ptr %45, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %40
  %.pn98 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %674

52:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %54 = load ptr, ptr %53, align 8
  call void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenERPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %54, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %55 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %72, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %55, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %57 unwind label %60

57:                                               ; preds = %56
  %58 = load ptr, ptr %25, align 8
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %58) #27
          to label %59 unwind label %62

59:                                               ; preds = %57
  unreachable

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %62
  %70 = load i64, ptr %65, align 8
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %60
  %.pn96 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %665

72:                                               ; preds = %52
  %73 = load ptr, ptr %28, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load i64, ptr %79, align 8
  %.not267 = icmp eq i64 %80, 0
  br i1 %.not267, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %90

90:                                               ; preds = %.lr.ph, %264
  %91 = phi i64 [ %80, %.lr.ph ], [ %265, %264 ]
  %.059266 = phi i64 [ 0, %.lr.ph ], [ %266, %264 ]
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.059266
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %264

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 1
  br i1 %99, label %100, label %264

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %101 = add i64 %.059266, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %102 = icmp ugt i64 %101, %91
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

103:                                              ; preds = %100
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.77, i64 noundef %101, i64 noundef %91) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %103
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %100
  store ptr %81, ptr %13, align 8, !alias.scope !3
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 %101
  %105 = sub nuw i64 %91, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !3
  store i64 %105, ptr %4, align 8, !noalias !3
  %106 = icmp ugt i64 %105, 15
  br i1 %106, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc106 unwind label %.loopexit219

.noexc106:                                        ; preds = %.noexc10.i.i
  store ptr %107, ptr %13, align 8, !alias.scope !3
  %108 = load i64, ptr %4, align 8, !noalias !3
  store i64 %108, ptr %81, align 8, !alias.scope !3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %109 = phi ptr [ %107, %.noexc106 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %105, label %112 [
    i64 1, label %110
    i64 0, label %113
  ]

110:                                              ; preds = %._crit_edge.i.i.i
  %111 = load i8, ptr %104, align 1
  store i8 %111, ptr %109, align 1
  br label %113

112:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %104, i64 %105, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %._crit_edge.i.i.i
  %114 = load i64, ptr %4, align 8, !noalias !3
  store i64 %114, ptr %82, align 8, !alias.scope !3
  %115 = load ptr, ptr %13, align 8, !alias.scope !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !3
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %117 = load i64, ptr %82, align 8, !noalias !6
  %118 = and i64 %117, -2
  %119 = icmp eq i64 %118, 4611686018427387902
  br i1 %119, label %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

120:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #27
          to label %.noexc108 unwind label %.loopexit.split-lp221

.noexc108:                                        ; preds = %120
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %113
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %.noexc109 unwind label %.loopexit220

.noexc109:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %83, ptr %12, align 8, !alias.scope !6
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

125:                                              ; preds = %.noexc109
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %129, i1 false)
  br label %131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %.noexc109
  store ptr %122, ptr %12, align 8, !alias.scope !6
  %130 = load i64, ptr %123, align 8
  store i64 %130, ptr %83, align 8, !alias.scope !6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %131

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %125
  %132 = phi i64 [ %127, %125 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %132, ptr %84, align 8, !alias.scope !6
  store ptr %123, ptr %121, align 8
  store i64 0, ptr %133, align 8
  store i8 0, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %134 = load i64, ptr %79, align 8, !noalias !9
  store ptr %85, ptr %14, align 8, !alias.scope !9
  %135 = load ptr, ptr %8, align 8, !noalias !9
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.059266, i64 %134)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !9
  store i64 %spec.select.i.i.i, ptr %3, align 8, !noalias !9
  %136 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %136, label %.noexc10.i.i112, label %._crit_edge.i.i.i111

.noexc10.i.i112:                                  ; preds = %131
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc113 unwind label %243

.noexc113:                                        ; preds = %.noexc10.i.i112
  store ptr %137, ptr %14, align 8, !alias.scope !9
  %138 = load i64, ptr %3, align 8, !noalias !9
  store i64 %138, ptr %85, align 8, !alias.scope !9
  br label %._crit_edge.i.i.i111

._crit_edge.i.i.i111:                             ; preds = %.noexc113, %131
  %139 = phi ptr [ %137, %.noexc113 ], [ %85, %131 ]
  switch i64 %spec.select.i.i.i, label %142 [
    i64 1, label %140
    i64 0, label %143
  ]

140:                                              ; preds = %._crit_edge.i.i.i111
  %141 = load i8, ptr %135, align 1
  store i8 %141, ptr %139, align 1
  br label %143

142:                                              ; preds = %._crit_edge.i.i.i111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %135, i64 %spec.select.i.i.i, i1 false)
  br label %143

143:                                              ; preds = %142, %140, %._crit_edge.i.i.i111
  %144 = load i64, ptr %3, align 8, !noalias !9
  store i64 %144, ptr %86, align 8, !alias.scope !9
  %145 = load ptr, ptr %14, align 8, !alias.scope !9
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  store i8 0, ptr %146, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !9
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %147 = load i64, ptr %84, align 8, !noalias !12
  %148 = load i64, ptr %86, align 8, !noalias !12
  %149 = add i64 %148, %147
  %150 = load ptr, ptr %12, align 8, !noalias !12
  %151 = icmp eq ptr %150, %83
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

152:                                              ; preds = %143
  %153 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %152, %143
  %154 = load i64, ptr %83, align 8, !noalias !12
  %155 = select i1 %151, i64 15, i64 %154
  %156 = icmp ugt i64 %149, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %158 = load ptr, ptr %14, align 8, !noalias !12
  %159 = icmp eq ptr %158, %85
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

160:                                              ; preds = %157
  %161 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %160, %157
  %162 = load i64, ptr %85, align 8, !noalias !12
  %163 = select i1 %159, i64 15, i64 %162
  %.not.i = icmp ugt i64 %149, %163
  br i1 %.not.i, label %176, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %150, i64 noundef %147)
          to label %.noexc116 unwind label %.loopexit225

.noexc116:                                        ; preds = %.critedge.i
  store ptr %87, ptr %11, align 8, !alias.scope !12
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

168:                                              ; preds = %.noexc116
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  %172 = add nuw nsw i64 %170, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %166, i64 %172, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %.noexc116
  store ptr %165, ptr %11, align 8, !alias.scope !12
  %173 = load i64, ptr %166, align 8
  store i64 %173, ptr %87, align 8, !alias.scope !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %168
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %88, align 8, !alias.scope !12
  store ptr %166, ptr %164, align 8
  store i64 0, ptr %174, align 8
  store i8 0, ptr %166, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %177 = sub i64 4611686018427387903, %147
  %178 = icmp ult i64 %177, %148
  br i1 %178, label %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

179:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #27
          to label %.noexc117 unwind label %.loopexit.split-lp226

.noexc117:                                        ; preds = %179
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %176
  %180 = load ptr, ptr %14, align 8, !noalias !12
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %180, i64 noundef %148)
          to label %.noexc118 unwind label %.loopexit225

.noexc118:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %87, ptr %11, align 8, !alias.scope !12
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

185:                                              ; preds = %.noexc118
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  %189 = add nuw nsw i64 %187, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %183, i64 %189, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc118
  store ptr %182, ptr %11, align 8, !alias.scope !12
  %190 = load i64, ptr %183, align 8
  store i64 %190, ptr %87, align 8, !alias.scope !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %185
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr %88, align 8, !alias.scope !12
  store ptr %183, ptr %181, align 8
  store i64 0, ptr %191, align 8
  store i8 0, ptr %183, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %193 = load ptr, ptr %8, align 8
  %194 = icmp eq ptr %193, %89
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %195 = load i64, ptr %79, align 8
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  %197 = load ptr, ptr %11, align 8
  %198 = icmp eq ptr %197, %87
  br i1 %198, label %201, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %199 = load ptr, ptr %11, align 8
  %200 = icmp eq ptr %199, %87
  br i1 %200, label %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %202 = phi ptr [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %203 = load i64, ptr %88, align 8
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  switch i64 %203, label %207 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %205
  ]

205:                                              ; preds = %201
  %206 = load i8, ptr %202, align 1
  store i8 %206, ptr %193, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

207:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %202, i64 %203, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %207, %205, %201
  %208 = load i64, ptr %88, align 8
  store i64 %208, ptr %79, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  store i8 0, ptr %210, align 1
  %.pre.i120 = load ptr, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %197, ptr %8, align 8
  %211 = load i64, ptr %88, align 8
  store i64 %211, ptr %79, align 8
  %212 = load i64, ptr %87, align 8
  store i64 %212, ptr %89, align 8
  br label %217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %213 = load i64, ptr %89, align 8
  store ptr %199, ptr %8, align 8
  %214 = load i64, ptr %88, align 8
  store i64 %214, ptr %79, align 8
  %215 = load i64, ptr %87, align 8
  store i64 %215, ptr %89, align 8
  %.not.i119 = icmp eq ptr %193, null
  br i1 %.not.i119, label %217, label %216

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %193, ptr %11, align 8
  store i64 %213, ptr %87, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %87, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %216, %217
  %218 = phi ptr [ %.pre.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %193, %216 ], [ %87, %217 ]
  store i64 0, ptr %88, align 8
  store i8 0, ptr %218, align 1
  %219 = load ptr, ptr %11, align 8
  %220 = icmp eq ptr %219, %87
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %221 = load i64, ptr %88, align 8
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %223 = load i64, ptr %87, align 8
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  %225 = load ptr, ptr %14, align 8
  %226 = icmp eq ptr %225, %85
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %227 = load i64, ptr %86, align 8
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %229 = load i64, ptr %85, align 8
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %231 = load ptr, ptr %12, align 8
  %232 = icmp eq ptr %231, %83
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %233 = load i64, ptr %84, align 8
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %235 = load i64, ptr %83, align 8
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  %237 = load ptr, ptr %13, align 8
  %238 = icmp eq ptr %237, %81
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %239 = load i64, ptr %82, align 8
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %241 = load i64, ptr %81, align 8
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %.pre = load i64, ptr %79, align 8
  br label %264

.loopexit219:                                     ; preds = %.noexc10.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

.loopexit.split-lp:                               ; preds = %103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

.loopexit220:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

.loopexit.split-lp221:                            ; preds = %120
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

243:                                              ; preds = %.noexc10.i.i112
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

.loopexit225:                                     ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %245

.loopexit.split-lp226:                            ; preds = %179
  %lpad.loopexit.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %.loopexit.split-lp226, %.loopexit225
  %lpad.phi229 = phi { ptr, i32 } [ %lpad.loopexit227, %.loopexit225 ], [ %lpad.loopexit.split-lp228, %.loopexit.split-lp226 ]
  %246 = load ptr, ptr %14, align 8
  %247 = icmp eq ptr %246, %85
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %245
  %248 = load i64, ptr %86, align 8
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %245
  %250 = load i64, ptr %85, align 8
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %243
  %.pn92 = phi { ptr, i32 } [ %244, %243 ], [ %lpad.phi229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %lpad.phi229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %252 = load ptr, ptr %12, align 8
  %253 = icmp eq ptr %252, %83
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %254 = load i64, ptr %84, align 8
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %256 = load i64, ptr %83, align 8
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %.loopexit220, %.loopexit.split-lp221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %.pn92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ], [ %lpad.loopexit222, %.loopexit220 ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp221 ]
  %258 = load ptr, ptr %13, align 8
  %259 = icmp eq ptr %258, %81
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %260 = load i64, ptr %82, align 8
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %262 = load i64, ptr %81, align 8
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %.loopexit219, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %.pn92.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ], [ %lpad.loopexit, %.loopexit219 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %665

264:                                              ; preds = %90, %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %265 = phi i64 [ %91, %90 ], [ %91, %96 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  %266 = add nuw i64 %.059266, 1
  %267 = icmp ult i64 %266, %265
  br i1 %267, label %90, label %.loopexit.loopexit, !llvm.loop !15

.loopexit.loopexit:                               ; preds = %264
  %.pre282 = load ptr, ptr %28, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %72
  %268 = phi ptr [ %.pre282, %.loopexit.loopexit ], [ %73, %.preheader ], [ %73, %72 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  invoke void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenERPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(36) %270, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %271 unwind label %277

271:                                              ; preds = %.loopexit
  %272 = load ptr, ptr %7, align 8
  %.not60 = icmp eq ptr %272, null
  br i1 %.not60, label %291, label %273

273:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %272, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %274 unwind label %279

274:                                              ; preds = %273
  %275 = load ptr, ptr %25, align 8
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %275) #27
          to label %276 unwind label %281

276:                                              ; preds = %274
  unreachable

277:                                              ; preds = %.loopexit
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

279:                                              ; preds = %273
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

281:                                              ; preds = %274
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %287 = load i64, ptr %286, align 8
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %281
  %289 = load i64, ptr %284, align 8
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %290) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %279
  %.pn90 = phi { ptr, i32 } [ %280, %279 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %656

291:                                              ; preds = %271
  %292 = load i32, ptr %18, align 8
  %293 = or i32 %292, 1
  store i32 %293, ptr %18, align 8
  %294 = load ptr, ptr %27, align 8
  %295 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %294 to i64
  %299 = sub i64 %297, %298
  %300 = call i32 @strncmp(ptr noundef %294, ptr noundef nonnull @.str.2, i64 noundef %299) #29
  %.not61 = icmp eq i32 %300, 0
  br i1 %.not61, label %301, label %349

301:                                              ; preds = %291
  %302 = load ptr, ptr %15, align 8
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %302, ptr noundef nonnull dereferenceable(5) @.str.3) #29
  %.not62 = icmp eq i32 %303, 0
  br i1 %.not62, label %304, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit

304:                                              ; preds = %301
  %305 = invoke noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #30
          to label %306 unwind label %316

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %308 = load i64, ptr %307, align 8
  %309 = load ptr, ptr %25, align 8
  %310 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX12MeshGeometryC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(1000) %305, i64 noundef %308, ptr noundef nonnull align 8 dereferenceable(40) %309, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(336) %310)
          to label %311 unwind label %318

311:                                              ; preds = %306
  %312 = load ptr, ptr %22, align 8
  store ptr %305, ptr %22, align 8
  %.not.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i: ; preds = %311
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(56) %312) #26
  br label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit

316:                                              ; preds = %583, %570, %557, %544, %531, %518, %505, %492, %479, %461, %448, %435, %422, %406, %393, %380, %367, %354, %338, %322, %304
  %317 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  br label %600

318:                                              ; preds = %306
  %319 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef 1000) #28
  br label %600

_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i, %311, %301
  %320 = load ptr, ptr %15, align 8
  %321 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %320, ptr noundef nonnull dereferenceable(6) @.str.4) #29
  %.not63 = icmp eq i32 %321, 0
  br i1 %.not63, label %322, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit147

322:                                              ; preds = %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit
  %323 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #30
          to label %324 unwind label %316

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %326 = load i64, ptr %325, align 8
  %327 = load ptr, ptr %25, align 8
  %328 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX13ShapeGeometryC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(192) %323, i64 noundef %326, ptr noundef nonnull align 8 dereferenceable(40) %327, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(336) %328)
          to label %329 unwind label %334

329:                                              ; preds = %324
  %330 = load ptr, ptr %22, align 8
  store ptr %323, ptr %22, align 8
  %.not.i.i145 = icmp eq ptr %330, null
  br i1 %.not.i.i145, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit147, label %_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i146

_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i146: ; preds = %329
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(56) %330) #26
  br label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit147

334:                                              ; preds = %324
  %335 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef 192) #28
  br label %600

_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit147: ; preds = %_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i146, %329, %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit
  %336 = load ptr, ptr %15, align 8
  %337 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %336, ptr noundef nonnull dereferenceable(5) @.str.5) #29
  %.not64 = icmp eq i32 %337, 0
  br i1 %.not64, label %338, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150

338:                                              ; preds = %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit147
  %339 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #30
          to label %340 unwind label %316

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %342 = load i64, ptr %341, align 8
  %343 = load ptr, ptr %25, align 8
  %344 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX12LineGeometryC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(168) %339, i64 noundef %342, ptr noundef nonnull align 8 dereferenceable(40) %343, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(336) %344)
          to label %345 unwind label %347

345:                                              ; preds = %340
  %346 = load ptr, ptr %22, align 8
  store ptr %339, ptr %22, align 8
  %.not.i.i148 = icmp eq ptr %346, null
  br i1 %.not.i.i148, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

347:                                              ; preds = %340
  %348 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef 168) #28
  br label %600

349:                                              ; preds = %291
  %350 = call i32 @strncmp(ptr noundef %294, ptr noundef nonnull @.str.6, i64 noundef %299) #29
  %.not65 = icmp eq i32 %350, 0
  br i1 %.not65, label %351, label %417

351:                                              ; preds = %349
  %352 = load ptr, ptr %15, align 8
  %353 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %352, ptr noundef nonnull dereferenceable(7) @.str.7) #29
  %.not66 = icmp eq i32 %353, 0
  br i1 %.not66, label %354, label %365

354:                                              ; preds = %351
  %355 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
          to label %356 unwind label %316

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %358 = load i64, ptr %357, align 8
  %359 = load ptr, ptr %25, align 8
  %360 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX6CameraC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %355, i64 noundef %358, ptr noundef nonnull align 8 dereferenceable(40) %359, ptr noundef nonnull align 8 dereferenceable(336) %360, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %361 unwind label %363

361:                                              ; preds = %356
  %362 = load ptr, ptr %22, align 8
  store ptr %355, ptr %22, align 8
  %.not.i.i151 = icmp eq ptr %362, null
  br i1 %.not.i.i151, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

363:                                              ; preds = %356
  %364 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef 72) #28
  br label %600

365:                                              ; preds = %351
  %366 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %352, ptr noundef nonnull dereferenceable(15) @.str.8) #29
  %.not67 = icmp eq i32 %366, 0
  br i1 %.not67, label %367, label %378

367:                                              ; preds = %365
  %368 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #30
          to label %369 unwind label %316

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %371 = load i64, ptr %370, align 8
  %372 = load ptr, ptr %25, align 8
  %373 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX14CameraSwitcherC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %368, i64 noundef %371, ptr noundef nonnull align 8 dereferenceable(40) %372, ptr noundef nonnull align 8 dereferenceable(336) %373, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %374 unwind label %376

374:                                              ; preds = %369
  %375 = load ptr, ptr %22, align 8
  store ptr %368, ptr %22, align 8
  %.not.i.i154 = icmp eq ptr %375, null
  br i1 %.not.i.i154, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

376:                                              ; preds = %369
  %377 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef 144) #28
  br label %600

378:                                              ; preds = %365
  %379 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %352, ptr noundef nonnull dereferenceable(6) @.str.9) #29
  %.not68 = icmp eq i32 %379, 0
  br i1 %.not68, label %380, label %391

380:                                              ; preds = %378
  %381 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
          to label %382 unwind label %316

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %384 = load i64, ptr %383, align 8
  %385 = load ptr, ptr %25, align 8
  %386 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX5LightC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %381, i64 noundef %384, ptr noundef nonnull align 8 dereferenceable(40) %385, ptr noundef nonnull align 8 dereferenceable(336) %386, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %387 unwind label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %22, align 8
  store ptr %381, ptr %22, align 8
  %.not.i.i157 = icmp eq ptr %388, null
  br i1 %.not.i.i157, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

389:                                              ; preds = %382
  %390 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef 72) #28
  br label %600

391:                                              ; preds = %378
  %392 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %352, ptr noundef nonnull dereferenceable(5) @.str.10) #29
  %.not69 = icmp eq i32 %392, 0
  br i1 %.not69, label %393, label %404

393:                                              ; preds = %391
  %394 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
          to label %395 unwind label %316

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %397 = load i64, ptr %396, align 8
  %398 = load ptr, ptr %25, align 8
  %399 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX4NullC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %394, i64 noundef %397, ptr noundef nonnull align 8 dereferenceable(40) %398, ptr noundef nonnull align 8 dereferenceable(336) %399, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %400 unwind label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %22, align 8
  store ptr %394, ptr %22, align 8
  %.not.i.i160 = icmp eq ptr %401, null
  br i1 %.not.i.i160, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

402:                                              ; preds = %395
  %403 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef 72) #28
  br label %600

404:                                              ; preds = %391
  %405 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %352, ptr noundef nonnull dereferenceable(9) @.str.11) #29
  %.not70 = icmp eq i32 %405, 0
  br i1 %.not70, label %406, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150

406:                                              ; preds = %404
  %407 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
          to label %408 unwind label %316

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %410 = load i64, ptr %409, align 8
  %411 = load ptr, ptr %25, align 8
  %412 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX8LimbNodeC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %407, i64 noundef %410, ptr noundef nonnull align 8 dereferenceable(40) %411, ptr noundef nonnull align 8 dereferenceable(336) %412, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %413 unwind label %415

413:                                              ; preds = %408
  %414 = load ptr, ptr %22, align 8
  store ptr %407, ptr %22, align 8
  %.not.i.i163 = icmp eq ptr %414, null
  br i1 %.not.i.i163, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

415:                                              ; preds = %408
  %416 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef 72) #28
  br label %600

417:                                              ; preds = %349
  %418 = call i32 @strncmp(ptr noundef %294, ptr noundef nonnull @.str.12, i64 noundef %299) #29
  %.not71 = icmp eq i32 %418, 0
  br i1 %.not71, label %419, label %472

419:                                              ; preds = %417
  %420 = load ptr, ptr %15, align 8
  %421 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %420, ptr noundef nonnull dereferenceable(8) @.str.13) #29
  %.not72 = icmp eq i32 %421, 0
  br i1 %.not72, label %422, label %433

422:                                              ; preds = %419
  %423 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #30
          to label %424 unwind label %316

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %426 = load i64, ptr %425, align 8
  %427 = load ptr, ptr %25, align 8
  %428 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX7ClusterC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %423, i64 noundef %426, ptr noundef nonnull align 8 dereferenceable(40) %427, ptr noundef nonnull align 8 dereferenceable(336) %428, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %429 unwind label %431

429:                                              ; preds = %424
  %430 = load ptr, ptr %22, align 8
  store ptr %423, ptr %22, align 8
  %.not.i.i166 = icmp eq ptr %430, null
  br i1 %.not.i.i166, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

431:                                              ; preds = %424
  %432 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef 256) #28
  br label %600

433:                                              ; preds = %419
  %434 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %420, ptr noundef nonnull dereferenceable(5) @.str.14) #29
  %.not73 = icmp eq i32 %434, 0
  br i1 %.not73, label %435, label %446

435:                                              ; preds = %433
  %436 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #30
          to label %437 unwind label %316

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %439 = load i64, ptr %438, align 8
  %440 = load ptr, ptr %25, align 8
  %441 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX4SkinC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %436, i64 noundef %439, ptr noundef nonnull align 8 dereferenceable(40) %440, ptr noundef nonnull align 8 dereferenceable(336) %441, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %442 unwind label %444

442:                                              ; preds = %437
  %443 = load ptr, ptr %22, align 8
  store ptr %436, ptr %22, align 8
  %.not.i.i169 = icmp eq ptr %443, null
  br i1 %.not.i.i169, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

444:                                              ; preds = %437
  %445 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef 104) #28
  br label %600

446:                                              ; preds = %433
  %447 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %420, ptr noundef nonnull dereferenceable(11) @.str.15) #29
  %.not74 = icmp eq i32 %447, 0
  br i1 %.not74, label %448, label %459

448:                                              ; preds = %446
  %449 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
          to label %450 unwind label %316

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %452 = load i64, ptr %451, align 8
  %453 = load ptr, ptr %25, align 8
  %454 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX10BlendShapeC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %449, i64 noundef %452, ptr noundef nonnull align 8 dereferenceable(40) %453, ptr noundef nonnull align 8 dereferenceable(336) %454, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %455 unwind label %457

455:                                              ; preds = %450
  %456 = load ptr, ptr %22, align 8
  store ptr %449, ptr %22, align 8
  %.not.i.i172 = icmp eq ptr %456, null
  br i1 %.not.i.i172, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

457:                                              ; preds = %450
  %458 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef 128) #28
  br label %600

459:                                              ; preds = %446
  %460 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %420, ptr noundef nonnull dereferenceable(18) @.str.16) #29
  %.not75 = icmp eq i32 %460, 0
  br i1 %.not75, label %461, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150

461:                                              ; preds = %459
  %462 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #30
          to label %463 unwind label %316

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %465 = load i64, ptr %464, align 8
  %466 = load ptr, ptr %25, align 8
  %467 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX17BlendShapeChannelC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %462, i64 noundef %465, ptr noundef nonnull align 8 dereferenceable(40) %466, ptr noundef nonnull align 8 dereferenceable(336) %467, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %468 unwind label %470

468:                                              ; preds = %463
  %469 = load ptr, ptr %22, align 8
  store ptr %462, ptr %22, align 8
  %.not.i.i175 = icmp eq ptr %469, null
  br i1 %.not.i.i175, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

470:                                              ; preds = %463
  %471 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef 160) #28
  br label %600

472:                                              ; preds = %417
  %473 = call i32 @strncmp(ptr noundef %294, ptr noundef nonnull @.str.17, i64 noundef %299) #29
  %.not76 = icmp eq i32 %473, 0
  br i1 %.not76, label %474, label %490

474:                                              ; preds = %472
  %475 = load ptr, ptr %15, align 8
  %476 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %475, ptr noundef nonnull dereferenceable(11) @.str.18) #29
  %.not77 = icmp eq i32 %476, 0
  br i1 %.not77, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %477

477:                                              ; preds = %474
  %478 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %475, ptr noundef nonnull dereferenceable(11) @.str.19) #29
  %.not78 = icmp eq i32 %478, 0
  br i1 %.not78, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %479

479:                                              ; preds = %477
  %480 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #30
          to label %481 unwind label %316

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %483 = load i64, ptr %482, align 8
  %484 = load ptr, ptr %25, align 8
  %485 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX5ModelC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208) %480, i64 noundef %483, ptr noundef nonnull align 8 dereferenceable(40) %484, ptr noundef nonnull align 8 dereferenceable(336) %485, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %486 unwind label %488

486:                                              ; preds = %481
  %487 = load ptr, ptr %22, align 8
  store ptr %480, ptr %22, align 8
  %.not.i.i178 = icmp eq ptr %487, null
  br i1 %.not.i.i178, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

488:                                              ; preds = %481
  %489 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef 208) #28
  br label %600

490:                                              ; preds = %472
  %491 = call i32 @strncmp(ptr noundef %294, ptr noundef nonnull @.str.20, i64 noundef %299) #29
  %.not79 = icmp eq i32 %491, 0
  br i1 %.not79, label %492, label %503

492:                                              ; preds = %490
  %493 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #30
          to label %494 unwind label %316

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %496 = load i64, ptr %495, align 8
  %497 = load ptr, ptr %25, align 8
  %498 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX8MaterialC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208) %493, i64 noundef %496, ptr noundef nonnull align 8 dereferenceable(40) %497, ptr noundef nonnull align 8 dereferenceable(336) %498, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %499 unwind label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %22, align 8
  store ptr %493, ptr %22, align 8
  %.not.i.i181 = icmp eq ptr %500, null
  br i1 %.not.i.i181, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

501:                                              ; preds = %494
  %502 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %493, i64 noundef 208) #28
  br label %600

503:                                              ; preds = %490
  %504 = call i32 @strncmp(ptr noundef %294, ptr noundef nonnull @.str.21, i64 noundef %299) #29
  %.not80 = icmp eq i32 %504, 0
  br i1 %.not80, label %505, label %516

505:                                              ; preds = %503
  %506 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #30
          to label %507 unwind label %316

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %509 = load i64, ptr %508, align 8
  %510 = load ptr, ptr %25, align 8
  %511 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX7TextureC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %506, i64 noundef %509, ptr noundef nonnull align 8 dereferenceable(40) %510, ptr noundef nonnull align 8 dereferenceable(336) %511, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %512 unwind label %514

512:                                              ; preds = %507
  %513 = load ptr, ptr %22, align 8
  store ptr %506, ptr %22, align 8
  %.not.i.i184 = icmp eq ptr %513, null
  br i1 %.not.i.i184, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

514:                                              ; preds = %507
  %515 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %506, i64 noundef 248) #28
  br label %600

516:                                              ; preds = %503
  %517 = call i32 @strncmp(ptr noundef %294, ptr noundef nonnull @.str.22, i64 noundef %299) #29
  %.not81 = icmp eq i32 %517, 0
  br i1 %.not81, label %518, label %529

518:                                              ; preds = %516
  %519 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #30
          to label %520 unwind label %316

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %522 = load i64, ptr %521, align 8
  %523 = load ptr, ptr %25, align 8
  %524 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX14LayeredTextureC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %519, i64 noundef %522, ptr noundef nonnull align 8 dereferenceable(40) %523, ptr noundef nonnull align 8 dereferenceable(336) %524, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %525 unwind label %527

525:                                              ; preds = %520
  %526 = load ptr, ptr %22, align 8
  store ptr %519, ptr %22, align 8
  %.not.i.i187 = icmp eq ptr %526, null
  br i1 %.not.i.i187, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

527:                                              ; preds = %520
  %528 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef 88) #28
  br label %600

529:                                              ; preds = %516
  %530 = call i32 @strncmp(ptr noundef %294, ptr noundef nonnull @.str.23, i64 noundef %299) #29
  %.not82 = icmp eq i32 %530, 0
  br i1 %.not82, label %531, label %542

531:                                              ; preds = %529
  %532 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #30
          to label %533 unwind label %316

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %535 = load i64, ptr %534, align 8
  %536 = load ptr, ptr %25, align 8
  %537 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX5VideoC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184) %532, i64 noundef %535, ptr noundef nonnull align 8 dereferenceable(40) %536, ptr noundef nonnull align 8 dereferenceable(336) %537, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %538 unwind label %540

538:                                              ; preds = %533
  %539 = load ptr, ptr %22, align 8
  store ptr %532, ptr %22, align 8
  %.not.i.i190 = icmp eq ptr %539, null
  br i1 %.not.i.i190, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

540:                                              ; preds = %533
  %541 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef 184) #28
  br label %600

542:                                              ; preds = %529
  %543 = call i32 @strncmp(ptr noundef %294, ptr noundef nonnull @.str.24, i64 noundef %299) #29
  %.not83 = icmp eq i32 %543, 0
  br i1 %.not83, label %544, label %555

544:                                              ; preds = %542
  %545 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
          to label %546 unwind label %316

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %548 = load i64, ptr %547, align 8
  %549 = load ptr, ptr %25, align 8
  %550 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX14AnimationStackC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(96) %545, i64 noundef %548, ptr noundef nonnull align 8 dereferenceable(40) %549, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(336) %550)
          to label %551 unwind label %553

551:                                              ; preds = %546
  %552 = load ptr, ptr %22, align 8
  store ptr %545, ptr %22, align 8
  %.not.i.i193 = icmp eq ptr %552, null
  br i1 %.not.i.i193, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

553:                                              ; preds = %546
  %554 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef 96) #28
  br label %600

555:                                              ; preds = %542
  %556 = call i32 @strncmp(ptr noundef %294, ptr noundef nonnull @.str.25, i64 noundef %299) #29
  %.not84 = icmp eq i32 %556, 0
  br i1 %.not84, label %557, label %568

557:                                              ; preds = %555
  %558 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
          to label %559 unwind label %316

559:                                              ; preds = %557
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %561 = load i64, ptr %560, align 8
  %562 = load ptr, ptr %25, align 8
  %563 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX14AnimationLayerC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(80) %558, i64 noundef %561, ptr noundef nonnull align 8 dereferenceable(40) %562, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(336) %563)
          to label %564 unwind label %566

564:                                              ; preds = %559
  %565 = load ptr, ptr %22, align 8
  store ptr %558, ptr %22, align 8
  %.not.i.i196 = icmp eq ptr %565, null
  br i1 %.not.i.i196, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

566:                                              ; preds = %559
  %567 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %558, i64 noundef 80) #28
  br label %600

568:                                              ; preds = %555
  %569 = call i32 @strncmp(ptr noundef %294, ptr noundef nonnull @.str.26, i64 noundef %299) #29
  %.not85 = icmp eq i32 %569, 0
  br i1 %.not85, label %570, label %581

570:                                              ; preds = %568
  %571 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #30
          to label %572 unwind label %316

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %574 = load i64, ptr %573, align 8
  %575 = load ptr, ptr %25, align 8
  %576 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX14AnimationCurveC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(152) %571, i64 noundef %574, ptr noundef nonnull align 8 dereferenceable(40) %575, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(336) %576)
          to label %577 unwind label %579

577:                                              ; preds = %572
  %578 = load ptr, ptr %22, align 8
  store ptr %571, ptr %22, align 8
  %.not.i.i199 = icmp eq ptr %578, null
  br i1 %.not.i.i199, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

579:                                              ; preds = %572
  %580 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %571, i64 noundef 152) #28
  br label %600

581:                                              ; preds = %568
  %582 = call i32 @strncmp(ptr noundef %294, ptr noundef nonnull @.str.27, i64 noundef %299) #29
  %.not86 = icmp eq i32 %582, 0
  br i1 %.not86, label %583, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150

583:                                              ; preds = %581
  %584 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #30
          to label %585 unwind label %316

585:                                              ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %587 = load i64, ptr %586, align 8
  %588 = load ptr, ptr %25, align 8
  %589 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp3FBX18AnimationCurveNodeC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentEPKPKcm(ptr noundef nonnull align 8 dereferenceable(168) %584, i64 noundef %587, ptr noundef nonnull align 8 dereferenceable(40) %588, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(336) %589, ptr noundef null, i64 noundef 0)
          to label %590 unwind label %592

590:                                              ; preds = %585
  %591 = load ptr, ptr %22, align 8
  store ptr %584, ptr %22, align 8
  %.not.i.i202 = icmp eq ptr %591, null
  br i1 %.not.i.i202, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150, label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split

592:                                              ; preds = %585
  %593 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef 168) #28
  br label %600

_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split: ; preds = %590, %577, %564, %551, %538, %525, %512, %499, %486, %468, %455, %442, %429, %413, %400, %387, %374, %361, %345
  %.sink300 = phi ptr [ %346, %345 ], [ %362, %361 ], [ %375, %374 ], [ %388, %387 ], [ %401, %400 ], [ %414, %413 ], [ %430, %429 ], [ %443, %442 ], [ %456, %455 ], [ %469, %468 ], [ %487, %486 ], [ %500, %499 ], [ %513, %512 ], [ %526, %525 ], [ %539, %538 ], [ %552, %551 ], [ %565, %564 ], [ %578, %577 ], [ %591, %590 ]
  %594 = load ptr, ptr %.sink300, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(56) %.sink300) #26
  br label %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150

_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150: ; preds = %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150.sink.split, %590, %577, %564, %551, %538, %525, %512, %499, %486, %468, %455, %442, %429, %413, %400, %387, %374, %361, %345, %404, %477, %474, %581, %459, %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit147
  %597 = load ptr, ptr %22, align 8
  %598 = load i32, ptr %18, align 8
  %599 = and i32 %598, -2
  store i32 %599, ptr %18, align 8
  br label %639

600:                                              ; preds = %592, %579, %566, %553, %540, %527, %514, %501, %488, %470, %457, %444, %431, %415, %402, %389, %376, %363, %347, %334, %318, %316
  %.pn = phi { ptr, i32 } [ %593, %592 ], [ %317, %316 ], [ %580, %579 ], [ %567, %566 ], [ %554, %553 ], [ %541, %540 ], [ %528, %527 ], [ %515, %514 ], [ %502, %501 ], [ %489, %488 ], [ %471, %470 ], [ %458, %457 ], [ %445, %444 ], [ %432, %431 ], [ %416, %415 ], [ %403, %402 ], [ %390, %389 ], [ %377, %376 ], [ %364, %363 ], [ %348, %347 ], [ %335, %334 ], [ %319, %318 ]
  %.10 = extractvalue { ptr, i32 } %.pn, 0
  %.1057 = extractvalue { ptr, i32 } %.pn, 1
  %601 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #26
  %602 = icmp eq i32 %.1057, %601
  br i1 %602, label %603, label %608

603:                                              ; preds = %600
  %604 = call ptr @__cxa_begin_catch(ptr %.10) #26
  %605 = load i32, ptr %18, align 8
  %606 = and i32 %605, -4
  %607 = or disjoint i32 %606, 2
  store i32 %607, ptr %18, align 8
  invoke void @__cxa_rethrow() #27
          to label %679 unwind label %637

608:                                              ; preds = %600
  %609 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %610 = icmp eq i32 %.1057, %609
  br i1 %610, label %611, label %656

611:                                              ; preds = %608
  %612 = call ptr @__cxa_begin_catch(ptr %.10) #26
  %613 = load i32, ptr %18, align 8
  %614 = and i32 %613, -4
  %615 = or disjoint i32 %614, 2
  store i32 %615, ptr %18, align 8
  br i1 %1, label %621, label %616

616:                                              ; preds = %611
  %617 = load ptr, ptr %0, align 8
  %618 = load ptr, ptr %617, align 8
  %619 = load i8, ptr %618, align 1, !range !17, !noundef !18
  %620 = trunc nuw i8 %619 to i1
  br i1 %620, label %621, label %624

621:                                              ; preds = %616, %611
  invoke void @__cxa_rethrow() #27
          to label %679 unwind label %622

622:                                              ; preds = %629, %627, %624, %621
  %623 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %656 unwind label %676

624:                                              ; preds = %616
  %625 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %626 unwind label %622

626:                                              ; preds = %624
  br i1 %625, label %634, label %627

627:                                              ; preds = %626
  %628 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %629 unwind label %622

629:                                              ; preds = %627
  %630 = load ptr, ptr %612, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %632 = load ptr, ptr %631, align 8
  %633 = call noundef ptr %632(ptr noundef nonnull align 8 dereferenceable(8) %612) #26
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %628, ptr noundef %633)
          to label %634 unwind label %622

634:                                              ; preds = %629, %626
  invoke void @__cxa_end_catch()
          to label %639 unwind label %635

635:                                              ; preds = %634
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %656

637:                                              ; preds = %603
  %638 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %656 unwind label %676

639:                                              ; preds = %634, %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150
  %.1 = phi ptr [ %597, %_ZNSt10unique_ptrIKN6Assimp3FBX6ObjectESt14default_deleteIS3_EE5resetEPS3_.exit150 ], [ null, %634 ]
  %640 = load ptr, ptr %15, align 8
  %641 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %644 = load i64, ptr %643, align 8
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %639
  %646 = load i64, ptr %641, align 8
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %647) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %648 = load ptr, ptr %8, align 8
  %649 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %651 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %652 = load i64, ptr %651, align 8
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %654 = load i64, ptr %649, align 8
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %655) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %675

656:                                              ; preds = %637, %635, %622, %608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %.merged102 = phi { ptr, i32 } [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.pn, %608 ], [ %623, %622 ], [ %636, %635 ], [ %638, %637 ]
  %657 = load ptr, ptr %15, align 8
  %658 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %661 = load i64, ptr %660, align 8
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %656
  %663 = load i64, ptr %658, align 8
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %664) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %277
  %.merged101 = phi { ptr, i32 } [ %278, %277 ], [ %.merged102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ], [ %.merged102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %665

665:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %.merged100 = phi { ptr, i32 } [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn92.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.merged101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ]
  %666 = load ptr, ptr %8, align 8
  %667 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %665
  %669 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %670 = load i64, ptr %669, align 8
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %665
  %672 = load i64, ptr %667, align 8
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %673) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %674

674:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.merged = phi { ptr, i32 } [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.merged100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ]
  resume { ptr, i32 } %.merged

675:                                              ; preds = %21, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %.0 = phi ptr [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ null, %2 ], [ %23, %21 ]
  ret ptr %.0

676:                                              ; preds = %637, %622
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #31
  unreachable

679:                                              ; preds = %621, %603
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn
declare void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenERPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6Assimp3FBX12MeshGeometryC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(1000), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN6Assimp3FBX13ShapeGeometryC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(192), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

declare void @_ZN6Assimp3FBX12LineGeometryC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(168), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

declare void @_ZN6Assimp3FBX6CameraC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX14CameraSwitcherC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX5LightC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX4NullC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX8LimbNodeC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX7ClusterC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX4SkinC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX10BlendShapeC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX17BlendShapeChannelC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX5ModelC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX8MaterialC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX7TextureC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX14LayeredTextureC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX5VideoC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX14AnimationStackC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

declare void @_ZN6Assimp3FBX14AnimationLayerC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

declare void @_ZN6Assimp3FBX14AnimationCurveC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(152), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

declare void @_ZN6Assimp3FBX18AnimationCurveNodeC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentEPKPKcm(ptr noundef nonnull align 8 dereferenceable(168), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp3FBX18FileGlobalSettingsC2ERKNS0_8DocumentESt10shared_ptrIKNS0_13PropertyTableEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef captures(none) %2) unnamed_addr #11 align 2 {
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
          to label %59 unwind label %33

33:                                               ; preds = %62, %61, %60, %59, %.preheader.preheader, %32, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN6Assimp3FBX18FileGlobalSettingsESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  %35 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EED2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EED2Ev.exit, %43
  %49 = load ptr, ptr %25, align 8
  %50 = icmp eq ptr %49, %26
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %51 = load i64, ptr %27, align 8
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %53 = load i64, ptr %26, align 8
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #26
  tail call void @_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #26
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #26
  tail call void @_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #26
  resume { ptr, i32 } %34

59:                                               ; preds = %.preheader.preheader
  invoke void @_ZN6Assimp3FBX8Document21ReadPropertyTemplatesEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
          to label %60 unwind label %33

60:                                               ; preds = %59
  invoke void @_ZN6Assimp3FBX8Document18ReadGlobalSettingsEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
          to label %61 unwind label %33

61:                                               ; preds = %60
  invoke void @_ZN6Assimp3FBX8Document11ReadObjectsEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
          to label %62 unwind label %33

62:                                               ; preds = %61
  invoke void @_ZN6Assimp3FBX8Document15ReadConnectionsEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
          to label %63 unwind label %33

63:                                               ; preds = %62
  ret void
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
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
  %43 = call i32 @memcmp(ptr noundef %42, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
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
  %53 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
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
  %59 = phi ptr [ %58, %56 ], [ null, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %.noexc.i ]
  %60 = icmp eq ptr %.pre, %27
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %61 = load i64, ptr %30, align 8
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %63 = load i64, ptr %27, align 8
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %64) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %68, label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not47 = icmp eq ptr %67, null
  br i1 %.not47, label %68, label %._crit_edge.i.i90

68:                                               ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null) #27
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %73
  %81 = load i64, ptr %76, align 8
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %71
  %.pn48 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %450

._crit_edge.i.i90:                                ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %83, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %83, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 0, ptr %85, align 2
  %86 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %59)
          to label %87 unwind label %105

87:                                               ; preds = %._crit_edge.i.i90
  %88 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef 0)
          to label %89 unwind label %105

89:                                               ; preds = %87
  %90 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %88)
          to label %91 unwind label %105

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = icmp eq ptr %93, %83
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %91
  %95 = load i64, ptr %84, align 8
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %91
  %97 = load i64, ptr %83, align 8
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %99 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugIJRA14_KcRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %99, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %92)
  %100 = load i32, ptr %92, align 8
  %101 = icmp ult i32 %100, 7100
  br i1 %101, label %102, label %125

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %103 unwind label %113

103:                                              ; preds = %102
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null) #27
          to label %104 unwind label %115

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %89, %87, %._crit_edge.i.i90
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %7, align 8
  %108 = icmp eq ptr %107, %83
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %105
  %109 = load i64, ptr %84, align 8
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %105
  %111 = load i64, ptr %83, align 8
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %450

113:                                              ; preds = %102
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

115:                                              ; preds = %103
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %115
  %123 = load i64, ptr %118, align 8
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %113
  %.pn80 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %450

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %126 = icmp ugt i32 %100, 7400
  br i1 %126, label %127, label %._crit_edge.i.i116

127:                                              ; preds = %125
  %128 = load ptr, ptr %0, align 8
  %129 = load i8, ptr %128, align 1, !range !17, !noundef !18
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %.noexc.i107

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef null) #27
          to label %133 unwind label %136

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %136
  %144 = load i64, ptr %139, align 8
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %134
  %.pn78 = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %450

.noexc.i107:                                      ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %146, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 117, ptr %2, align 8
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc108 unwind label %158

.noexc108:                                        ; preds = %.noexc.i107
  store ptr %147, ptr %12, align 8
  %148 = load i64, ptr %2, align 8
  store i64 %148, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %147, ptr noundef nonnull align 1 dereferenceable(117) @.str.35, i64 117, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  store i8 0, ptr %150, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef null)
          to label %151 unwind label %160

151:                                              ; preds = %.noexc108
  %152 = load ptr, ptr %12, align 8
  %153 = icmp eq ptr %152, %146
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %151
  %154 = load i64, ptr %149, align 8
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %151
  %156 = load i64, ptr %146, align 8
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %._crit_edge.i.i116

158:                                              ; preds = %.noexc.i107
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

160:                                              ; preds = %.noexc108
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %12, align 8
  %163 = icmp eq ptr %162, %146
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %160
  %164 = load i64, ptr %149, align 8
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %160
  %166 = load i64, ptr %146, align 8
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %158
  %.pn52 = phi { ptr, i32 } [ %159, %158 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %450

._crit_edge.i.i116:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %168, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %168, ptr noundef nonnull align 1 dereferenceable(7) @.str.36, i64 7, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 23
  store i8 0, ptr %170, align 1
  %171 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not10.i.i.i.i120 = icmp eq ptr %172, null
  br i1 %.not10.i.i.i.i120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.thread, label %.lr.ph.i.i.i.i121

.lr.ph.i.i.i.i121:                                ; preds = %._crit_edge.i.i116, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i127
  %.012.i.i.i.i122 = phi ptr [ %.1.i.i.i.i132, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i127 ], [ %172, %._crit_edge.i.i116 ]
  %.0811.i.i.i.i123 = phi ptr [ %.19.i.i.i.i129, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i127 ], [ %173, %._crit_edge.i.i116 ]
  %174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i122, i64 40
  %175 = load i64, ptr %174, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i144, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i125

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i125: ; preds = %.lr.ph.i.i.i.i121
  %.sroa.speculated.i.i.i.i.i.i.i124 = call i64 @llvm.umin.i64(i64 %175, i64 7)
  %177 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i122, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @memcmp(ptr noundef %178, ptr noundef nonnull %168, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i124) #26
  %.not.i.i.i.i.i.i.i126 = icmp eq i32 %179, 0
  br i1 %.not.i.i.i.i.i.i.i126, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i144, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i127

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i144: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i125, %.lr.ph.i.i.i.i121
  %180 = add i64 %175, -7
  %spec.select7.i.i.i.i.i.i.i.i145 = call i64 @llvm.smax.i64(i64 %180, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i146 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i145, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i147 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i146 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i127

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i127: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i144, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i125
  %.0.i.i.i.i.i.i.i128 = phi i32 [ %179, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i125 ], [ %.0.i6.i.i.i.i.i.i.i147, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i144 ]
  %181 = icmp slt i32 %.0.i.i.i.i.i.i.i128, 0
  %.19.i.i.i.i129 = select i1 %181, ptr %.0811.i.i.i.i123, ptr %.012.i.i.i.i122
  %.1.in.v.i.i.i.i130 = select i1 %181, i64 24, i64 16
  %.1.in.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i122, i64 %.1.in.v.i.i.i.i130
  %.1.i.i.i.i132 = load ptr, ptr %.1.in.i.i.i.i131, align 8
  %.not.i.i.i.i133 = icmp eq ptr %.1.i.i.i.i132, null
  br i1 %.not.i.i.i.i133, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i134, label %.lr.ph.i.i.i.i121, !llvm.loop !19

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i134: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i127
  %182 = icmp eq ptr %.19.i.i.i.i129, %173
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.thread, label %183

183:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i134
  %184 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i129, i64 40
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i140, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i136

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i136: ; preds = %183
  %.sroa.speculated.i.i.i.i.i.i135 = call i64 @llvm.umin.i64(i64 %185, i64 7)
  %187 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i129, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @memcmp(ptr noundef nonnull %168, ptr noundef %188, i64 noundef %.sroa.speculated.i.i.i.i.i.i135) #26
  %.not.i.i.i.i.i.i137 = icmp eq i32 %189, 0
  br i1 %.not.i.i.i.i.i.i137, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i140, label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i138

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i140: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i136, %183
  %190 = sub i64 7, %185
  %spec.select7.i.i.i.i.i.i.i141 = call i64 @llvm.smax.i64(i64 %190, i64 -2147483648)
  %.08.i.i.i.i.i.i.i142 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i141, i64 2147483647)
  %.0.i6.i.i.i.i.i.i143 = trunc nsw i64 %.08.i.i.i.i.i.i.i142 to i32
  br label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i138

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i138: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i140, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i136
  %.0.i.i.i.i.i.i139 = phi i32 [ %189, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i136 ], [ %.0.i6.i.i.i.i.i.i143, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i140 ]
  %191 = icmp slt i32 %.0.i.i.i.i.i.i139, 0
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.thread: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i138, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i134, %._crit_edge.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %.noexc.i159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i138
  %192 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i129, i64 64
  %193 = load ptr, ptr %192, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %.not56 = icmp eq ptr %193, null
  br i1 %.not56, label %.noexc.i159, label %194

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %195 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 noundef 0)
  call void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(36) %195)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %201 = load i64, ptr %200, align 8
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %209, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %194
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %210 = phi ptr [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  %.not22.i = icmp eq ptr %14, %196
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %214, !prof !20

214:                                              ; preds = %209
  switch i64 %212, label %217 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %215
  ]

215:                                              ; preds = %214
  %216 = load i8, ptr %210, align 1
  store i8 %216, ptr %197, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

217:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %210, i64 %212, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %217, %215, %214
  %218 = load i64, ptr %211, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %218, ptr %219, align 8
  %220 = load ptr, ptr %196, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %218
  store i8 0, ptr %221, align 1
  %.pre.i = load ptr, ptr %14, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %203, ptr %196, align 8
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %223 = load i64, ptr %222, align 8
  store i64 %223, ptr %200, align 8
  %224 = load i64, ptr %204, align 8
  store i64 %224, ptr %198, align 8
  br label %231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %225 = load i64, ptr %198, align 8
  store ptr %206, ptr %196, align 8
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %227, ptr %228, align 8
  %229 = load i64, ptr %207, align 8
  store i64 %229, ptr %198, align 8
  %.not.i = icmp eq ptr %197, null
  br i1 %.not.i, label %231, label %230

230:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %197, ptr %14, align 8
  store i64 %225, ptr %207, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %232 = phi ptr [ %204, %.thread.i ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %232, ptr %14, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %230, %231
  %233 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %197, %230 ], [ %232, %231 ], [ %210, %209 ]
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %234, align 8
  store i8 0, ptr %233, align 1
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %238 = load i64, ptr %234, align 8
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %240 = load i64, ptr %236, align 8
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %241) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %.noexc.i159

.noexc.i159:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %242, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 17, ptr %1, align 8
  %243 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %243, ptr %15, align 8
  %244 = load i64, ptr %1, align 8
  store i64 %244, ptr %242, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %243, ptr noundef nonnull align 1 dereferenceable(17) @.str.37, i64 17, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %244, ptr %245, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %244
  store i8 0, ptr %247, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  %248 = load ptr, ptr %171, align 8
  %.not10.i.i.i.i162 = icmp eq ptr %248, null
  %.pre278 = load ptr, ptr %15, align 8
  br i1 %.not10.i.i.i.i162, label %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190, label %.lr.ph.i.i.i.i163

.lr.ph.i.i.i.i163:                                ; preds = %.noexc.i159
  %249 = load i64, ptr %245, align 8
  br label %250

250:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i169, %.lr.ph.i.i.i.i163
  %.012.i.i.i.i164 = phi ptr [ %248, %.lr.ph.i.i.i.i163 ], [ %.1.i.i.i.i174, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i169 ]
  %.0811.i.i.i.i165 = phi ptr [ %173, %.lr.ph.i.i.i.i163 ], [ %.19.i.i.i.i171, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i169 ]
  %251 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i164, i64 40
  %252 = load i64, ptr %251, align 8
  %.sroa.speculated.i.i.i.i.i.i.i166 = call i64 @llvm.umin.i64(i64 %249, i64 %252)
  %253 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i166, 0
  br i1 %253, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i186, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i167

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i167: ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i164, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @memcmp(ptr noundef %255, ptr noundef %.pre278, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i166) #26
  %.not.i.i.i.i.i.i.i168 = icmp eq i32 %256, 0
  br i1 %.not.i.i.i.i.i.i.i168, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i186, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i169

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i186: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i167, %250
  %257 = sub i64 %252, %249
  %spec.select7.i.i.i.i.i.i.i.i187 = call i64 @llvm.smax.i64(i64 %257, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i188 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i187, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i189 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i188 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i169

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i169: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i186, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i167
  %.0.i.i.i.i.i.i.i170 = phi i32 [ %256, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i167 ], [ %.0.i6.i.i.i.i.i.i.i189, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i186 ]
  %258 = icmp slt i32 %.0.i.i.i.i.i.i.i170, 0
  %.19.i.i.i.i171 = select i1 %258, ptr %.0811.i.i.i.i165, ptr %.012.i.i.i.i164
  %.1.in.v.i.i.i.i172 = select i1 %258, i64 24, i64 16
  %.1.in.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i164, i64 %.1.in.v.i.i.i.i172
  %.1.i.i.i.i174 = load ptr, ptr %.1.in.i.i.i.i173, align 8
  %.not.i.i.i.i175 = icmp eq ptr %.1.i.i.i.i174, null
  br i1 %.not.i.i.i.i175, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i176, label %250, !llvm.loop !19

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i176: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i169
  %259 = icmp eq ptr %.19.i.i.i.i171, %173
  br i1 %259, label %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190, label %260

260:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i176
  %261 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i171, i64 40
  %262 = load i64, ptr %261, align 8
  %.sroa.speculated.i.i.i.i.i.i177 = call i64 @llvm.umin.i64(i64 %262, i64 %249)
  %263 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i177, 0
  br i1 %263, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i182, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i178

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i178: ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i171, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @memcmp(ptr noundef %.pre278, ptr noundef %265, i64 noundef %.sroa.speculated.i.i.i.i.i.i177) #26
  %.not.i.i.i.i.i.i179 = icmp eq i32 %266, 0
  br i1 %.not.i.i.i.i.i.i179, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i182, label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i180

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i182: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i178, %260
  %267 = sub i64 %249, %262
  %spec.select7.i.i.i.i.i.i.i183 = call i64 @llvm.smax.i64(i64 %267, i64 -2147483648)
  %.08.i.i.i.i.i.i.i184 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i183, i64 2147483647)
  %.0.i6.i.i.i.i.i.i185 = trunc nsw i64 %.08.i.i.i.i.i.i.i184 to i32
  br label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i180

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i180: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i182, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i178
  %.0.i.i.i.i.i.i181 = phi i32 [ %266, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i178 ], [ %.0.i6.i.i.i.i.i.i185, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i182 ]
  %268 = icmp slt i32 %.0.i.i.i.i.i.i181, 0
  br i1 %268, label %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190, label %269

269:                                              ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i180
  %270 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i171, i64 64
  %271 = load ptr, ptr %270, align 8
  br label %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190

_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190: ; preds = %269, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i180, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i176, %.noexc.i159
  %272 = phi ptr [ %271, %269 ], [ null, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i180 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i176 ], [ null, %.noexc.i159 ]
  %273 = icmp eq ptr %.pre278, %242
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190
  %274 = load i64, ptr %245, align 8
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190
  %276 = load i64, ptr %242, align 8
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %.pre278, i64 noundef %277) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %.not59 = icmp eq ptr %272, null
  br i1 %.not59, label %449, label %278

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %280 = load ptr, ptr %279, align 8
  %.not60 = icmp eq ptr %280, null
  br i1 %.not60, label %449, label %._crit_edge.i.i194

._crit_edge.i.i194:                               ; preds = %278
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %281, ptr %16, align 8
  store i32 1918985561, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %283, align 4
  %284 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef null)
          to label %285 unwind label %393

285:                                              ; preds = %._crit_edge.i.i194
  %286 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 noundef 0)
          to label %287 unwind label %393

287:                                              ; preds = %285
  %288 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %286)
          to label %289 unwind label %393

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %288, ptr %290, align 8
  %291 = load ptr, ptr %16, align 8
  %292 = icmp eq ptr %291, %281
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %289
  %293 = load i64, ptr %282, align 8
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %289
  %295 = load i64, ptr %281, align 8
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %297, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %297, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %299, align 1
  %300 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef null)
          to label %301 unwind label %401

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %302 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %300, i32 noundef 0)
          to label %303 unwind label %401

303:                                              ; preds = %301
  %304 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %302)
          to label %305 unwind label %401

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %304, ptr %306, align 4
  %307 = load ptr, ptr %17, align 8
  %308 = icmp eq ptr %307, %297
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %305
  %309 = load i64, ptr %298, align 8
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %305
  %311 = load i64, ptr %297, align 8
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %313 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %313, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %313, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 3, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 19
  store i8 0, ptr %315, align 1
  %316 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null)
          to label %317 unwind label %409

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %318 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %316, i32 noundef 0)
          to label %319 unwind label %409

319:                                              ; preds = %317
  %320 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %318)
          to label %321 unwind label %409

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %320, ptr %322, align 8
  %323 = load ptr, ptr %18, align 8
  %324 = icmp eq ptr %323, %313
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %321
  %325 = load i64, ptr %314, align 8
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %321
  %327 = load i64, ptr %313, align 8
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %329, ptr %19, align 8
  store i32 1920298824, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 4, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %331, align 4
  %332 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef null)
          to label %333 unwind label %417

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %334 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %332, i32 noundef 0)
          to label %335 unwind label %417

335:                                              ; preds = %333
  %336 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %334)
          to label %337 unwind label %417

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %336, ptr %338, align 4
  %339 = load ptr, ptr %19, align 8
  %340 = icmp eq ptr %339, %329
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %337
  %341 = load i64, ptr %330, align 8
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %337
  %343 = load i64, ptr %329, align 8
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  %345 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %345, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %345, ptr noundef nonnull align 1 dereferenceable(6) @.str.42, i64 6, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 6, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i8 0, ptr %347, align 2
  %348 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef null)
          to label %349 unwind label %425

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %350 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %348, i32 noundef 0)
          to label %351 unwind label %425

351:                                              ; preds = %349
  %352 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %350)
          to label %353 unwind label %425

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %352, ptr %354, align 8
  %355 = load ptr, ptr %20, align 8
  %356 = icmp eq ptr %355, %345
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %353
  %357 = load i64, ptr %346, align 8
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %353
  %359 = load i64, ptr %345, align 8
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  %361 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %361, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %361, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i8 0, ptr %363, align 2
  %364 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef null)
          to label %365 unwind label %433

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %366 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %364, i32 noundef 0)
          to label %367 unwind label %433

367:                                              ; preds = %365
  %368 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %366)
          to label %369 unwind label %433

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %368, ptr %370, align 4
  %371 = load ptr, ptr %21, align 8
  %372 = icmp eq ptr %371, %361
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %369
  %373 = load i64, ptr %362, align 8
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %369
  %375 = load i64, ptr %361, align 8
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %376) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26
  %377 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %377, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %377, ptr noundef nonnull align 1 dereferenceable(11) @.str.44, i64 11, i1 false)
  %378 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 0, ptr %379, align 1
  %380 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef null)
          to label %381 unwind label %441

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %382 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %380, i32 noundef 0)
          to label %383 unwind label %441

383:                                              ; preds = %381
  %384 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %382)
          to label %385 unwind label %441

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %384, ptr %386, align 8
  %387 = load ptr, ptr %22, align 8
  %388 = icmp eq ptr %387, %377
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %385
  %389 = load i64, ptr %378, align 8
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %385
  %391 = load i64, ptr %377, align 8
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %392) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  br label %449

393:                                              ; preds = %287, %285, %._crit_edge.i.i194
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %16, align 8
  %396 = icmp eq ptr %395, %281
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %393
  %397 = load i64, ptr %282, align 8
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %393
  %399 = load i64, ptr %281, align 8
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %450

401:                                              ; preds = %303, %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %17, align 8
  %404 = icmp eq ptr %403, %297
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %401
  %405 = load i64, ptr %298, align 8
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %401
  %407 = load i64, ptr %297, align 8
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %450

409:                                              ; preds = %319, %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %18, align 8
  %412 = icmp eq ptr %411, %313
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %409
  %413 = load i64, ptr %314, align 8
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %409
  %415 = load i64, ptr %313, align 8
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %450

417:                                              ; preds = %335, %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %19, align 8
  %420 = icmp eq ptr %419, %329
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %417
  %421 = load i64, ptr %330, align 8
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %417
  %423 = load i64, ptr %329, align 8
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %450

425:                                              ; preds = %351, %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %20, align 8
  %428 = icmp eq ptr %427, %345
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %425
  %429 = load i64, ptr %346, align 8
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %425
  %431 = load i64, ptr %345, align 8
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %450

433:                                              ; preds = %367, %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %21, align 8
  %436 = icmp eq ptr %435, %361
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %433
  %437 = load i64, ptr %362, align 8
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %433
  %439 = load i64, ptr %361, align 8
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  br label %450

441:                                              ; preds = %383, %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %22, align 8
  %444 = icmp eq ptr %443, %377
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %441
  %445 = load i64, ptr %378, align 8
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %441
  %447 = load i64, ptr %377, align 8
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  br label %450

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  ret void

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ], [ %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ], [ %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
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
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef nonnull %27, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
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
  %48 = call i32 @memcmp(ptr noundef nonnull %27, ptr noundef %47, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
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

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %.noexc.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %52 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.noexc.i90, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not54 = icmp eq ptr %55, null
  br i1 %.not54, label %.noexc.i90, label %._crit_edge.i.i102

.noexc.i90:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %56, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 31, ptr %7, align 8
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc91 unwind label %69

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef null)
          to label %62 unwind label %71

62:                                               ; preds = %.noexc91
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, %56
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %62
  %65 = load i64, ptr %59, align 8
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %62
  %67 = load i64, ptr %56, align 8
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %.loopexit270

69:                                               ; preds = %.noexc.i90
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

71:                                               ; preds = %.noexc91
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %9, align 8
  %74 = icmp eq ptr %73, %56
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %71
  %75 = load i64, ptr %59, align 8
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %71
  %77 = load i64, ptr %56, align 8
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %69
  %.pn55 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %479

._crit_edge.i.i102:                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %79, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %79, ptr noundef nonnull align 1 dereferenceable(10) @.str.56, i64 10, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 10, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 26
  store i8 0, ptr %81, align 2
  %82 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNK6Assimp3FBX5Scope13GetCollectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %115

_ZNK6Assimp3FBX5Scope13GetCollectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i102
  %83 = extractvalue { ptr, ptr } %82, 0
  %84 = extractvalue { ptr, ptr } %82, 1
  %85 = load ptr, ptr %10, align 8
  %86 = icmp eq ptr %85, %79
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNK6Assimp3FBX5Scope13GetCollectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %87 = load i64, ptr %80, align 8
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNK6Assimp3FBX5Scope13GetCollectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %89 = load i64, ptr %79, align 8
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %.not263335 = icmp eq ptr %83, %84
  br i1 %.not263335, label %.loopexit270, label %.lr.ph337

.lr.ph337:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 28
  br label %123

115:                                              ; preds = %._crit_edge.i.i102
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %10, align 8
  %118 = icmp eq ptr %117, %79
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %115
  %119 = load i64, ptr %80, align 8
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %115
  %121 = load i64, ptr %79, align 8
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %479

123:                                              ; preds = %.lr.ph337, %470
  %.sroa.0255.0336 = phi ptr [ %83, %.lr.ph337 ], [ %471, %470 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0336, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %.not59 = icmp eq ptr %127, null
  br i1 %.not59, label %.noexc.i114, label %148

.noexc.i114:                                      ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  store ptr %112, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 45, ptr %6, align 8
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc115 unwind label %138

.noexc115:                                        ; preds = %.noexc.i114
  store ptr %128, ptr %11, align 8
  %129 = load i64, ptr %6, align 8
  store i64 %129, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %128, ptr noundef nonnull align 1 dereferenceable(45) @.str.57, i64 45, i1 false)
  store i64 %129, ptr %113, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  store i8 0, ptr %130, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %125)
          to label %131 unwind label %140

131:                                              ; preds = %.noexc115
  %132 = load ptr, ptr %11, align 8
  %133 = icmp eq ptr %132, %112
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %131
  %134 = load i64, ptr %113, align 8
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %131
  %136 = load i64, ptr %112, align 8
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %470

138:                                              ; preds = %.noexc.i114
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

140:                                              ; preds = %.noexc115
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %11, align 8
  %143 = icmp eq ptr %142, %112
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %140
  %144 = load i64, ptr %113, align 8
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %140
  %146 = load i64, ptr %112, align 8
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %138
  %.pn60 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %479

148:                                              ; preds = %123
  %149 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %150, %152
  br i1 %153, label %.noexc.i124, label %.noexc.i134

.noexc.i124:                                      ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  store ptr %110, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 46, ptr %5, align 8
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc125 unwind label %164

.noexc125:                                        ; preds = %.noexc.i124
  store ptr %154, ptr %12, align 8
  %155 = load i64, ptr %5, align 8
  store i64 %155, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %154, ptr noundef nonnull align 1 dereferenceable(46) @.str.58, i64 46, i1 false)
  store i64 %155, ptr %111, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  store i8 0, ptr %156, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %125)
          to label %157 unwind label %166

157:                                              ; preds = %.noexc125
  %158 = load ptr, ptr %12, align 8
  %159 = icmp eq ptr %158, %110
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %157
  %160 = load i64, ptr %111, align 8
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %157
  %162 = load i64, ptr %110, align 8
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %470

164:                                              ; preds = %.noexc.i124
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

166:                                              ; preds = %.noexc125
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %12, align 8
  %169 = icmp eq ptr %168, %110
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %166
  %170 = load i64, ptr %111, align 8
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %166
  %172 = load i64, ptr %110, align 8
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %164
  %.pn83 = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %479

.noexc.i134:                                      ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %174 = load ptr, ptr %150, align 8
  call void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(36) %174)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  store ptr %91, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 16, ptr %4, align 8
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc135 unwind label %194

.noexc135:                                        ; preds = %.noexc.i134
  store ptr %175, ptr %14, align 8
  %176 = load i64, ptr %4, align 8
  store i64 %176, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %175, ptr noundef nonnull align 1 dereferenceable(16) @.str.59, i64 16, i1 false)
  store i64 %176, ptr %92, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %176
  store i8 0, ptr %178, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %179 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNK6Assimp3FBX5Scope13GetCollectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138 unwind label %196

_ZNK6Assimp3FBX5Scope13GetCollectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138: ; preds = %.noexc135
  %180 = extractvalue { ptr, ptr } %179, 0
  %181 = extractvalue { ptr, ptr } %179, 1
  %182 = load ptr, ptr %14, align 8
  %183 = icmp eq ptr %182, %91
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNK6Assimp3FBX5Scope13GetCollectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138
  %184 = load i64, ptr %92, align 8
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNK6Assimp3FBX5Scope13GetCollectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138
  %186 = load i64, ptr %91, align 8
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %.not264333 = icmp eq ptr %180, %181
  br i1 %.not264333, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %188 = load ptr, ptr %13, align 8
  %189 = icmp eq ptr %188, %109
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %._crit_edge
  %190 = load i64, ptr %99, align 8
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %._crit_edge
  %192 = load i64, ptr %109, align 8
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %470

194:                                              ; preds = %.noexc.i134
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

196:                                              ; preds = %.noexc135
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %14, align 8
  %199 = icmp eq ptr %198, %91
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %196
  %200 = load i64, ptr %92, align 8
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %196
  %202 = load i64, ptr %91, align 8
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %194
  %.pn62 = phi { ptr, i32 } [ %195, %194 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %472

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %464
  %.sroa.0248.0334 = phi ptr [ %465, %464 ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0334, i64 64
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  %.not64 = icmp eq ptr %207, null
  br i1 %.not64, label %.noexc.i149, label %228

.noexc.i149:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  store ptr %107, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 51, ptr %3, align 8
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc150 unwind label %218

.noexc150:                                        ; preds = %.noexc.i149
  store ptr %208, ptr %15, align 8
  %209 = load i64, ptr %3, align 8
  store i64 %209, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %208, ptr noundef nonnull align 1 dereferenceable(51) @.str.60, i64 51, i1 false)
  store i64 %209, ptr %108, align 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  store i8 0, ptr %210, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %125)
          to label %211 unwind label %220

211:                                              ; preds = %.noexc150
  %212 = load ptr, ptr %15, align 8
  %213 = icmp eq ptr %212, %107
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %211
  %214 = load i64, ptr %108, align 8
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %211
  %216 = load i64, ptr %107, align 8
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %464

218:                                              ; preds = %.noexc.i149
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

220:                                              ; preds = %.noexc150
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %15, align 8
  %223 = icmp eq ptr %222, %107
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %220
  %224 = load i64, ptr %108, align 8
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %220
  %226 = load i64, ptr %107, align 8
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %218
  %.pn65 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %472

228:                                              ; preds = %.lr.ph
  %229 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %230, %232
  br i1 %233, label %.noexc.i159, label %254

.noexc.i159:                                      ; preds = %228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  store ptr %105, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 52, ptr %2, align 8
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc160 unwind label %244

.noexc160:                                        ; preds = %.noexc.i159
  store ptr %234, ptr %16, align 8
  %235 = load i64, ptr %2, align 8
  store i64 %235, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %234, ptr noundef nonnull align 1 dereferenceable(52) @.str.61, i64 52, i1 false)
  store i64 %235, ptr %106, align 8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 %235
  store i8 0, ptr %236, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %125)
          to label %237 unwind label %246

237:                                              ; preds = %.noexc160
  %238 = load ptr, ptr %16, align 8
  %239 = icmp eq ptr %238, %105
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %237
  %240 = load i64, ptr %106, align 8
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %237
  %242 = load i64, ptr %105, align 8
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %464

244:                                              ; preds = %.noexc.i159
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

246:                                              ; preds = %.noexc160
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %16, align 8
  %249 = icmp eq ptr %248, %105
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %246
  %250 = load i64, ptr %106, align 8
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %246
  %252 = load i64, ptr %105, align 8
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %244
  %.pn78 = phi { ptr, i32 } [ %245, %244 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %472

254:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  %255 = load ptr, ptr %230, align 8
  invoke void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(36) %255)
          to label %._crit_edge.i.i168 unwind label %434

._crit_edge.i.i168:                               ; preds = %254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  store ptr %93, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 1 dereferenceable(12) @.str.62, i64 12, i1 false)
  store i64 12, ptr %94, align 8
  store i8 0, ptr %114, align 4
  %256 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.not10.i.i.i.i172 = icmp eq ptr %257, null
  br i1 %.not10.i.i.i.i172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.thread, label %.lr.ph.i.i.i.i173

.lr.ph.i.i.i.i173:                                ; preds = %._crit_edge.i.i168, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i179
  %.012.i.i.i.i174 = phi ptr [ %.1.i.i.i.i184, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i179 ], [ %257, %._crit_edge.i.i168 ]
  %.0811.i.i.i.i175 = phi ptr [ %.19.i.i.i.i181, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i179 ], [ %258, %._crit_edge.i.i168 ]
  %259 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i174, i64 40
  %260 = load i64, ptr %259, align 8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i196, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i177

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i177: ; preds = %.lr.ph.i.i.i.i173
  %.sroa.speculated.i.i.i.i.i.i.i176 = call i64 @llvm.umin.i64(i64 %260, i64 12)
  %262 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i174, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @memcmp(ptr noundef %263, ptr noundef nonnull %93, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i176) #26
  %.not.i.i.i.i.i.i.i178 = icmp eq i32 %264, 0
  br i1 %.not.i.i.i.i.i.i.i178, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i196, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i179

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i196: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i177, %.lr.ph.i.i.i.i173
  %265 = add i64 %260, -12
  %spec.select7.i.i.i.i.i.i.i.i197 = call i64 @llvm.smax.i64(i64 %265, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i198 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i197, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i199 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i198 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i179

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i179: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i196, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i177
  %.0.i.i.i.i.i.i.i180 = phi i32 [ %264, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i177 ], [ %.0.i6.i.i.i.i.i.i.i199, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i196 ]
  %266 = icmp slt i32 %.0.i.i.i.i.i.i.i180, 0
  %.19.i.i.i.i181 = select i1 %266, ptr %.0811.i.i.i.i175, ptr %.012.i.i.i.i174
  %.1.in.v.i.i.i.i182 = select i1 %266, i64 24, i64 16
  %.1.in.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i174, i64 %.1.in.v.i.i.i.i182
  %.1.i.i.i.i184 = load ptr, ptr %.1.in.i.i.i.i183, align 8
  %.not.i.i.i.i185 = icmp eq ptr %.1.i.i.i.i184, null
  br i1 %.not.i.i.i.i185, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i186, label %.lr.ph.i.i.i.i173, !llvm.loop !19

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i186: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i179
  %267 = icmp eq ptr %.19.i.i.i.i181, %258
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.thread, label %268

268:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i186
  %269 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i181, i64 40
  %270 = load i64, ptr %269, align 8
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i192, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i188

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i188: ; preds = %268
  %.sroa.speculated.i.i.i.i.i.i187 = call i64 @llvm.umin.i64(i64 %270, i64 12)
  %272 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i181, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @memcmp(ptr noundef nonnull %93, ptr noundef %273, i64 noundef %.sroa.speculated.i.i.i.i.i.i187) #26
  %.not.i.i.i.i.i.i189 = icmp eq i32 %274, 0
  br i1 %.not.i.i.i.i.i.i189, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i192, label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i190

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i192: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i188, %268
  %275 = sub i64 12, %270
  %spec.select7.i.i.i.i.i.i.i193 = call i64 @llvm.smax.i64(i64 %275, i64 -2147483648)
  %.08.i.i.i.i.i.i.i194 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i193, i64 2147483647)
  %.0.i6.i.i.i.i.i.i195 = trunc nsw i64 %.08.i.i.i.i.i.i.i194 to i32
  br label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i190

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i190: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i192, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i188
  %.0.i.i.i.i.i.i191 = phi i32 [ %274, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i188 ], [ %.0.i6.i.i.i.i.i.i195, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i192 ]
  %276 = icmp slt i32 %.0.i.i.i.i.i.i191, 0
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.thread: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i190, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i186, %._crit_edge.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i190
  %277 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i181, i64 64
  %278 = load ptr, ptr %277, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %.not69 = icmp eq ptr %278, null
  br i1 %.not69, label %457, label %279

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %280 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %291 unwind label %281

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  %284 = call ptr @__cxa_begin_catch(ptr %283) #26
  invoke void @__cxa_rethrow() #27
          to label %290 unwind label %285

285:                                              ; preds = %281
  %286 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body244 unwind label %287

287:                                              ; preds = %285
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #31
  unreachable

290:                                              ; preds = %281
  unreachable

291:                                              ; preds = %279
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i32 1, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %280, i64 12
  store i32 1, ptr %293, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %280, align 8
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr null, ptr %294, align 8
  store ptr %280, ptr %95, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %295 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #30
          to label %.noexc205 unwind label %436

.noexc205:                                        ; preds = %291
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS1_7ElementESt10shared_ptrIS3_EEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %295, ptr noundef nonnull align 8 dereferenceable(40) %278, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %297 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !21

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc205
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef 136) #28, !noalias !21
  br label %.body

297:                                              ; preds = %.noexc205
  store ptr %295, ptr %96, align 8, !alias.scope !21
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store ptr %298, ptr %19, align 8, !alias.scope !21
  %299 = load ptr, ptr %95, align 8
  %.not.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load atomic i64, ptr %301 acquire, align 8
  %303 = icmp eq i64 %302, 4294967297
  %304 = trunc i64 %302 to i32
  br i1 %303, label %305, label %313

305:                                              ; preds = %300
  store i32 0, ptr %301, align 8
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 12
  store i32 0, ptr %306, align 4
  %307 = load ptr, ptr %299, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(16) %299) #26
  %310 = load ptr, ptr %299, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %299) #26
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

313:                                              ; preds = %300
  %314 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %314, 0
  br i1 %.not.i.i.i, label %317, label %315

315:                                              ; preds = %313
  %316 = add nsw i32 %304, -1
  store i32 %316, ptr %301, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

317:                                              ; preds = %313
  %318 = atomicrmw volatile add ptr %301, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %317, %315
  %.0.i.i.i.i = phi i32 [ %304, %315 ], [ %318, %317 ]
  %319 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %319, label %320, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

320:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %299) #26
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %297, %305, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %320
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %98, ptr %22, align 8, !alias.scope !24
  %321 = load ptr, ptr %13, align 8, !noalias !24
  %322 = load i64, ptr %99, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26, !noalias !24
  store i64 %322, ptr %1, align 8, !noalias !24
  %323 = icmp ugt i64 %322, 15
  br i1 %323, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc207 unwind label %438

.noexc207:                                        ; preds = %.noexc.i.i
  store ptr %324, ptr %22, align 8, !alias.scope !24
  %325 = load i64, ptr %1, align 8, !noalias !24
  store i64 %325, ptr %98, align 8, !alias.scope !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc207, %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %326 = phi ptr [ %324, %.noexc207 ], [ %98, %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  switch i64 %322, label %329 [
    i64 1, label %327
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

327:                                              ; preds = %._crit_edge.i.i.i
  %328 = load i8, ptr %321, align 1
  store i8 %328, ptr %326, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

329:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr align 1 %321, i64 %322, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %329, %327, %._crit_edge.i.i.i
  %330 = load i64, ptr %1, align 8, !noalias !24
  store i64 %330, ptr %100, align 8, !alias.scope !24
  %331 = load ptr, ptr %22, align 8, !alias.scope !24
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %330
  store i8 0, ptr %332, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26, !noalias !24
  %333 = load i64, ptr %100, align 8, !alias.scope !24
  %334 = icmp eq i64 %333, 4611686018427387903
  br i1 %334, label %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #27
          to label %.noexc.i206 unwind label %.loopexit.split-lp

.noexc.i206:                                      ; preds = %335
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %336 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.63, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %337

.loopexit.split-lp:                               ; preds = %335
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %337

337:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %338 = load ptr, ptr %22, align 8, !alias.scope !24
  %339 = icmp eq ptr %338, %98
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %337
  %340 = load i64, ptr %100, align 8, !alias.scope !24
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %.body208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %337
  %342 = load i64, ptr %98, align 8, !alias.scope !24
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #28
  br label %.body208

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %344 = load i64, ptr %101, align 8, !noalias !27
  %345 = load i64, ptr %100, align 8, !noalias !27
  %346 = sub i64 4611686018427387903, %345
  %347 = icmp ult i64 %346, %344
  br i1 %347, label %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

348:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #27
          to label %.noexc211 unwind label %.loopexit.split-lp266

.noexc211:                                        ; preds = %348
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %349 = load ptr, ptr %17, align 8, !noalias !27
  %350 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %349, i64 noundef %344)
          to label %.noexc212 unwind label %.loopexit265

.noexc212:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %102, ptr %21, align 8, !alias.scope !27
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

354:                                              ; preds = %.noexc212
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %356 = load i64, ptr %355, align 8
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  %358 = add nuw nsw i64 %356, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %352, i64 %358, i1 false)
  br label %360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %.noexc212
  store ptr %351, ptr %21, align 8, !alias.scope !27
  %359 = load i64, ptr %352, align 8
  store i64 %359, ptr %102, align 8, !alias.scope !27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %350, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %360

360:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %354
  %361 = phi i64 [ %356, %354 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ]
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 %361, ptr %103, align 8, !alias.scope !27
  store ptr %352, ptr %350, align 8
  store i64 0, ptr %362, align 8
  store i8 0, ptr %352, align 8
  %363 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %364 unwind label %440

364:                                              ; preds = %360
  %365 = load ptr, ptr %19, align 8
  store ptr %365, ptr %363, align 8
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %367 = load ptr, ptr %96, align 8
  %368 = load ptr, ptr %366, align 8
  %.not.i.i.i213 = icmp eq ptr %367, %368
  br i1 %.not.i.i.i213, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSERKS4_.exit, label %369

369:                                              ; preds = %364
  %.not7.i.i.i = icmp eq ptr %367, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %372 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i214 = icmp eq i8 %372, 0
  br i1 %.not.i.i.i.i214, label %376, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %371, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %371, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

376:                                              ; preds = %370
  %377 = atomicrmw volatile add ptr %371, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %376, %373
  %.pr.i.i.i = load ptr, ptr %366, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %369
  %378 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %368, %369 ]
  %.not8.i.i.i = icmp eq ptr %378, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %379

379:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load atomic i64, ptr %380 acquire, align 8
  %382 = icmp eq i64 %381, 4294967297
  %383 = trunc i64 %381 to i32
  br i1 %382, label %384, label %392

384:                                              ; preds = %379
  store i32 0, ptr %380, align 8
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 12
  store i32 0, ptr %385, align 4
  %386 = load ptr, ptr %378, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %378) #26
  %389 = load ptr, ptr %378, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %378) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

392:                                              ; preds = %379
  %393 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %393, 0
  br i1 %.not.i9.i.i.i, label %396, label %394

394:                                              ; preds = %392
  %395 = add nsw i32 %383, -1
  store i32 %395, ptr %380, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

396:                                              ; preds = %392
  %397 = atomicrmw volatile add ptr %380, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %396, %394
  %.0.i.i.i.i.i = phi i32 [ %383, %394 ], [ %397, %396 ]
  %398 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %398, label %399, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !20

399:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %378) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %399, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %384, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %367, ptr %366, align 8
  br label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSERKS4_.exit

_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSERKS4_.exit: ; preds = %364, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %400 = load ptr, ptr %21, align 8
  %401 = icmp eq ptr %400, %102
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSERKS4_.exit
  %402 = load i64, ptr %103, align 8
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSERKS4_.exit
  %404 = load i64, ptr %102, align 8
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %405) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  %406 = load ptr, ptr %22, align 8
  %407 = icmp eq ptr %406, %98
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %408 = load i64, ptr %100, align 8
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %410 = load i64, ptr %98, align 8
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %411) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  %412 = load ptr, ptr %96, align 8
  %.not.i.i221 = icmp eq ptr %412, null
  br i1 %.not.i.i221, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit225, label %413

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load atomic i64, ptr %414 acquire, align 8
  %416 = icmp eq i64 %415, 4294967297
  %417 = trunc i64 %415 to i32
  br i1 %416, label %418, label %426

418:                                              ; preds = %413
  store i32 0, ptr %414, align 8
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 12
  store i32 0, ptr %419, align 4
  %420 = load ptr, ptr %412, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %412) #26
  %423 = load ptr, ptr %412, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(16) %412) #26
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit225

426:                                              ; preds = %413
  %427 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i222 = icmp eq i8 %427, 0
  br i1 %.not.i.i.i222, label %430, label %428

428:                                              ; preds = %426
  %429 = add nsw i32 %417, -1
  store i32 %429, ptr %414, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i223

430:                                              ; preds = %426
  %431 = atomicrmw volatile add ptr %414, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i223

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i223: ; preds = %430, %428
  %.0.i.i.i.i224 = phi i32 [ %417, %428 ], [ %431, %430 ]
  %432 = icmp eq i32 %.0.i.i.i.i224, 1
  br i1 %432, label %433, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit225, !prof !20

433:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i223
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %412) #26
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit225

_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %418, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i223, %433
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  br label %457

434:                                              ; preds = %254
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %472

436:                                              ; preds = %291
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %436
  %eh.lpad-body = phi { ptr, i32 } [ %437, %436 ], [ %296, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  br label %.body244

.body244:                                         ; preds = %285, %.body
  %.pn70 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  br label %454

438:                                              ; preds = %.noexc.i.i
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

.loopexit265:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

.loopexit.split-lp266:                            ; preds = %348
  %lpad.loopexit.split-lp268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

440:                                              ; preds = %360
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %21, align 8
  %443 = icmp eq ptr %442, %102
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %440
  %444 = load i64, ptr %103, align 8
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %440
  %446 = load i64, ptr %102, align 8
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %.loopexit265, %.loopexit.split-lp266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230
  %.pn72 = phi { ptr, i32 } [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230 ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ], [ %lpad.loopexit267, %.loopexit265 ], [ %lpad.loopexit.split-lp268, %.loopexit.split-lp266 ]
  %448 = load ptr, ptr %22, align 8
  %449 = icmp eq ptr %448, %98
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %450 = load i64, ptr %100, align 8
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %.body208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %452 = load i64, ptr %98, align 8
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %453) #28
  br label %.body208

.body208:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn72.pn = phi { ptr, i32 } [ %439, %438 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ], [ %.pn72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  call void @_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  br label %454

454:                                              ; preds = %.body208, %.body244
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %.body208 ], [ %.pn70, %.body244 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  %455 = load ptr, ptr %17, align 8
  %456 = icmp eq ptr %455, %104
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

457:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.thread, %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %458 = load ptr, ptr %17, align 8
  %459 = icmp eq ptr %458, %104
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %457
  %460 = load i64, ptr %101, align 8
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %457
  %462 = load i64, ptr %104, align 8
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %463) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %464

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %465 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0248.0334) #29
  %.not264 = icmp eq ptr %465, %181
  br i1 %.not264, label %._crit_edge, label %.lr.ph, !llvm.loop !30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %454
  %466 = load i64, ptr %101, align 8
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %454
  %468 = load i64, ptr %104, align 8
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %469) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %472

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %471 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0255.0336) #29
  %.not263 = icmp eq ptr %471, %84
  br i1 %.not263, label %.loopexit270, label %123, !llvm.loop !31

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.pn72.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %435, %434 ]
  %473 = load ptr, ptr %13, align 8
  %474 = icmp eq ptr %473, %109
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %472
  %475 = load i64, ptr %99, align 8
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %472
  %477 = load i64, ptr %109, align 8
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %478) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %479

.loopexit270:                                     ; preds = %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  ret void

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %.pn78.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
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
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef nonnull %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
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
  %33 = call i32 @memcmp(ptr noundef nonnull %12, ptr noundef %32, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
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

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %.noexc.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.noexc.i31, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.noexc.i31, label %._crit_edge.i.i47

.noexc.i31:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %42, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 34, ptr %1, align 8
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc32 unwind label %98

.noexc32:                                         ; preds = %.noexc.i31
  store ptr %43, ptr %3, align 8
  %44 = load i64, ptr %1, align 8
  store i64 %44, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %43, ptr noundef nonnull align 1 dereferenceable(34) @.str.46, i64 34, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null)
          to label %47 unwind label %100

47:                                               ; preds = %.noexc32
  %48 = load ptr, ptr %3, align 8
  %49 = icmp eq ptr %48, %42
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %47
  %50 = load i64, ptr %45, align 8
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %47
  %52 = load i64, ptr %42, align 8
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %54 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %55 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #30
          to label %56 unwind label %108

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 1, ptr %58, align 8, !noalias !32
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 1, ptr %59, align 4, !noalias !32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %55, align 8, !noalias !32
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 0, ptr %60, align 8, !noalias !32
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %61, align 8, !noalias !32
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %60, ptr %62, align 8, !noalias !32
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store ptr %60, ptr %63, align 8, !noalias !32
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store i64 0, ptr %64, align 8, !noalias !32
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store i32 0, ptr %65, align 8, !noalias !32
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store ptr null, ptr %66, align 8, !noalias !32
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store ptr %65, ptr %67, align 8, !noalias !32
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store ptr %65, ptr %68, align 8, !noalias !32
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false), !noalias !32
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %70, ptr %54, align 8
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %0, ptr %72, align 8
  %73 = load ptr, ptr %57, align 8
  store ptr %54, ptr %57, align 8
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %74

74:                                               ; preds = %56
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i.i38 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i38, label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i.i, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  %87 = load ptr, ptr %76, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  br label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i.i

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i39 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i39, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %96, label %97, label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i.i, !prof !20

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  br label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i.i: ; preds = %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %82, %74
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 24) #28
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

98:                                               ; preds = %.noexc.i31
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

100:                                              ; preds = %.noexc32
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %3, align 8
  %103 = icmp eq ptr %102, %42
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %100
  %104 = load i64, ptr %45, align 8
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %100
  %106 = load i64, ptr %42, align 8
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %98
  %.pn26 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %201

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 24) #28
  br label %201

._crit_edge.i.i47:                                ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %110, ptr %5, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %111, align 8
  store i8 0, ptr %110, align 8
  invoke void @_ZN6Assimp3FBX4Util16GetPropertyTableERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7ElementERKNS0_5ScopeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(48) %41, i1 noundef zeroext true)
          to label %112 unwind label %123

112:                                              ; preds = %._crit_edge.i.i47
  %113 = load ptr, ptr %5, align 8
  %114 = icmp eq ptr %113, %110
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %112
  %115 = load i64, ptr %111, align 8
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %112
  %117 = load i64, ptr %110, align 8
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %119 = load ptr, ptr %4, align 8
  %.not84 = icmp eq ptr %119, null
  br i1 %.not84, label %120, label %143

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %121 unwind label %131

121:                                              ; preds = %120
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null) #27
          to label %122 unwind label %133

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %._crit_edge.i.i47
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %5, align 8
  %126 = icmp eq ptr %125, %110
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %123
  %127 = load i64, ptr %111, align 8
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %123
  %129 = load i64, ptr %110, align 8
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %200

131:                                              ; preds = %120
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

133:                                              ; preds = %121
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %133
  %141 = load i64, ptr %136, align 8
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %131
  %.pn21 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %199

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %144 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %145 unwind label %197

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %148 = load ptr, ptr %147, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %119, ptr %144, align 8
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %0, ptr %150, align 8
  %151 = load ptr, ptr %146, align 8
  store ptr %144, ptr %146, align 8
  %.not.i.i60 = icmp eq ptr %151, null
  br i1 %.not.i.i60, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit76, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i.i.i.i61 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i61, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load atomic i64, ptr %156 acquire, align 8
  %158 = icmp eq i64 %157, 4294967297
  %159 = trunc i64 %157 to i32
  br i1 %158, label %160, label %168

160:                                              ; preds = %155
  store i32 0, ptr %156, align 8
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %154, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %154) #26
  %165 = load ptr, ptr %154, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %154) #26
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71

168:                                              ; preds = %155
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i62 = icmp eq i8 %169, 0
  br i1 %.not.i.i.i.i.i.i.i62, label %172, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %159, -1
  store i32 %171, ptr %156, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i63

172:                                              ; preds = %168
  %173 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i63: ; preds = %172, %170
  %.0.i.i.i.i.i.i.i.i64 = phi i32 [ %159, %170 ], [ %173, %172 ]
  %174 = icmp eq i32 %.0.i.i.i.i.i.i.i.i64, 1
  br i1 %174, label %175, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71, !prof !20

175:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i63
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #26
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71

_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71: ; preds = %152, %160, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i63, %175
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef 24) #28
  %.pre = load ptr, ptr %147, align 8
  %.not.i.i72 = icmp eq ptr %.pre, null
  br i1 %.not.i.i72, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit76, label %176

176:                                              ; preds = %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71
  %177 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %178 = load atomic i64, ptr %177 acquire, align 8
  %179 = icmp eq i64 %178, 4294967297
  %180 = trunc i64 %178 to i32
  br i1 %179, label %181, label %189

181:                                              ; preds = %176
  store i32 0, ptr %177, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %182, align 4
  %183 = load ptr, ptr %.pre, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #26
  %186 = load ptr, ptr %.pre, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #26
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit76

189:                                              ; preds = %176
  %190 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i73 = icmp eq i8 %190, 0
  br i1 %.not.i.i.i73, label %193, label %191

191:                                              ; preds = %189
  %192 = add nsw i32 %180, -1
  store i32 %192, ptr %177, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74

193:                                              ; preds = %189
  %194 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74: ; preds = %193, %191
  %.0.i.i.i.i75 = phi i32 [ %180, %191 ], [ %194, %193 ]
  %195 = icmp eq i32 %.0.i.i.i.i75, 1
  br i1 %195, label %196, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit76, !prof !20

196:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #26
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit76

_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit76: ; preds = %145, %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71, %181, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74, %196
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %56, %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i.i, %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit76
  ret void

197:                                              ; preds = %143
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn23 = phi { ptr, i32 } [ %198, %197 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  call void @_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %200

200:                                              ; preds = %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %199 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %201

201:                                              ; preds = %108, %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn28 = phi { ptr, i32 } [ %109, %108 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn23.pn, %200 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
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
  %30 = call i32 @memcmp(ptr noundef %29, ptr noundef nonnull %19, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
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
  %40 = call i32 @memcmp(ptr noundef nonnull %19, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
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

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %48, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not32 = icmp eq ptr %47, null
  br i1 %.not32, label %48, label %63

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null) #27
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
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %53
  %61 = load i64, ptr %56, align 8
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %51
  %.pn33 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %304

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 40
  %69 = load i64, ptr %65, align 8
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %103

71:                                               ; preds = %63
  %72 = shl i64 %69, 1
  %73 = call i64 @llvm.umax.i64(i64 %72, i64 40)
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %73, i64 67108864)
  store i64 %.sroa.speculated.i, ptr %65, align 8
  %74 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i) #30
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not.i.i = icmp eq ptr %77, %79
  br i1 %.not.i.i, label %83, label %80

80:                                               ; preds = %71
  store ptr %74, ptr %77, align 8
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %82, ptr %76, align 8
  br label %_ZN6Assimp14StackAllocator8AllocateEm.exit

83:                                               ; preds = %71
  %84 = load ptr, ptr %75, align 8
  %85 = ptrtoint ptr %77 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %89, label %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

89:                                               ; preds = %83
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
  unreachable

_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %83
  %90 = ashr exact i64 %87, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = call i64 @llvm.umin.i64(i64 %91, i64 1152921504606846975)
  %94 = select i1 %92, i64 1152921504606846975, i64 %93
  %.not.i.i.i.i54 = icmp ne i64 %94, 0
  call void @llvm.assume(i1 %.not.i.i.i.i54)
  %95 = shl nuw nsw i64 %94, 3
  %96 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #30
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  store ptr %74, ptr %97, align 8
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

99:                                               ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %99, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.not.i17.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %101

101:                                              ; preds = %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %87) #28
  br label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %101, %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %96, ptr %75, align 8
  store ptr %100, ptr %76, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %96, i64 %94
  store ptr %102, ptr %78, align 8
  br label %_ZN6Assimp14StackAllocator8AllocateEm.exit

103:                                              ; preds = %63
  %104 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %67
  br label %_ZN6Assimp14StackAllocator8AllocateEm.exit

_ZN6Assimp14StackAllocator8AllocateEm.exit:       ; preds = %80, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %103
  %storemerge.i = phi i64 [ %68, %103 ], [ 40, %80 ], [ 40, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %.0.i = phi ptr [ %108, %103 ], [ %74, %80 ], [ %74, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  store i64 %storemerge.i, ptr %66, align 8
  store ptr %0, ptr %.0.i, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %44, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %110, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 0, ptr %5, align 8
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %.0.i, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %113 = load ptr, ptr %46, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.not96113 = icmp eq ptr %115, %116
  br i1 %.not96113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp14StackAllocator8AllocateEm.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %127

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %_ZN6Assimp14StackAllocator8AllocateEm.exit
  ret void

127:                                              ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.sroa.091.0114 = phi ptr [ %115, %.lr.ph ], [ %302, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.091.0114, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.091.0114, i64 64
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %136, label %152

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %137 unwind label %140

137:                                              ; preds = %136
  %138 = load ptr, ptr %129, align 8
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %138) #27
          to label %139 unwind label %142

139:                                              ; preds = %137
  unreachable

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %142
  %150 = load i64, ptr %145, align 8
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %140
  %.pn44 = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %304

152:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  %153 = load ptr, ptr %132, align 8
  %154 = call noundef i64 @_ZN6Assimp3FBX14ParseTokenAsIDERKNS0_5TokenERPKc(ptr noundef nonnull align 8 dereferenceable(36) %153, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %154, ptr %9, align 8
  %155 = load ptr, ptr %8, align 8
  %.not35 = icmp eq ptr %155, null
  br i1 %.not35, label %172, label %156

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %155, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %157 unwind label %160

157:                                              ; preds = %156
  %158 = load ptr, ptr %129, align 8
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %158) #27
          to label %159 unwind label %162

159:                                              ; preds = %157
  unreachable

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

162:                                              ; preds = %157
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %162
  %170 = load i64, ptr %165, align 8
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %160
  %.pn41 = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %303

172:                                              ; preds = %152
  %173 = icmp eq i64 %154, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %175 unwind label %178

175:                                              ; preds = %174
  %176 = load ptr, ptr %129, align 8
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %176) #27
          to label %177 unwind label %180

177:                                              ; preds = %175
  unreachable

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

180:                                              ; preds = %175
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %180
  %188 = load i64, ptr %183, align 8
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %189) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %178
  %.pn39 = phi { ptr, i32 } [ %179, %178 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %303

190:                                              ; preds = %172
  %191 = load ptr, ptr %117, align 8
  %.not10.i.i.i = icmp eq ptr %191, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %190, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %191, %190 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %118, %190 ]
  %192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %193 = load i64, ptr %192, align 8
  %194 = icmp ult i64 %193, %154
  %.19.i.i.i = select i1 %194, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %194, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %195 = icmp eq ptr %.19.i.i.i, %118
  br i1 %195, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit

_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %197 = load i64, ptr %196, align 8
  %198 = icmp ult i64 %154, %197
  br i1 %198, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %.noexc.i65

.noexc.i65:                                       ; preds = %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  store ptr %119, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 58, ptr %1, align 8
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc66 unwind label %217

.noexc66:                                         ; preds = %.noexc.i65
  store ptr %199, ptr %14, align 8
  %200 = load i64, ptr %1, align 8
  store i64 %200, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %199, ptr noundef nonnull align 1 dereferenceable(58) @.str.53, i64 58, i1 false)
  store i64 %200, ptr %120, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  store i8 0, ptr %201, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  %202 = load ptr, ptr %129, align 8
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %202)
          to label %203 unwind label %219

203:                                              ; preds = %.noexc66
  %204 = load ptr, ptr %14, align 8
  %205 = icmp eq ptr %204, %119
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %203
  %206 = load i64, ptr %120, align 8
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %203
  %208 = load i64, ptr %119, align 8
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %210 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  %.not.i.i71 = icmp eq ptr %213, null
  br i1 %.not.i.i71, label %_ZN6Assimp3FBX10LazyObjectD2Ev.exit, label %_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(56) %213) #26
  br label %_ZN6Assimp3FBX10LazyObjectD2Ev.exit

_ZN6Assimp3FBX10LazyObjectD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i
  store ptr null, ptr %212, align 8
  br label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread

217:                                              ; preds = %.noexc.i65
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

219:                                              ; preds = %.noexc66
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %14, align 8
  %222 = icmp eq ptr %221, %119
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %219
  %223 = load i64, ptr %120, align 8
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %219
  %225 = load i64, ptr %119, align 8
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %217
  %.pn36 = phi { ptr, i32 } [ %218, %217 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %303

_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread: ; preds = %190, %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZN6Assimp3FBX10LazyObjectD2Ev.exit, %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit
  %227 = load i64, ptr %66, align 8
  %228 = add i64 %227, 40
  %229 = load i64, ptr %65, align 8
  %230 = icmp ugt i64 %228, %229
  br i1 %230, label %231, label %260

231:                                              ; preds = %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread
  %232 = shl i64 %229, 1
  %233 = call i64 @llvm.umax.i64(i64 %232, i64 40)
  %.sroa.speculated.i77 = call i64 @llvm.umin.i64(i64 %233, i64 67108864)
  store i64 %.sroa.speculated.i77, ptr %65, align 8
  %234 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i77) #30
  %235 = load ptr, ptr %121, align 8
  %236 = load ptr, ptr %123, align 8
  %.not.i.i78 = icmp eq ptr %235, %236
  br i1 %.not.i.i78, label %240, label %237

237:                                              ; preds = %231
  store ptr %234, ptr %235, align 8
  %238 = load ptr, ptr %121, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %239, ptr %121, align 8
  br label %_ZN6Assimp14StackAllocator8AllocateEm.exit85

240:                                              ; preds = %231
  %241 = load ptr, ptr %122, align 8
  %242 = ptrtoint ptr %235 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 9223372036854775800
  br i1 %245, label %246, label %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i79

246:                                              ; preds = %240
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
  unreachable

_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i79: ; preds = %240
  %247 = ashr exact i64 %244, 3
  %.sroa.speculated.i.i.i.i80 = call i64 @llvm.umax.i64(i64 %247, i64 1)
  %248 = add nsw i64 %.sroa.speculated.i.i.i.i80, %247
  %249 = icmp ult i64 %248, %247
  %250 = call i64 @llvm.umin.i64(i64 %248, i64 1152921504606846975)
  %251 = select i1 %249, i64 1152921504606846975, i64 %250
  %.not.i.i.i.i81 = icmp ne i64 %251, 0
  call void @llvm.assume(i1 %.not.i.i.i.i81)
  %252 = shl nuw nsw i64 %251, 3
  %253 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #30
  %254 = getelementptr inbounds i8, ptr %253, i64 %244
  store ptr %234, ptr %254, align 8
  %255 = icmp sgt i64 %244, 0
  br i1 %255, label %256, label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i82

256:                                              ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i79
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %253, ptr align 8 %241, i64 %244, i1 false)
  br label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i82

_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i82: ; preds = %256, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i79
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %.not.i17.i.i.i83 = icmp eq ptr %241, null
  br i1 %.not.i17.i.i.i83, label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i84, label %258

258:                                              ; preds = %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i82
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %244) #28
  br label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i84

_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i84: ; preds = %258, %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i82
  store ptr %253, ptr %122, align 8
  store ptr %257, ptr %121, align 8
  %259 = getelementptr inbounds nuw ptr, ptr %253, i64 %251
  store ptr %259, ptr %123, align 8
  br label %_ZN6Assimp14StackAllocator8AllocateEm.exit85

260:                                              ; preds = %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread
  %261 = load ptr, ptr %121, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 -8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %227
  br label %_ZN6Assimp14StackAllocator8AllocateEm.exit85

_ZN6Assimp14StackAllocator8AllocateEm.exit85:     ; preds = %237, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i84, %260
  %storemerge.i75 = phi i64 [ %228, %260 ], [ 40, %237 ], [ 40, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i84 ]
  %.0.i76 = phi ptr [ %264, %260 ], [ %234, %237 ], [ %234, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i84 ]
  store i64 %storemerge.i75, ptr %66, align 8
  %265 = load i64, ptr %9, align 8
  %266 = load ptr, ptr %129, align 8
  store ptr %0, ptr %.0.i76, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 8
  store ptr %266, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 16
  store ptr null, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 24
  store i64 %265, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 32
  store i32 0, ptr %270, align 8
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %.0.i76, ptr %271, align 8
  %272 = load ptr, ptr %128, align 8
  %273 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %272, ptr noundef nonnull dereferenceable(15) @.str.24) #29
  %.not38 = icmp eq i32 %273, 0
  br i1 %.not38, label %274, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

274:                                              ; preds = %_ZN6Assimp14StackAllocator8AllocateEm.exit85
  %275 = load ptr, ptr %125, align 8
  %276 = load ptr, ptr %126, align 8
  %.not.i = icmp eq ptr %275, %276
  br i1 %.not.i, label %281, label %277

277:                                              ; preds = %274
  %278 = load i64, ptr %9, align 8
  store i64 %278, ptr %275, align 8
  %279 = load ptr, ptr %125, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %280, ptr %125, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

281:                                              ; preds = %274
  %282 = load ptr, ptr %124, align 8
  %283 = ptrtoint ptr %275 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp eq i64 %285, 9223372036854775800
  br i1 %286, label %287, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

287:                                              ; preds = %281
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %281
  %288 = ashr exact i64 %285, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %288, i64 1)
  %289 = add nsw i64 %.sroa.speculated.i.i.i, %288
  %290 = icmp ult i64 %289, %288
  %291 = call i64 @llvm.umin.i64(i64 %289, i64 1152921504606846975)
  %292 = select i1 %290, i64 1152921504606846975, i64 %291
  %.not.i.i.i86 = icmp ne i64 %292, 0
  call void @llvm.assume(i1 %.not.i.i.i86)
  %293 = shl nuw nsw i64 %292, 3
  %294 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #30
  %295 = getelementptr inbounds i8, ptr %294, i64 %285
  %296 = load i64, ptr %9, align 8
  store i64 %296, ptr %295, align 8
  %297 = icmp sgt i64 %285, 0
  br i1 %297, label %298, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

298:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %294, ptr align 8 %282, i64 %285, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %298, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %.not.i17.i.i = icmp eq ptr %282, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %300

300:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %285) #28
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %300, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %294, ptr %124, align 8
  store ptr %299, ptr %125, align 8
  %301 = getelementptr inbounds nuw i64, ptr %294, i64 %292
  store ptr %301, ptr %126, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %277, %_ZN6Assimp14StackAllocator8AllocateEm.exit85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %302 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.091.0114) #29
  %.not96 = icmp eq ptr %302, %116
  br i1 %.not96, label %._crit_edge, label %127

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %304

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn41.pn, %303 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
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
  %29 = call i32 @memcmp(ptr noundef %28, ptr noundef nonnull %18, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
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
  %39 = call i32 @memcmp(ptr noundef nonnull %18, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
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

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %47, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not42 = icmp eq ptr %46, null
  br i1 %.not42, label %47, label %._crit_edge.i.i65

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null) #27
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
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %52
  %60 = load i64, ptr %55, align 8
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %50
  %.pn43 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %296

._crit_edge.i.i65:                                ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %62, ptr %7, align 8
  store i8 67, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %64, align 1
  %65 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNK6Assimp3FBX5Scope13GetCollectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %94

_ZNK6Assimp3FBX5Scope13GetCollectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i65
  %66 = extractvalue { ptr, ptr } %65, 0
  %67 = extractvalue { ptr, ptr } %65, 1
  %68 = load ptr, ptr %7, align 8
  %69 = icmp eq ptr %68, %62
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNK6Assimp3FBX5Scope13GetCollectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %70 = load i64, ptr %63, align 8
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNK6Assimp3FBX5Scope13GetCollectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %72 = load i64, ptr %62, align 8
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %.not171179 = icmp eq ptr %66, %67
  br i1 %.not171179, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %102

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  ret void

94:                                               ; preds = %._crit_edge.i.i65
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %7, align 8
  %97 = icmp eq ptr %96, %62
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %94
  %98 = load i64, ptr %63, align 8
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %94
  %100 = load i64, ptr %62, align 8
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %296

102:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %.037181 = phi i64 [ 0, %.lr.ph ], [ %.138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  %.sroa.0163.0180 = phi ptr [ %66, %.lr.ph ], [ %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0180, i64 64
  %104 = load ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %105 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef 0)
  call void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %105)
  %106 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.67) #26
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %270, label %108

108:                                              ; preds = %102
  %109 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef 1)
          to label %110 unwind label %140

110:                                              ; preds = %108
  %111 = invoke noundef i64 @_ZN6Assimp3FBX14ParseTokenAsIDERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %109)
          to label %112 unwind label %140

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef 2)
          to label %114 unwind label %142

114:                                              ; preds = %112
  %115 = invoke noundef i64 @_ZN6Assimp3FBX14ParseTokenAsIDERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %113)
          to label %116 unwind label %142

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %117 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.68) #26
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %._crit_edge.i.i76

119:                                              ; preds = %116
  %120 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef 3)
          to label %121 unwind label %144

121:                                              ; preds = %119
  invoke void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(36) %120)
          to label %.critedge unwind label %144

._crit_edge.i.i76:                                ; preds = %116
  store ptr %74, ptr %9, align 8
  store i64 0, ptr %75, align 8
  store i8 0, ptr %74, align 8
  br label %.critedge

.critedge:                                        ; preds = %121, %._crit_edge.i.i76
  %122 = load ptr, ptr %76, align 8
  %.not10.i.i.i = icmp eq ptr %122, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %122, %.critedge ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %77, %.critedge ]
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %124 = load i64, ptr %123, align 8
  %125 = icmp ult i64 %124, %111
  %.19.i.i.i = select i1 %125, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %125, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %126 = icmp eq ptr %.19.i.i.i, %77
  br i1 %126, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit

_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %128 = load i64, ptr %127, align 8
  %129 = icmp ult i64 %111, %128
  br i1 %129, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i91

_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread: ; preds = %.critedge, %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  store ptr %90, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 43, ptr %3, align 8
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc82 unwind label %146

.noexc82:                                         ; preds = %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread
  store ptr %130, ptr %10, align 8
  %131 = load i64, ptr %3, align 8
  store i64 %131, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %130, ptr noundef nonnull align 1 dereferenceable(43) @.str.69, i64 43, i1 false)
  store i64 %131, ptr %91, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  store i8 0, ptr %132, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %104)
          to label %133 unwind label %148

133:                                              ; preds = %.noexc82
  %134 = load ptr, ptr %10, align 8
  %135 = icmp eq ptr %134, %90
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %133
  %136 = load i64, ptr %91, align 8
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %133
  %138 = load i64, ptr %90, align 8
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %263

140:                                              ; preds = %110, %108
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %289

142:                                              ; preds = %114, %112
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %289

144:                                              ; preds = %121, %119
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %289

146:                                              ; preds = %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

148:                                              ; preds = %.noexc82
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %10, align 8
  %151 = icmp eq ptr %150, %90
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %148
  %152 = load i64, ptr %91, align 8
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %148
  %154 = load i64, ptr %90, align 8
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %146
  %.pn51 = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %282

.lr.ph.i.i.i91:                                   ; preds = %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit, %.lr.ph.i.i.i91
  %.012.i.i.i92 = phi ptr [ %.1.i.i.i97, %.lr.ph.i.i.i91 ], [ %122, %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit ]
  %.0811.i.i.i93 = phi ptr [ %.19.i.i.i94, %.lr.ph.i.i.i91 ], [ %77, %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit ]
  %156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i92, i64 32
  %157 = load i64, ptr %156, align 8
  %158 = icmp ult i64 %157, %115
  %.19.i.i.i94 = select i1 %158, ptr %.0811.i.i.i93, ptr %.012.i.i.i92
  %.1.in.v.i.i.i95 = select i1 %158, i64 24, i64 16
  %.1.in.i.i.i96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i92, i64 %.1.in.v.i.i.i95
  %.1.i.i.i97 = load ptr, ptr %.1.in.i.i.i96, align 8
  %.not.i.i.i98 = icmp eq ptr %.1.i.i.i97, null
  br i1 %.not.i.i.i98, label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i99, label %.lr.ph.i.i.i91, !llvm.loop !35

_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i99: ; preds = %.lr.ph.i.i.i91
  %159 = icmp eq ptr %.19.i.i.i94, %77
  br i1 %159, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit102.thread, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit102

_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit102: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i99
  %160 = getelementptr inbounds nuw i8, ptr %.19.i.i.i94, i64 32
  %161 = load i64, ptr %160, align 8
  %162 = icmp ult i64 %115, %161
  br i1 %162, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit102.thread, label %183

_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit102.thread: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i99, %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  store ptr %88, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 48, ptr %2, align 8
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc105 unwind label %173

.noexc105:                                        ; preds = %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit102.thread
  store ptr %163, ptr %11, align 8
  %164 = load i64, ptr %2, align 8
  store i64 %164, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %163, ptr noundef nonnull align 1 dereferenceable(48) @.str.70, i64 48, i1 false)
  store i64 %164, ptr %89, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  store i8 0, ptr %165, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %104)
          to label %166 unwind label %175

166:                                              ; preds = %.noexc105
  %167 = load ptr, ptr %11, align 8
  %168 = icmp eq ptr %167, %88
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %166
  %169 = load i64, ptr %89, align 8
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %166
  %171 = load i64, ptr %88, align 8
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %263

173:                                              ; preds = %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit102.thread
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

175:                                              ; preds = %.noexc105
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %11, align 8
  %178 = icmp eq ptr %177, %88
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %175
  %179 = load i64, ptr %89, align 8
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %175
  %181 = load i64, ptr %88, align 8
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %173
  %.pn49 = phi { ptr, i32 } [ %174, %173 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %282

183:                                              ; preds = %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit102
  %184 = load i64, ptr %78, align 8
  %185 = add i64 %184, 64
  %186 = load i64, ptr %15, align 8
  %187 = icmp ugt i64 %185, %186
  br i1 %187, label %188, label %217

188:                                              ; preds = %183
  %189 = shl i64 %186, 1
  %190 = call i64 @llvm.umax.i64(i64 %189, i64 64)
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %190, i64 67108864)
  store i64 %.sroa.speculated.i, ptr %15, align 8
  %191 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i) #30
          to label %.noexc114 unwind label %.loopexit

.noexc114:                                        ; preds = %188
  %192 = load ptr, ptr %79, align 8
  %193 = load ptr, ptr %81, align 8
  %.not.i.i = icmp eq ptr %192, %193
  br i1 %.not.i.i, label %197, label %194

194:                                              ; preds = %.noexc114
  store ptr %191, ptr %192, align 8
  %195 = load ptr, ptr %79, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %196, ptr %79, align 8
  br label %222

197:                                              ; preds = %.noexc114
  %198 = load ptr, ptr %80, align 8
  %199 = ptrtoint ptr %192 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775800
  br i1 %202, label %203, label %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

203:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
          to label %.noexc115 unwind label %.loopexit.split-lp

.noexc115:                                        ; preds = %203
  unreachable

_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %197
  %204 = ashr exact i64 %201, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = add nsw i64 %.sroa.speculated.i.i.i.i, %204
  %206 = icmp ult i64 %205, %204
  %207 = call i64 @llvm.umin.i64(i64 %205, i64 1152921504606846975)
  %208 = select i1 %206, i64 1152921504606846975, i64 %207
  %.not.i.i.i.i113 = icmp ne i64 %208, 0
  call void @llvm.assume(i1 %.not.i.i.i.i113)
  %209 = shl nuw nsw i64 %208, 3
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #30
          to label %.noexc116 unwind label %.loopexit

.noexc116:                                        ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %211 = getelementptr inbounds i8, ptr %210, i64 %201
  store ptr %191, ptr %211, align 8
  %212 = icmp sgt i64 %201, 0
  br i1 %212, label %213, label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

213:                                              ; preds = %.noexc116
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %210, ptr align 8 %198, i64 %201, i1 false)
  br label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %213, %.noexc116
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.not.i17.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %215

215:                                              ; preds = %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %201) #28
  br label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %215, %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %210, ptr %80, align 8
  store ptr %214, ptr %79, align 8
  %216 = getelementptr inbounds nuw ptr, ptr %210, i64 %208
  store ptr %216, ptr %81, align 8
  br label %222

217:                                              ; preds = %183
  %218 = load ptr, ptr %79, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 -8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %184
  br label %222

222:                                              ; preds = %217, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %194
  %storemerge.i = phi i64 [ %185, %217 ], [ 64, %194 ], [ 64, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %.0.i = phi ptr [ %221, %217 ], [ %191, %194 ], [ %191, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  store i64 %storemerge.i, ptr %78, align 8
  %223 = add i64 %.037181, 1
  store i64 %.037181, ptr %.0.i, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %225, ptr %224, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load i64, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 %227, ptr %1, align 8
  %228 = icmp ugt i64 %227, 15
  br i1 %228, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %222
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc117 unwind label %.loopexit

.noexc117:                                        ; preds = %.noexc.i.i
  store ptr %229, ptr %224, align 8
  %230 = load i64, ptr %1, align 8
  store i64 %230, ptr %225, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc117, %222
  %231 = phi ptr [ %229, %.noexc117 ], [ %225, %222 ]
  switch i64 %227, label %234 [
    i64 1, label %232
    i64 0, label %235
  ]

232:                                              ; preds = %._crit_edge.i.i.i
  %233 = load i8, ptr %226, align 1
  store i8 %233, ptr %231, align 1
  br label %235

234:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %226, i64 %227, i1 false)
  br label %235

235:                                              ; preds = %234, %232, %._crit_edge.i.i.i
  %236 = load i64, ptr %1, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i64 %236, ptr %237, align 8
  %238 = load ptr, ptr %224, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %236
  store i8 0, ptr %239, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  %240 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %111, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store i64 %115, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %0, ptr %242, align 8
  %.078.i.i.i = load ptr, ptr %82, align 8
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i, label %.lr.ph.i.i.i118

.lr.ph.i.i.i118:                                  ; preds = %235, %.lr.ph.i.i.i118
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i118 ], [ %.078.i.i.i, %235 ]
  %243 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %244 = load i64, ptr %243, align 8
  %245 = icmp ult i64 %111, %244
  %.in.v.i.i.i = select i1 %245, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i119 = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i119, label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i, label %.lr.ph.i.i.i118, !llvm.loop !36

_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i: ; preds = %.lr.ph.i.i.i118
  %246 = icmp eq ptr %.0710.i.i.i, %83
  %spec.select.i.i120 = or i1 %246, %245
  br label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i

_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i, %235
  %.0.lcssa.i10.i.i = phi ptr [ %83, %235 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %247 = phi i1 [ true, %235 ], [ %spec.select.i.i120, %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %248 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %249 unwind label %278

249:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 32
  store i64 %111, ptr %250, align 8
  %.sroa.6149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 40
  store ptr %.0.i, ptr %.sroa.6149.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %247, ptr noundef nonnull %248, ptr noundef nonnull %.0.lcssa.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %83) #26
  %251 = load i64, ptr %84, align 8
  %252 = add i64 %251, 1
  store i64 %252, ptr %84, align 8
  %.078.i.i.i122 = load ptr, ptr %85, align 8
  %.not9.i.i.i123 = icmp eq ptr %.078.i.i.i122, null
  br i1 %.not9.i.i.i123, label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i132, label %.lr.ph.i.i.i124

.lr.ph.i.i.i124:                                  ; preds = %249, %.lr.ph.i.i.i124
  %.0710.i.i.i125 = phi ptr [ %.07.i.i.i128, %.lr.ph.i.i.i124 ], [ %.078.i.i.i122, %249 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i125, i64 32
  %254 = load i64, ptr %253, align 8
  %255 = icmp ult i64 %115, %254
  %.in.v.i.i.i126 = select i1 %255, i64 16, i64 24
  %.in.i.i.i127 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i125, i64 %.in.v.i.i.i126
  %.07.i.i.i128 = load ptr, ptr %.in.i.i.i127, align 8
  %.not.i.i.i129 = icmp eq ptr %.07.i.i.i128, null
  br i1 %.not.i.i.i129, label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i130, label %.lr.ph.i.i.i124, !llvm.loop !36

_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i130: ; preds = %.lr.ph.i.i.i124
  %256 = icmp eq ptr %.0710.i.i.i125, %86
  %spec.select.i.i131 = or i1 %256, %255
  br label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i132

_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i132: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i130, %249
  %.0.lcssa.i10.i.i133 = phi ptr [ %86, %249 ], [ %.0710.i.i.i125, %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i130 ]
  %257 = phi i1 [ true, %249 ], [ %spec.select.i.i131, %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i130 ]
  %258 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %259 unwind label %280

259:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i132
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 32
  store i64 %115, ptr %260, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %258, i64 40
  store ptr %.0.i, ptr %.sroa.6.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %257, ptr noundef nonnull %258, ptr noundef nonnull %.0.lcssa.i10.i.i133, ptr noundef nonnull align 8 dereferenceable(32) %86) #26
  %261 = load i64, ptr %87, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %87, align 8
  br label %263

263:                                              ; preds = %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %.239 = phi i64 [ %.037181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.037181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %223, %259 ]
  %264 = load ptr, ptr %9, align 8
  %265 = icmp eq ptr %264, %74
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %263
  %266 = load i64, ptr %75, align 8
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %263
  %268 = load i64, ptr %74, align 8
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %270

270:                                              ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %.138 = phi i64 [ %.239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.037181, %102 ]
  %271 = load ptr, ptr %8, align 8
  %272 = icmp eq ptr %271, %92
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %270
  %273 = load i64, ptr %93, align 8
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %270
  %275 = load i64, ptr %92, align 8
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %277 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0163.0180) #29
  %.not171 = icmp eq ptr %277, %67
  br i1 %.not171, label %._crit_edge, label %102, !llvm.loop !37

.loopexit:                                        ; preds = %188, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %.noexc.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %282

.loopexit.split-lp:                               ; preds = %203
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %282

278:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i132
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %282

282:                                              ; preds = %.loopexit, %.loopexit.split-lp, %278, %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %281, %280 ], [ %279, %278 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %283 = load ptr, ptr %9, align 8
  %284 = icmp eq ptr %283, %74
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %282
  %285 = load i64, ptr %75, align 8
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %282
  %287 = load i64, ptr %74, align 8
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %289

289:                                              ; preds = %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %144, %140
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ], [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %145, %144 ]
  %290 = load ptr, ptr %8, align 8
  %291 = icmp eq ptr %290, %92
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %289
  %292 = load i64, ptr %93, align 8
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %289
  %294 = load i64, ptr %92, align 8
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %296

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn51.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn51.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ]
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6Assimp3FBX18FileGlobalSettingsESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit

_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit: ; preds = %3, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #28
  br label %27

27:                                               ; preds = %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN6Assimp3FBX8DocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(56) %13) #26
  br label %_ZN6Assimp3FBX10LazyObjectD2Ev.exit

_ZN6Assimp3FBX10LazyObjectD2Ev.exit:              ; preds = %.lr.ph, %_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i
  store ptr null, ptr %12, align 8
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.013.018) #29
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
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  br label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %28, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 24) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EED2Ev.exit, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %67 = load i64, ptr %62, align 8
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = load ptr, ptr %70, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef %71)
          to label %_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev.exit unwind label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #31
  unreachable

_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %76)
          to label %_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev.exit8 unwind label %77

77:                                               ; preds = %_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev.exit
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #31
  unreachable

_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev.exit8: ; preds = %_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef %82)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit unwind label %83

83:                                               ; preds = %_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev.exit8
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit: ; preds = %_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev.exit8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %87)
          to label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEED2Ev.exit unwind label %88

88:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #31
  unreachable

_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit
  ret void

.lr.ph22:                                         ; preds = %._crit_edge, %_ZN6Assimp3FBX10ConnectionD2Ev.exit
  %.sroa.09.020 = phi ptr [ %102, %_ZN6Assimp3FBX10ConnectionD2Ev.exit ], [ %8, %._crit_edge ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.09.020, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.lr.ph22
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  br label %_ZN6Assimp3FBX10ConnectionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph22
  %100 = load i64, ptr %95, align 8
  %101 = add i64 %100, 1
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #28
  br label %_ZN6Assimp3FBX10ConnectionD2Ev.exit

_ZN6Assimp3FBX10ConnectionD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.09.020) #29
  %.not16 = icmp eq ptr %102, %9
  br i1 %.not16, label %._crit_edge23, label %.lr.ph22
}

declare noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA14_KcRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %1) #26
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(14) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %40

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %40
  %48 = load i64, ptr %43, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %common.resume
}

declare void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN6Assimp3FBX4Util16GetPropertyTableERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7ElementERKNS0_5ScopeEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #4

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
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
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
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #28
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #28
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

declare noundef i64 @_ZN6Assimp3FBX14ParseTokenAsIDERKNS0_5TokenERPKc(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

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
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
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
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #28
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #28
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

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
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
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
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %1, ptr %3, align 8, !alias.scope !39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

declare noundef i64 @_ZN6Assimp3FBX14ParseTokenAsIDERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #27
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
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #30
  %.not.i8.i = icmp eq ptr %5, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX14AnimationStackESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %26) #28
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
  %.sroa.020.025 = phi ptr [ %32, %.lr.ph ], [ %96, %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE9push_backERKS4_.exit ]
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
  %50 = call ptr @__dynamic_cast(ptr nonnull %49, ptr nonnull @_ZTIN6Assimp3FBX6ObjectE, ptr nonnull @_ZTIN6Assimp3FBX14AnimationStackE, i64 0) #26
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN6Assimp3FBX10LazyObject3GetINS0_14AnimationStackEEEPKT_b.exit.thread, label %70

_ZN6Assimp3FBX10LazyObject3GetINS0_14AnimationStackEEEPKT_b.exit.thread: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZN6Assimp3FBX10LazyObject3GetINS0_14AnimationStackEEEPKT_b.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  store ptr %35, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 36, ptr %2, align 8
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %52, ptr %3, align 8
  %53 = load i64, ptr %2, align 8
  store i64 %53, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %52, ptr noundef nonnull align 1 dereferenceable(36) @.str.71, i64 36, i1 false)
  store i64 %53, ptr %36, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null)
          to label %55 unwind label %62

55:                                               ; preds = %_ZN6Assimp3FBX10LazyObject3GetINS0_14AnimationStackEEEPKT_b.exit.thread
  %56 = load ptr, ptr %3, align 8
  %57 = icmp eq ptr %56, %35
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %58 = load i64, ptr %36, align 8
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %60 = load i64, ptr %35, align 8
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE9push_backERKS4_.exit

62:                                               ; preds = %_ZN6Assimp3FBX10LazyObject3GetINS0_14AnimationStackEEEPKT_b.exit.thread
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %3, align 8
  %65 = icmp eq ptr %64, %35
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %62
  %66 = load i64, ptr %36, align 8
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %62
  %68 = load i64, ptr %35, align 8
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %63

70:                                               ; preds = %_ZN6Assimp3FBX10LazyObject3GetINS0_14AnimationStackEEEPKT_b.exit
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %22, align 8
  %.not.i17 = icmp eq ptr %71, %72
  br i1 %.not.i17, label %76, label %73

73:                                               ; preds = %70
  store ptr %50, ptr %71, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %6, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE9push_backERKS4_.exit

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i = icmp ne i64 %87, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %88 = shl nuw nsw i64 %87, 3
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #30
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store ptr %50, ptr %90, align 8
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

92:                                               ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %92, %_ZNKSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #28
  br label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %89, ptr %4, align 8
  store ptr %93, ptr %6, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %89, i64 %87
  store ptr %95, ptr %22, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 8
  %.not = icmp eq ptr %96, %31
  br i1 %.not, label %.loopexit, label %37

.loopexit:                                        ; preds = %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE9push_backERKS4_.exit, %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE7reserveEm.exit, %1, %9
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK6Assimp3FBX8Document9GetObjectEm(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(336) %0, i64 noundef %1) local_unnamed_addr #14 align 2 {
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

_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit, %13
  %16 = phi ptr [ %15, %13 ], [ null, %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit ], [ null, %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ null, %2 ]
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
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i) #29
  %26 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i12 = icmp eq ptr %25, %.sroa.3.0.i.i
  br i1 %.not.i.i12, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp3FBX10ConnectionEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit, label %.lr.ph.i.i11, !llvm.loop !46

_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp3FBX10ConnectionEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit: ; preds = %.lr.ph.i.i11
  %27 = icmp samesign ugt i64 %.06.i.i, 1152921504606846974
  br i1 %27, label %28, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i

28:                                               ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp3FBX10ConnectionEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #27
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %28
  unreachable

_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp3FBX10ConnectionEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = shl nuw nsw i64 %26, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
          to label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE7reserveEm.exit unwind label %43

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %0, align 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %26
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
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
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %56) #28
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %65, ptr %0, align 8
  store ptr %70, ptr %34, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %63
  store ptr %72, ptr %29, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %50
  %73 = phi ptr [ %70, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %52, %50 ]
  %74 = phi ptr [ %65, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %47, %50 ]
  %75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.048) #29
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
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #28
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #26
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
  %29 = getelementptr inbounds nuw ptr, ptr %5, i64 %.088
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #29
  %32 = getelementptr inbounds nuw [6 x i64], ptr %8, i64 0, i64 %.088
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
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i) #29
  %35 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i42 = icmp eq ptr %34, %.sroa.3.0.i.i
  br i1 %.not.i.i42, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp3FBX10ConnectionEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit, label %.lr.ph.i.i41, !llvm.loop !46

_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp3FBX10ConnectionEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit: ; preds = %.lr.ph.i.i41
  %36 = icmp samesign ugt i64 %.06.i.i, 1152921504606846974
  br i1 %36, label %37, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i

37:                                               ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp3FBX10ConnectionEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #27
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %37
  unreachable

_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp3FBX10ConnectionEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = shl nuw nsw i64 %35, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #30
          to label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE7reserveEm.exit unwind label %52

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %0, align 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %35
  store ptr %42, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %54

._crit_edge96:                                    ; preds = %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit
  %.pre = load ptr, ptr %0, align 8
  %.not.i.i44 = icmp eq ptr %.pre, %125
  br i1 %.not.i.i44, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESt7_Mem_fnIMS4_KFbS6_EEEvT_SG_T0_.exit, label %44

44:                                               ; preds = %._crit_edge96
  %45 = ptrtoint ptr %125 to i64
  %46 = ptrtoint ptr %.pre to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %48, i1 true)
  %50 = shl nuw nsw i64 %49, 1
  %51 = xor i64 %50, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_T1_(ptr %.pre, ptr %125, i64 noundef %51, i64 ptrtoint (ptr @_ZNK6Assimp3FBX10Connection7CompareEPKS1_ to i64), i64 0)
          to label %.noexc45 unwind label %52

.noexc45:                                         ; preds = %44
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_(ptr %.pre, ptr %125, i64 ptrtoint (ptr @_ZNK6Assimp3FBX10Connection7CompareEPKS1_ to i64), i64 0)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESt7_Mem_fnIMS4_KFbS6_EEEvT_SG_T0_.exit unwind label %52

52:                                               ; preds = %.noexc45, %44, %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i, %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %128

54:                                               ; preds = %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE7reserveEm.exit, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit
  %55 = phi ptr [ %40, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE7reserveEm.exit ], [ %125, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit ]
  %.sroa.0.094 = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE7reserveEm.exit ], [ %127, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit ]
  %56 = phi ptr [ %40, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE7reserveEm.exit ], [ %126, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit ]
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
  %.19.i.i.i.i.i50.lcssa.sink114 = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i50, %.lr.ph.i.i.i.i.i47 ]
  %.sink112 = phi i64 [ %66, %.lr.ph.i.i.i.i.i ], [ %72, %.lr.ph.i.i.i.i.i47 ]
  %76 = icmp ne ptr %.19.i.i.i.i.i50.lcssa.sink114, %63
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i50.lcssa.sink114, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = icmp uge i64 %.sink112, %78
  tail call void @llvm.assume(i1 %79)
  %.in = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i50.lcssa.sink114, i64 40
  %80 = load ptr, ptr %.in, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  br i1 %.not97, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %_ZNK6Assimp3FBX10Connection21LazyDestinationObjectEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  br label %91

._crit_edge92:                                    ; preds = %99, %_ZNK6Assimp3FBX10Connection21LazyDestinationObjectEv.exit
  %90 = icmp eq ptr %84, null
  br i1 %90, label %.critedge, label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit.split-lp:                               ; preds = %110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %128

91:                                               ; preds = %.lr.ph91, %99
  %.03489 = phi i64 [ 0, %.lr.ph91 ], [ %100, %99 ]
  %92 = getelementptr inbounds nuw [6 x i64], ptr %8, i64 0, i64 %.03489
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %89, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw ptr, ptr %5, i64 %.03489
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @strncmp(ptr noundef %97, ptr noundef %84, i64 noundef %89) #29
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %.critedge, label %99

99:                                               ; preds = %91, %95
  %100 = add nuw i64 %.03489, 1
  %exitcond101.not = icmp eq i64 %100, %6
  br i1 %exitcond101.not, label %._crit_edge92, label %91, !llvm.loop !49

.critedge:                                        ; preds = %95, %._crit_edge92
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.094, i64 40
  %102 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %55, %102
  br i1 %.not.i, label %105, label %103

103:                                              ; preds = %.critedge
  store ptr %58, ptr %55, align 8
  %104 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %104, ptr %43, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit

105:                                              ; preds = %.critedge
  %106 = ptrtoint ptr %55 to i64
  %107 = ptrtoint ptr %56 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775800
  br i1 %109, label %110, label %_ZNKSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE12_M_check_lenEmPKc.exit.i.i

110:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %110
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %105
  %111 = ashr exact i64 %108, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i, %111
  %113 = icmp ult i64 %112, %111
  %114 = tail call i64 @llvm.umin.i64(i64 %112, i64 1152921504606846975)
  %115 = select i1 %113, i64 1152921504606846975, i64 %114
  %.not.i.i.i55 = icmp ne i64 %115, 0
  tail call void @llvm.assume(i1 %.not.i.i.i55)
  %116 = shl nuw nsw i64 %115, 3
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #30
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %118 = getelementptr inbounds i8, ptr %117, i64 %108
  %119 = load ptr, ptr %101, align 8
  store ptr %119, ptr %118, align 8
  %120 = icmp sgt i64 %108, 0
  br i1 %120, label %121, label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

121:                                              ; preds = %.noexc57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %117, ptr align 8 %56, i64 %108, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %121, %.noexc57
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.not.i17.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %123

123:                                              ; preds = %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %108) #28
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %123, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %117, ptr %0, align 8
  store ptr %122, ptr %43, align 8
  %124 = getelementptr inbounds nuw ptr, ptr %117, i64 %115
  store ptr %124, ptr %38, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %103, %._crit_edge92
  %125 = phi ptr [ %122, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %104, %103 ], [ %55, %._crit_edge92 ]
  %126 = phi ptr [ %117, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %56, %103 ], [ %56, %._crit_edge92 ]
  %127 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.094) #29
  %.not84 = icmp eq ptr %127, %.sroa.3.0.i.i
  br i1 %.not84, label %._crit_edge96, label %54, !llvm.loop !50

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESt7_Mem_fnIMS4_KFbS6_EEEvT_SG_T0_.exit: ; preds = %27, %._crit_edge, %.loopexit85, %._crit_edge96, %.noexc45
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #26
  ret void

128:                                              ; preds = %.loopexit, %.loopexit.split-lp, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %129 = load ptr, ptr %0, align 8
  %.not.i.i.i58 = icmp eq ptr %129, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  tail call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #28
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit: ; preds = %128, %130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #26
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6Assimp3FBX10Connection21LazyDestinationObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #16 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6Assimp3FBX10Connection16LazySourceObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #16 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @_ZNK6Assimp3FBX8Document23GetConnectionsSequencedEmbRKSt8multimapImPKNS0_10ConnectionESt4lessImESaISt4pairIKmS5_EEEPKPKcm(ptr dead_on_unwind writable sret(%"class.std::vector.181") align 8 %0, ptr nonnull readonly align 8 poison, i64 noundef %2, i1 noundef zeroext true, ptr noundef nonnull readonly align 8 dereferenceable(48) %6, ptr noundef nonnull readonly %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_ZNK6Assimp3FBX8Document23GetConnectionsSequencedEmbRKSt8multimapImPKNS0_10ConnectionESt4lessImESaISt4pairIKmS5_EEEPKPKcm(ptr dead_on_unwind writable sret(%"class.std::vector.181") align 8 %0, ptr nonnull readonly align 8 poison, i64 noundef %2, i1 noundef zeroext false, ptr noundef nonnull readonly align 8 dereferenceable(48) %6, ptr noundef nonnull readonly %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
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

_ZNK6Assimp3FBX8Document9GetObjectEm.exit.thread: ; preds = %1, %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.i, %_ZNK6Assimp3FBX8Document9GetObjectEm.exit, %19
  %.0 = phi ptr [ %20, %19 ], [ null, %_ZNK6Assimp3FBX8Document9GetObjectEm.exit ], [ null, %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.i ], [ null, %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ null, %1 ]
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

_ZNK6Assimp3FBX8Document9GetObjectEm.exit.thread: ; preds = %1, %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.i, %_ZNK6Assimp3FBX8Document9GetObjectEm.exit, %19
  %.0 = phi ptr [ %20, %19 ], [ null, %_ZNK6Assimp3FBX8Document9GetObjectEm.exit ], [ null, %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.i ], [ null, %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX6ObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN6Assimp3FBX6ObjectD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZN6Assimp3FBX6ObjectD2Ev.exit

_ZN6Assimp3FBX6ObjectD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #28
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %15, %.lr.ph
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %37 = load i64, ptr %32, align 8
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

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
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i) #26
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
  %20 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #26
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
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i) #26
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
  %41 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i37) #26
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
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %.123 = phi ptr [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.068, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %45 = getelementptr inbounds nuw i8, ptr %.068, i64 %.sink
  %.0 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_upper_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit, label %8, !llvm.loop !55

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_upper_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit: ; preds = %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40, %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit
  %.sroa.055.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.123, %44 ]
  %.sroa.3.0 = phi ptr [ %.02267, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.123, %44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.055.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

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
  br i1 %.not.i.i.i.i, label %31, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !68
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %31, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !alias.scope !68
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %10, align 8, !alias.scope !68
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %9, align 8, !alias.scope !68
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #28
  br label %.body

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %31, %16
  %33 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %46 = load i64, ptr %41, align 8
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #26
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #26
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
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
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !78
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !78
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !78
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !78
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #28
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret void

37:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6Assimp3FBX13PropertyTableD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
declare void @_ZN6Assimp3FBX13PropertyTableD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #20

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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #19 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6Assimp3FBX13PropertyTableD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #28
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
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
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %36

.body:                                            ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  resume { ptr, i32 } %35

36:                                               ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %19, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

declare void @_ZN6Assimp3FBX13PropertyTableC1ERKNS0_7ElementESt10shared_ptrIKS1_E(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const Assimp::FBX::PropertyTable>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const Assimp::FBX::PropertyTable>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
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
  store i8 0, ptr %13, align 1
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
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
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
  %45 = phi i1 [ true, %31 ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
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
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  %64 = load ptr, ptr %53, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i

_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i: ; preds = %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %59, %51
  %75 = load ptr, ptr %8, align 8
  %76 = icmp eq ptr %75, %11
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i
  %77 = load i64, ptr %25, align 8
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i
  %79 = load i64, ptr %11, align 8
  %80 = add i64 %79, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
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
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #26
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
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #26
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
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #26
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #26
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
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #26
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %37, label %4

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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #28
  br label %37

37:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %1
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
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #26
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
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
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
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #26
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #21

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
  %17 = getelementptr inbounds nuw ptr, ptr %0, i64 %16
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
  %42 = getelementptr inbounds ptr, ptr %0, i64 %.09.i.i
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
  %53 = getelementptr inbounds nuw ptr, ptr %0, i64 %52
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
  %14 = getelementptr inbounds ptr, ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds ptr, ptr %0, i64 %15
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %5
  %19 = load ptr, ptr %16, align 8
  %20 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %19)
  %spec.select.us = select i1 %20, i64 %15, i64 %13
  %21 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.us
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %0, i64 %.038.us
  store ptr %22, ptr %23, align 8
  %24 = icmp slt i64 %spec.select.us, %8
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.us, label %._crit_edge, !llvm.loop !89

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit
  %.038 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit ], [ %1, %.lr.ph ]
  %25 = shl i64 %.038, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds ptr, ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds ptr, ptr %0, i64 %28
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 %4
  %34 = getelementptr i8, ptr %33, i64 -1
  %35 = load ptr, ptr %34, align 8, !nosanitize !18
  %36 = load ptr, ptr %29, align 8
  %37 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %36)
  %spec.select = select i1 %37, i64 %28, i64 %26
  %38 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %0, i64 %.038
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
  %51 = getelementptr inbounds ptr, ptr %0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
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
  %58 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.us
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %5
  %61 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef %3)
  br i1 %61, label %62, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_SK_T1_RT2_.exit

62:                                               ; preds = %.lr.ph.i.us
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.us
  store ptr %63, ptr %64, align 8
  %65 = icmp sgt i64 %.0920.i.us, %1
  br i1 %65, label %.lr.ph.i.us, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_SK_T1_RT2_.exit, !llvm.loop !90

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %74
  %.019.i = phi i64 [ %.0920.i, %74 ], [ %.1, %.lr.ph.i.preheader ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %66 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i
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
  %76 = getelementptr inbounds ptr, ptr %0, i64 %.019.i
  store ptr %75, ptr %76, align 8
  %77 = icmp sgt i64 %.0920.i, %1
  br i1 %77, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_SK_T1_RT2_.exit, !llvm.loop !90

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_SK_T1_RT2_.exit: ; preds = %74, %.lr.ph.i, %62, %.lr.ph.i.us, %54
  %.0.lcssa.i = phi i64 [ %.1, %54 ], [ %.019.i.us, %.lr.ph.i.us ], [ %.0920.i.us, %62 ], [ %.019.i, %.lr.ph.i ], [ %.0920.i, %74 ]
  %78 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

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
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
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
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
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
  %.sink31 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit ], [ %.sroa.0.026, %.split.i ], [ %.sroa.0.012.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i ]
  store ptr %34, ptr %.sink31, align 8
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit, !llvm.loop !91

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.us, %.preheader, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin allocsize(0) }
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

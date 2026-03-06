; ModuleID = 'bench/draco/original/ply_reader.ll'
source_filename = "bench/draco/original/ply_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.draco::Status" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.draco::StatusOr" = type <{ %"class.draco::Status", i8, [7 x i8] }>
%"struct.std::array" = type { [10 x i8] }
%"class.draco::DecoderBuffer" = type <{ ptr, i64, i64, %"class.draco::DecoderBuffer::BitDecoder", i8, i8, i16, [4 x i8] }>
%"class.draco::DecoderBuffer::BitDecoder" = type { ptr, ptr, i64 }
%"class.draco::PlyElement" = type { %"class.std::__cxx11::basic_string", i64, %"class.std::vector.8", %"class.std::map" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<draco::PlyProperty, std::allocator<draco::PlyProperty>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::PlyProperty, std::allocator<draco::PlyProperty>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::PlyProperty, std::allocator<draco::PlyProperty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::PlyProperty, std::allocator<draco::PlyProperty>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.draco::PlyProperty" = type { %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.3", i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.30" = type { i8 }
%"class.draco::PlyPropertyWriter" = type { ptr, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_ = comdat any

$_ZNSt6vectorIN5draco10PlyElementESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZN5draco10PlyElementD2Ev = comdat any

$_ZN5draco10PlyElement11AddPropertyERKNS_11PlyPropertyE = comdat any

$_ZN5draco11PlyPropertyD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5draco11PlyPropertyC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorIN5draco10PlyElementESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt19__relocate_object_aIN5draco10PlyElementES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE_E9_M_invokeERKSt9_Any_dataOd = comdat any

$_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE0_E9_M_invokeERKSt9_Any_dataOd = comdat any

$_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE1_E9_M_invokeERKSt9_Any_dataOd = comdat any

$_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE2_E9_M_invokeERKSt9_Any_dataOd = comdat any

$_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE2_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE3_E9_M_invokeERKSt9_Any_dataOd = comdat any

$_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE3_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE4_E9_M_invokeERKSt9_Any_dataOd = comdat any

$_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE4_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE5_E9_M_invokeERKSt9_Any_dataOd = comdat any

$_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE6_E9_M_invokeERKSt9_Any_dataOd = comdat any

$_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE6_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTIZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE_ = comdat any

$_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE_ = comdat any

$_ZTIZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE0_ = comdat any

$_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE0_ = comdat any

$_ZTIZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE1_ = comdat any

$_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE1_ = comdat any

$_ZTIZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE2_ = comdat any

$_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE2_ = comdat any

$_ZTIZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE3_ = comdat any

$_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE3_ = comdat any

$_ZTIZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE4_ = comdat any

$_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE4_ = comdat any

$_ZTIZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE5_ = comdat any

$_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE5_ = comdat any

$_ZTIZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE6_ = comdat any

$_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"ply\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Not a valid ply file\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Missing or wrong format line\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Unsupported PLY version\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"binary_big_endian\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"Unsupported format. Currently we support only ascii and binary_little_endian format.\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Couldn't parse properties\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"End of file reached before the end_header\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"end_header\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Wrong property data type\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Wrong property list type\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"uchar\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"int16\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"float32\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"float64\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTIZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE_ = linkonce_odr dso_local constant [58 x i8] c"ZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE0_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE0_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE0_ = linkonce_odr dso_local constant [59 x i8] c"ZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE0_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE1_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE1_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE1_ = linkonce_odr dso_local constant [59 x i8] c"ZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE1_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE2_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE2_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE2_ = linkonce_odr dso_local constant [59 x i8] c"ZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE2_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE3_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE3_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE3_ = linkonce_odr dso_local constant [59 x i8] c"ZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE3_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE4_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE4_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE4_ = linkonce_odr dso_local constant [59 x i8] c"ZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE4_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE5_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE5_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE5_ = linkonce_odr dso_local constant [59 x i8] c"ZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE5_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE6_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE6_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE6_ = linkonce_odr dso_local constant [59 x i8] c"ZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE6_\00", comdat, align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ply_reader.cc, ptr null }]
@switch.table._ZN5draco9PlyReader21ParseElementDataAsciiEPNS_13DecoderBufferEi = private unnamed_addr constant [10 x ptr] [ptr @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE2_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE4_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE3_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr poison, ptr poison, ptr @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE6_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation], align 8
@switch.table._ZN5draco9PlyReader21ParseElementDataAsciiEPNS_13DecoderBufferEi.1 = private unnamed_addr constant [10 x ptr] [ptr @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE0_E9_M_invokeERKSt9_Any_dataOd, ptr @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE_E9_M_invokeERKSt9_Any_dataOd, ptr @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE2_E9_M_invokeERKSt9_Any_dataOd, ptr @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE1_E9_M_invokeERKSt9_Any_dataOd, ptr @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE4_E9_M_invokeERKSt9_Any_dataOd, ptr @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE3_E9_M_invokeERKSt9_Any_dataOd, ptr poison, ptr poison, ptr @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE5_E9_M_invokeERKSt9_Any_dataOd, ptr @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE6_E9_M_invokeERKSt9_Any_dataOd], align 8

@_ZN5draco11PlyPropertyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8DataTypeES9_ = dso_local unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN5draco11PlyPropertyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8DataTypeES9_
@_ZN5draco10PlyElementC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5draco10PlyElementC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl
@_ZN5draco9PlyReaderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5draco9PlyReaderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco11PlyPropertyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8DataTypeES9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !14
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !10
  %12 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %12, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %4 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !13
  %19 = load ptr, ptr %0, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  store i32 %2, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %3, ptr %24, align 8, !tbaa !29
  %25 = invoke noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef %2)
          to label %26 unwind label %31

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %25, ptr %27, align 4, !tbaa !30
  %28 = invoke noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef %3)
          to label %29 unwind label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %28, ptr %30, align 4, !tbaa !31
  ret void

31:                                               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %22, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %31, %34
  %40 = load ptr, ptr %21, align 8, !tbaa !34
  %.not.i.i.i7 = icmp eq ptr %40, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %41
  %47 = load ptr, ptr %0, align 8, !tbaa !10
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %49 = load i64, ptr %6, align 8, !tbaa !15
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %32
}

declare noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco10PlyElementC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !14
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !10
  %11 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %22, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %22, ptr %24, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %22, ptr %25, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %26, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5draco9PlyReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(76) initializes((0, 24), (32, 36), (40, 48)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco9PlyReader4ReadEPNS_13DecoderBufferE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector.21", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %22, align 8, !tbaa !13
  store i8 0, ptr %21, align 8, !tbaa !15
  %23 = invoke noundef zeroext i1 @_ZN5draco6parser11ParseStringEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %2, ptr noundef nonnull %10)
          to label %24 unwind label %53

24:                                               ; preds = %3
  br i1 %23, label %25, label %.noexc.i

25:                                               ; preds = %24
  %26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str) #25
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %63, label %.noexc.i

.noexc.i:                                         ; preds = %25, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %27, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 20, ptr %9, align 8, !tbaa !14
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i
  store ptr %28, ptr %11, align 8, !tbaa !10
  %29 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %29, ptr %27, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %28, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 -3, ptr %0, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %33, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = load i64, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %36, ptr %8, align 8, !tbaa !14
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc31 unwind label %57

.noexc31:                                         ; preds = %.noexc.i.i
  store ptr %38, ptr %33, align 8, !tbaa !10
  %39 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %39, ptr %34, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc31, %.noexc
  %40 = phi ptr [ %38, %.noexc31 ], [ %34, %.noexc ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i8, ptr %35, align 1, !tbaa !15
  store i8 %42, ptr %40, align 1, !tbaa !15
  br label %44

43:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %35, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i.i
  %45 = load i64, ptr %8, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %45, ptr %46, align 8, !tbaa !13
  %47 = load ptr, ptr %33, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = load ptr, ptr %11, align 8, !tbaa !10
  %50 = icmp eq ptr %49, %27
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %51 = load i64, ptr %27, align 8, !tbaa !15
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %248

53:                                               ; preds = %64, %63, %3
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %253

55:                                               ; preds = %.noexc.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

57:                                               ; preds = %.noexc.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %11, align 8, !tbaa !10
  %60 = icmp eq ptr %59, %27
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %57
  %61 = load i64, ptr %27, align 8, !tbaa !15
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %55
  %.pn28 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %253

63:                                               ; preds = %25
  invoke void @_ZN5draco6parser8SkipLineEPNS_13DecoderBufferE(ptr noundef %2)
          to label %64 unwind label %53

64:                                               ; preds = %63
  invoke void @_ZN5draco6parser9ParseLineEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %2, ptr noundef nonnull %10)
          to label %65 unwind label %53

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %66, ptr %12, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %67, align 8, !tbaa !13
  store i8 0, ptr %66, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %68, ptr %13, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %69, align 8, !tbaa !13
  store i8 0, ptr %68, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5draco9PlyReader10SplitWordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.21") align 8 %14, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %70 unwind label %86

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  %73 = load ptr, ptr %14, align 8, !tbaa !71
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %76, 64
  br i1 %77, label %78, label %.noexc.i39

78:                                               ; preds = %70
  %79 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.2) #25
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.noexc.i39

81:                                               ; preds = %78
  %82 = load ptr, ptr %14, align 8, !tbaa !71
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %81
  %84 = load ptr, ptr %14, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %124 unwind label %88

86:                                               ; preds = %65
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %239

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %81, %_ZN5draco6StatusD2Ev.exit, %180
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %238

.noexc.i39:                                       ; preds = %78, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %90, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 28, ptr %7, align 8, !tbaa !14
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc40 unwind label %116

.noexc40:                                         ; preds = %.noexc.i39
  store ptr %91, ptr %15, align 8, !tbaa !10
  %92 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %92, ptr %90, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %91, ptr noundef nonnull align 1 dereferenceable(28) @.str.3, i64 28, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !13
  %94 = load ptr, ptr %15, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 -3, ptr %0, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %97, ptr %96, align 8, !tbaa !4
  %98 = load ptr, ptr %15, align 8, !tbaa !10
  %99 = load i64, ptr %93, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %99, ptr %6, align 8, !tbaa !14
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %.noexc.i.i43, label %._crit_edge.i.i.i42

.noexc.i.i43:                                     ; preds = %.noexc40
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc44 unwind label %118

.noexc44:                                         ; preds = %.noexc.i.i43
  store ptr %101, ptr %96, align 8, !tbaa !10
  %102 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %102, ptr %97, align 8, !tbaa !15
  br label %._crit_edge.i.i.i42

._crit_edge.i.i.i42:                              ; preds = %.noexc44, %.noexc40
  %103 = phi ptr [ %101, %.noexc44 ], [ %97, %.noexc40 ]
  switch i64 %99, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %._crit_edge.i.i.i42
  %105 = load i8, ptr %98, align 1, !tbaa !15
  store i8 %105, ptr %103, align 1, !tbaa !15
  br label %107

106:                                              ; preds = %._crit_edge.i.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %98, i64 %99, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %._crit_edge.i.i.i42
  %108 = load i64, ptr %6, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %108, ptr %109, align 8, !tbaa !13
  %110 = load ptr, ptr %96, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %112 = load ptr, ptr %15, align 8, !tbaa !10
  %113 = icmp eq ptr %112, %90
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %107
  %114 = load i64, ptr %90, align 8, !tbaa !15
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

116:                                              ; preds = %.noexc.i39
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

118:                                              ; preds = %.noexc.i.i43
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %15, align 8, !tbaa !10
  %121 = icmp eq ptr %120, %90
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %118
  %122 = load i64, ptr %90, align 8, !tbaa !15
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %238

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %125 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4) #25
  %.not98 = icmp eq i32 %125, 0
  br i1 %.not98, label %160, label %.noexc.i53

.noexc.i53:                                       ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %126, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 23, ptr %5, align 8, !tbaa !14
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc54 unwind label %152

.noexc54:                                         ; preds = %.noexc.i53
  store ptr %127, ptr %16, align 8, !tbaa !10
  %128 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %128, ptr %126, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %127, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 23, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !13
  %130 = load ptr, ptr %16, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 -4, ptr %0, align 8, !tbaa !65
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %133, ptr %132, align 8, !tbaa !4
  %134 = load ptr, ptr %16, align 8, !tbaa !10
  %135 = load i64, ptr %129, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %135, ptr %4, align 8, !tbaa !14
  %136 = icmp ugt i64 %135, 15
  br i1 %136, label %.noexc.i.i57, label %._crit_edge.i.i.i56

.noexc.i.i57:                                     ; preds = %.noexc54
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc58 unwind label %154

.noexc58:                                         ; preds = %.noexc.i.i57
  store ptr %137, ptr %132, align 8, !tbaa !10
  %138 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %138, ptr %133, align 8, !tbaa !15
  br label %._crit_edge.i.i.i56

._crit_edge.i.i.i56:                              ; preds = %.noexc58, %.noexc54
  %139 = phi ptr [ %137, %.noexc58 ], [ %133, %.noexc54 ]
  switch i64 %135, label %142 [
    i64 1, label %140
    i64 0, label %143
  ]

140:                                              ; preds = %._crit_edge.i.i.i56
  %141 = load i8, ptr %134, align 1, !tbaa !15
  store i8 %141, ptr %139, align 1, !tbaa !15
  br label %143

142:                                              ; preds = %._crit_edge.i.i.i56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %134, i64 %135, i1 false)
  br label %143

143:                                              ; preds = %142, %140, %._crit_edge.i.i.i56
  %144 = load i64, ptr %4, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %144, ptr %145, align 8, !tbaa !13
  %146 = load ptr, ptr %132, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %148 = load ptr, ptr %16, align 8, !tbaa !10
  %149 = icmp eq ptr %148, %126
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %143
  %150 = load i64, ptr %126, align 8, !tbaa !15
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

152:                                              ; preds = %.noexc.i53
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

154:                                              ; preds = %.noexc.i.i57
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %16, align 8, !tbaa !10
  %157 = icmp eq ptr %156, %126
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %154
  %158 = load i64, ptr %126, align 8, !tbaa !15
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %152
  %.pn24 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %238

160:                                              ; preds = %124
  %161 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6) #25
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %180

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %164 unwind label %171

164:                                              ; preds = %163
  invoke void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef -4, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %165 unwind label %173

165:                                              ; preds = %164
  %166 = load ptr, ptr %17, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %165
  %169 = load i64, ptr %167, align 8, !tbaa !15
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

171:                                              ; preds = %163
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

173:                                              ; preds = %164
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %17, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %173
  %178 = load i64, ptr %176, align 8, !tbaa !15
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %171
  %.pn22 = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %238

180:                                              ; preds = %160
  %181 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8) #25
  %182 = icmp eq i32 %181, 0
  %spec.select = zext i1 %182 to i32
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %spec.select, ptr %183, align 8, !tbaa !57
  invoke void @_ZN5draco9PlyReader11ParseHeaderEPNS_13DecoderBufferE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2)
          to label %184 unwind label %88

184:                                              ; preds = %180
  %185 = load i32, ptr %0, align 8, !tbaa !65
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %.critedge

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZN5draco6StatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %187
  %192 = load i64, ptr %190, align 8, !tbaa !15
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #24
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %194 = invoke noundef zeroext i1 @_ZN5draco9PlyReader19ParsePropertiesDataEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2)
          to label %195 unwind label %88

195:                                              ; preds = %_ZN5draco6StatusD2Ev.exit
  br i1 %194, label %213, label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %197 unwind label %204

197:                                              ; preds = %196
  invoke void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %198 unwind label %206

198:                                              ; preds = %197
  %199 = load ptr, ptr %19, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %198
  %202 = load i64, ptr %200, align 8, !tbaa !15
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge

204:                                              ; preds = %196
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

206:                                              ; preds = %197
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %19, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %206
  %211 = load i64, ptr %209, align 8, !tbaa !15
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %212) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %204
  %.pn20 = phi { ptr, i32 } [ %205, %204 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %238

213:                                              ; preds = %195
  store i32 0, ptr %0, align 8, !tbaa !65, !alias.scope !72
  store ptr %190, ptr %188, align 8, !tbaa !4, !alias.scope !72
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %214, align 8, !tbaa !13, !alias.scope !72
  store i8 0, ptr %190, align 8, !tbaa !15, !alias.scope !72
  br label %.critedge

.critedge:                                        ; preds = %213, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %215 = load ptr, ptr %14, align 8, !tbaa !71
  %216 = load ptr, ptr %71, align 8, !tbaa !68
  %.not4.i.i.i.i = icmp eq ptr %215, %216
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %222, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %215, %.critedge ]
  %217 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %220 = load i64, ptr %218, align 8, !tbaa !15
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %222, %216
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %223 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %215, %.critedge ]
  %.not.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %224

224:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !77
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %223 to i64
  %229 = sub i64 %227, %228
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %229) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %230 = load ptr, ptr %13, align 8, !tbaa !10
  %231 = icmp eq ptr %230, %68
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %232 = load i64, ptr %68, align 8, !tbaa !15
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %234 = load ptr, ptr %12, align 8, !tbaa !10
  %235 = icmp eq ptr %234, %66
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %236 = load i64, ptr %66, align 8, !tbaa !15
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %248

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %88
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %89, %88 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  br label %239

239:                                              ; preds = %238, %86
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %238 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %240 = load ptr, ptr %13, align 8, !tbaa !10
  %241 = icmp eq ptr %240, %68
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %239
  %242 = load i64, ptr %68, align 8, !tbaa !15
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %244 = load ptr, ptr %12, align 8, !tbaa !10
  %245 = icmp eq ptr %244, %66
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %246 = load i64, ptr %66, align 8, !tbaa !15
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %247) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %253

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %249 = load ptr, ptr %10, align 8, !tbaa !10
  %250 = icmp eq ptr %249, %21
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %248
  %251 = load i64, ptr %21, align 8, !tbaa !15
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %252) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %53
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %.pn24.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %54, %53 ]
  %254 = load ptr, ptr %10, align 8, !tbaa !10
  %255 = icmp eq ptr %254, %21
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %253
  %256 = load i64, ptr %21, align 8, !tbaa !15
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn28.pn
}

declare noundef zeroext i1 @_ZN5draco6parser11ParseStringEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !14
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !10
  %12 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %12, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store i32 %1, ptr %0, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !14
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !10
  %12 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %12, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN5draco6parser8SkipLineEPNS_13DecoderBufferE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco6parser9ParseLineEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco9PlyReader10SplitWordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.21") align 8 initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 6) #25
  %.not95 = icmp eq i64 %10, -1
  br i1 %.not95, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13, !noalias !78
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i29

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %19 = phi i64 [ %10, %.lr.ph ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  %.096 = phi i64 [ 0, %.lr.ph ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %20 = load i64, ptr %13, align 8, !tbaa !13, !noalias !81
  %21 = icmp ugt i64 %.096, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

22:                                               ; preds = %18
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i64 noundef %.096, i64 noundef %20) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %18
  %23 = sub i64 %19, %.096
  store ptr %14, ptr %8, align 8, !tbaa !4, !alias.scope !81
  %24 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !81
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.096
  %26 = sub nuw i64 %20, %.096
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %23, i64 %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !81
  store i64 %spec.select.i.i.i, ptr %7, align 8, !tbaa !14, !noalias !81
  %27 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %27, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc23 unwind label %.loopexit76

.noexc23:                                         ; preds = %.noexc10.i.i
  store ptr %28, ptr %8, align 8, !tbaa !10, !alias.scope !81
  %29 = load i64, ptr %7, align 8, !tbaa !14, !noalias !81
  store i64 %29, ptr %14, align 8, !tbaa !15, !alias.scope !81
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %30 = phi ptr [ %28, %.noexc23 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load i8, ptr %25, align 1, !tbaa !15
  store i8 %32, ptr %30, align 1, !tbaa !15
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %25, i64 %spec.select.i.i.i, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i
  %35 = load i64, ptr %7, align 8, !tbaa !14, !noalias !81
  store i64 %35, ptr %15, align 8, !tbaa !13, !alias.scope !81
  %36 = load ptr, ptr %8, align 8, !tbaa !10, !alias.scope !81
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !81
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = load i64, ptr %15, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = ashr i64 %39, 2
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.i.i.i.i.preheader, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i.preheader:                         ; preds = %34
  %44 = and i64 %39, -4
  %scevgep = getelementptr i8, ptr %38, i64 %44
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %63
  %.058.i.i.i.i = phi i64 [ %65, %63 ], [ %42, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.038.057.i.i.i.i = phi ptr [ %64, %63 ], [ %38, %.lr.ph.i.i.i.i.preheader ]
  %45 = load i8, ptr %.sroa.038.057.i.i.i.i, align 1, !tbaa !15
  %46 = sext i8 %45 to i32
  %47 = call noundef i32 @isspace(i32 noundef %46) #25
  %.not.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit75, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = sext i8 %50 to i32
  %52 = call noundef i32 @isspace(i32 noundef %51) #25
  %.not.i16.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i16.i.i.i.i, label %.loopexit75.loopexit.split.loop.exit152, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = sext i8 %55 to i32
  %57 = call noundef i32 @isspace(i32 noundef %56) #25
  %.not.i17.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i17.i.i.i.i, label %.loopexit75.loopexit.split.loop.exit150, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = sext i8 %60 to i32
  %62 = call noundef i32 @isspace(i32 noundef %61) #25
  %.not.i18.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i18.i.i.i.i, label %.loopexit75.loopexit.split.loop.exit, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 4
  %65 = add nsw i64 %.058.i.i.i.i, -1
  %66 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !84

._crit_edge.i.i.i.i:                              ; preds = %63, %34
  %.sroa.038.0.lcssa.i.i.i.i = phi ptr [ %38, %34 ], [ %scevgep, %63 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.sroa.038.0.lcssa.i.i.i.i to i64
  %67 = sub i64 %41, %.pre-phi.i.i.i.i
  switch i64 %67, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit [
    i64 3, label %68
    i64 2, label %74
    i64 1, label %80
  ]

68:                                               ; preds = %._crit_edge.i.i.i.i
  %69 = load i8, ptr %.sroa.038.0.lcssa.i.i.i.i, align 1, !tbaa !15
  %70 = sext i8 %69 to i32
  %71 = call noundef i32 @isspace(i32 noundef %70) #25
  %.not.i19.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i19.i.i.i.i, label %.loopexit75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 1
  br label %74

74:                                               ; preds = %72, %._crit_edge.i.i.i.i
  %.sroa.038.1.i.i.i.i = phi ptr [ %73, %72 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %75 = load i8, ptr %.sroa.038.1.i.i.i.i, align 1, !tbaa !15
  %76 = sext i8 %75 to i32
  %77 = call noundef i32 @isspace(i32 noundef %76) #25
  %.not.i20.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i20.i.i.i.i, label %.loopexit75, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i, i64 1
  br label %80

80:                                               ; preds = %78, %._crit_edge.i.i.i.i
  %.sroa.038.2.i.i.i.i = phi ptr [ %79, %78 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %81 = load i8, ptr %.sroa.038.2.i.i.i.i, align 1, !tbaa !15
  %82 = sext i8 %81 to i32
  %83 = call noundef i32 @isspace(i32 noundef %82) #25
  %.not.i21.i.i.i.i = icmp eq i32 %83, 0
  %spec.select.i.i.i.i = select i1 %.not.i21.i.i.i.i, ptr %.sroa.038.2.i.i.i.i, ptr %40
  br label %.loopexit75

.loopexit75.loopexit.split.loop.exit:             ; preds = %58
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 3
  br label %.loopexit75

.loopexit75.loopexit.split.loop.exit150:          ; preds = %53
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 2
  br label %.loopexit75

.loopexit75.loopexit.split.loop.exit152:          ; preds = %48
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 1
  br label %.loopexit75

.loopexit75:                                      ; preds = %.lr.ph.i.i.i.i, %.loopexit75.loopexit.split.loop.exit, %.loopexit75.loopexit.split.loop.exit150, %.loopexit75.loopexit.split.loop.exit152, %80, %74, %68
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.1.i.i.i.i, %74 ], [ %spec.select.i.i.i.i, %80 ], [ %.sroa.038.0.lcssa.i.i.i.i, %68 ], [ %86, %.loopexit75.loopexit.split.loop.exit152 ], [ %85, %.loopexit75.loopexit.split.loop.exit150 ], [ %84, %.loopexit75.loopexit.split.loop.exit ], [ %.sroa.038.057.i.i.i.i, %.lr.ph.i.i.i.i ]
  %87 = icmp eq ptr %40, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %87, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %88

88:                                               ; preds = %.loopexit75
  %89 = load ptr, ptr %16, align 8, !tbaa !68
  %90 = load ptr, ptr %17, align 8, !tbaa !77
  %.not.i = icmp eq ptr %89, %90
  br i1 %.not.i, label %107, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %92, ptr %89, align 8, !tbaa !4
  %93 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %39, ptr %6, align 8, !tbaa !14
  %94 = icmp ugt i64 %39, 15
  br i1 %94, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %91
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc24 unwind label %108

.noexc24:                                         ; preds = %.noexc.i.i.i.i
  store ptr %95, ptr %89, align 8, !tbaa !10
  %96 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %96, ptr %92, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc24, %91
  %97 = phi ptr [ %95, %.noexc24 ], [ %92, %91 ]
  switch i64 %39, label %100 [
    i64 1, label %98
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

98:                                               ; preds = %._crit_edge.i.i.i.i.i
  %99 = load i8, ptr %93, align 1, !tbaa !15
  store i8 %99, ptr %97, align 1, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

100:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %93, i64 %39, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %100, %98, %._crit_edge.i.i.i.i.i
  %101 = load i64, ptr %6, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !13
  %103 = load ptr, ptr %89, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = load ptr, ptr %16, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %106, ptr %16, align 8, !tbaa !68
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

107:                                              ; preds = %88
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %89, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %108

.loopexit76:                                      ; preds = %.noexc10.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

108:                                              ; preds = %107, %.noexc.i.i.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %8, align 8, !tbaa !10
  %111 = icmp eq ptr %110, %14
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  %112 = load i64, ptr %14, align 8, !tbaa !15
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %107, %.loopexit75
  %114 = add nuw i64 %19, 1
  %115 = load ptr, ptr %8, align 8, !tbaa !10
  %116 = icmp eq ptr %115, %14
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %117 = load i64, ptr %14, align 8, !tbaa !15
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %119 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, i64 noundef %114, i64 noundef 6) #25
  %.not = icmp eq i64 %119, -1
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %108, %.loopexit76, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pn20 = phi { ptr, i32 } [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit76 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %224

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !13, !noalias !86
  %.not166 = icmp ult i64 %19, %121
  br i1 %.not166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i29, label %122

122:                                              ; preds = %._crit_edge
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i64 noundef %114, i64 noundef %121) #26
          to label %.noexc33 unwind label %212

.noexc33:                                         ; preds = %122
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i29: ; preds = %._crit_edge.thread, %._crit_edge
  %123 = phi i64 [ %12, %._crit_edge.thread ], [ %121, %._crit_edge ]
  %.0.lcssa142 = phi i64 [ 0, %._crit_edge.thread ], [ %114, %._crit_edge ]
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %124, ptr %9, align 8, !tbaa !4, !alias.scope !86
  %125 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !86
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %.0.lcssa142
  %127 = sub nuw i64 %123, %.0.lcssa142
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !86
  store i64 %127, ptr %5, align 8, !tbaa !14, !noalias !86
  %128 = icmp ugt i64 %127, 15
  br i1 %128, label %.noexc10.i.i32, label %._crit_edge.i.i.i31

.noexc10.i.i32:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i29
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc34 unwind label %212

.noexc34:                                         ; preds = %.noexc10.i.i32
  store ptr %129, ptr %9, align 8, !tbaa !10, !alias.scope !86
  %130 = load i64, ptr %5, align 8, !tbaa !14, !noalias !86
  store i64 %130, ptr %124, align 8, !tbaa !15, !alias.scope !86
  br label %._crit_edge.i.i.i31

._crit_edge.i.i.i31:                              ; preds = %.noexc34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i29
  %131 = phi ptr [ %129, %.noexc34 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i29 ]
  switch i64 %127, label %134 [
    i64 1, label %132
    i64 0, label %135
  ]

132:                                              ; preds = %._crit_edge.i.i.i31
  %133 = load i8, ptr %126, align 1, !tbaa !15
  store i8 %133, ptr %131, align 1, !tbaa !15
  br label %135

134:                                              ; preds = %._crit_edge.i.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %126, i64 %127, i1 false)
  br label %135

135:                                              ; preds = %134, %132, %._crit_edge.i.i.i31
  %136 = load i64, ptr %5, align 8, !tbaa !14, !noalias !86
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !13, !alias.scope !86
  %138 = load ptr, ptr %9, align 8, !tbaa !10, !alias.scope !86
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !86
  %140 = load ptr, ptr %9, align 8, !tbaa !10
  %141 = load i64, ptr %137, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = ptrtoint ptr %142 to i64
  %144 = ashr i64 %141, 2
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %.lr.ph.i.i.i.i46.preheader, label %._crit_edge.i.i.i.i36

.lr.ph.i.i.i.i46.preheader:                       ; preds = %135
  %146 = and i64 %141, -4
  %scevgep122 = getelementptr i8, ptr %140, i64 %146
  br label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %.lr.ph.i.i.i.i46.preheader, %165
  %.058.i.i.i.i47 = phi i64 [ %167, %165 ], [ %144, %.lr.ph.i.i.i.i46.preheader ]
  %.sroa.038.057.i.i.i.i48 = phi ptr [ %166, %165 ], [ %140, %.lr.ph.i.i.i.i46.preheader ]
  %147 = load i8, ptr %.sroa.038.057.i.i.i.i48, align 1, !tbaa !15
  %148 = sext i8 %147 to i32
  %149 = call noundef i32 @isspace(i32 noundef %148) #25
  %.not.i.i.i.i.i49 = icmp eq i32 %149, 0
  br i1 %.not.i.i.i.i.i49, label %.loopexit, label %150

150:                                              ; preds = %.lr.ph.i.i.i.i46
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i48, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !15
  %153 = sext i8 %152 to i32
  %154 = call noundef i32 @isspace(i32 noundef %153) #25
  %.not.i16.i.i.i.i50 = icmp eq i32 %154, 0
  br i1 %.not.i16.i.i.i.i50, label %.loopexit.loopexit.split.loop.exit160, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i48, i64 2
  %157 = load i8, ptr %156, align 1, !tbaa !15
  %158 = sext i8 %157 to i32
  %159 = call noundef i32 @isspace(i32 noundef %158) #25
  %.not.i17.i.i.i.i51 = icmp eq i32 %159, 0
  br i1 %.not.i17.i.i.i.i51, label %.loopexit.loopexit.split.loop.exit158, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i48, i64 3
  %162 = load i8, ptr %161, align 1, !tbaa !15
  %163 = sext i8 %162 to i32
  %164 = call noundef i32 @isspace(i32 noundef %163) #25
  %.not.i18.i.i.i.i52 = icmp eq i32 %164, 0
  br i1 %.not.i18.i.i.i.i52, label %.loopexit.loopexit.split.loop.exit, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i48, i64 4
  %167 = add nsw i64 %.058.i.i.i.i47, -1
  %168 = icmp sgt i64 %.058.i.i.i.i47, 1
  br i1 %168, label %.lr.ph.i.i.i.i46, label %._crit_edge.i.i.i.i36, !llvm.loop !84

._crit_edge.i.i.i.i36:                            ; preds = %165, %135
  %.sroa.038.0.lcssa.i.i.i.i38 = phi ptr [ %140, %135 ], [ %scevgep122, %165 ]
  %.pre-phi.i.i.i.i37 = ptrtoint ptr %.sroa.038.0.lcssa.i.i.i.i38 to i64
  %169 = sub i64 %143, %.pre-phi.i.i.i.i37
  switch i64 %169, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit65 [
    i64 3, label %170
    i64 2, label %176
    i64 1, label %182
  ]

170:                                              ; preds = %._crit_edge.i.i.i.i36
  %171 = load i8, ptr %.sroa.038.0.lcssa.i.i.i.i38, align 1, !tbaa !15
  %172 = sext i8 %171 to i32
  %173 = call noundef i32 @isspace(i32 noundef %172) #25
  %.not.i19.i.i.i.i45 = icmp eq i32 %173, 0
  br i1 %.not.i19.i.i.i.i45, label %.loopexit, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i38, i64 1
  br label %176

176:                                              ; preds = %174, %._crit_edge.i.i.i.i36
  %.sroa.038.1.i.i.i.i43 = phi ptr [ %175, %174 ], [ %.sroa.038.0.lcssa.i.i.i.i38, %._crit_edge.i.i.i.i36 ]
  %177 = load i8, ptr %.sroa.038.1.i.i.i.i43, align 1, !tbaa !15
  %178 = sext i8 %177 to i32
  %179 = call noundef i32 @isspace(i32 noundef %178) #25
  %.not.i20.i.i.i.i44 = icmp eq i32 %179, 0
  br i1 %.not.i20.i.i.i.i44, label %.loopexit, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i43, i64 1
  br label %182

182:                                              ; preds = %180, %._crit_edge.i.i.i.i36
  %.sroa.038.2.i.i.i.i39 = phi ptr [ %181, %180 ], [ %.sroa.038.0.lcssa.i.i.i.i38, %._crit_edge.i.i.i.i36 ]
  %183 = load i8, ptr %.sroa.038.2.i.i.i.i39, align 1, !tbaa !15
  %184 = sext i8 %183 to i32
  %185 = call noundef i32 @isspace(i32 noundef %184) #25
  %.not.i21.i.i.i.i40 = icmp eq i32 %185, 0
  %spec.select.i.i.i.i41 = select i1 %.not.i21.i.i.i.i40, ptr %.sroa.038.2.i.i.i.i39, ptr %142
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %160
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i48, i64 3
  br label %.loopexit

.loopexit.loopexit.split.loop.exit158:            ; preds = %155
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i48, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit160:            ; preds = %150
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i48, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i46, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit158, %.loopexit.loopexit.split.loop.exit160, %182, %176, %170
  %.sroa.08.0.in.sroa.speculated.i.i.i.i42 = phi ptr [ %.sroa.038.1.i.i.i.i43, %176 ], [ %spec.select.i.i.i.i41, %182 ], [ %.sroa.038.0.lcssa.i.i.i.i38, %170 ], [ %188, %.loopexit.loopexit.split.loop.exit160 ], [ %187, %.loopexit.loopexit.split.loop.exit158 ], [ %186, %.loopexit.loopexit.split.loop.exit ], [ %.sroa.038.057.i.i.i.i48, %.lr.ph.i.i.i.i46 ]
  %189 = icmp eq ptr %142, %.sroa.08.0.in.sroa.speculated.i.i.i.i42
  br i1 %189, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit65, label %190

190:                                              ; preds = %.loopexit
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !68
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !77
  %.not.i59 = icmp eq ptr %192, %194
  br i1 %.not.i59, label %211, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %196, ptr %192, align 8, !tbaa !4
  %197 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %141, ptr %4, align 8, !tbaa !14
  %198 = icmp ugt i64 %141, 15
  br i1 %198, label %.noexc.i.i.i.i62, label %._crit_edge.i.i.i.i.i60

.noexc.i.i.i.i62:                                 ; preds = %195
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc63 unwind label %214

.noexc63:                                         ; preds = %.noexc.i.i.i.i62
  store ptr %199, ptr %192, align 8, !tbaa !10
  %200 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %200, ptr %196, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i60

._crit_edge.i.i.i.i.i60:                          ; preds = %.noexc63, %195
  %201 = phi ptr [ %199, %.noexc63 ], [ %196, %195 ]
  switch i64 %141, label %204 [
    i64 1, label %202
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i61
  ]

202:                                              ; preds = %._crit_edge.i.i.i.i.i60
  %203 = load i8, ptr %197, align 1, !tbaa !15
  store i8 %203, ptr %201, align 1, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i61

204:                                              ; preds = %._crit_edge.i.i.i.i.i60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %197, i64 %141, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i61

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i61: ; preds = %204, %202, %._crit_edge.i.i.i.i.i60
  %205 = load i64, ptr %4, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 %205, ptr %206, align 8, !tbaa !13
  %207 = load ptr, ptr %192, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %205
  store i8 0, ptr %208, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %209 = load ptr, ptr %191, align 8, !tbaa !68
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store ptr %210, ptr %191, align 8, !tbaa !68
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit65

211:                                              ; preds = %190
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %192, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit65 unwind label %214

212:                                              ; preds = %.noexc10.i.i32, %122
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

214:                                              ; preds = %211, %.noexc.i.i.i.i62
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %9, align 8, !tbaa !10
  %217 = icmp eq ptr %216, %124
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %214
  %218 = load i64, ptr %124, align 8, !tbaa !15
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit65: ; preds = %._crit_edge.i.i.i.i36, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i61, %211, %.loopexit
  %220 = load ptr, ptr %9, align 8, !tbaa !10
  %221 = icmp eq ptr %220, %124
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit65
  %222 = load i64, ptr %124, align 8, !tbaa !15
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %212
  %.pn = phi { ptr, i32 } [ %213, %212 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %224

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco9PlyReader11ParseHeaderEPNS_13DecoderBufferE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.draco::StatusOr", align 8
  %7 = alloca %"class.draco::StatusOr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5draco9PlyReader14ParseEndHeaderEPNS_13DecoderBufferE(ptr dead_on_unwind nonnull writable sret(%"class.draco::StatusOr") align 8 %6, ptr nonnull align 8 poison, ptr noundef %2)
  %19 = load i32, ptr %6, align 8, !tbaa !65
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %.backedge
  store i32 %19, ptr %0, align 8, !tbaa !65
  store ptr %10, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = load i64, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %23, ptr %5, align 8, !tbaa !14
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %21
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %25, ptr %8, align 8, !tbaa !10
  %26 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %26, ptr %10, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %21
  %27 = phi ptr [ %25, %.noexc ], [ %10, %21 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %_ZN5draco6StatusC2ERKS0_.exit
  ]

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load i8, ptr %22, align 1, !tbaa !15
  store i8 %29, ptr %27, align 1, !tbaa !15
  br label %_ZN5draco6StatusC2ERKS0_.exit

30:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %23, i1 false)
  br label %_ZN5draco6StatusC2ERKS0_.exit

_ZN5draco6StatusC2ERKS0_.exit:                    ; preds = %._crit_edge.i.i.i, %28, %30
  %31 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %31, ptr %12, align 8, !tbaa !13
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

34:                                               ; preds = %.noexc.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %86

36:                                               ; preds = %.backedge
  %37 = load i8, ptr %13, align 8, !tbaa !88, !range !90, !noundef !91
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %76, label %41

39:                                               ; preds = %41
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %86

41:                                               ; preds = %36
  %42 = invoke noundef zeroext i1 @_ZN5draco9PlyReader12ParseElementEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2)
          to label %43 unwind label %39

43:                                               ; preds = %41
  br i1 %42, label %76, label %44, !llvm.loop !92

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5draco9PlyReader13ParsePropertyEPNS_13DecoderBufferE(ptr dead_on_unwind nonnull writable sret(%"class.draco::StatusOr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2)
          to label %45 unwind label %61

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 8, !tbaa !65
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %45
  store i32 %46, ptr %0, align 8, !tbaa !65
  store ptr %10, ptr %8, align 8, !tbaa !4
  %49 = load ptr, ptr %14, align 8, !tbaa !10
  %50 = load i64, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %50, ptr %4, align 8, !tbaa !14
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc.i.i24, label %._crit_edge.i.i.i23

.noexc.i.i24:                                     ; preds = %48
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc25 unwind label %63

.noexc25:                                         ; preds = %.noexc.i.i24
  store ptr %52, ptr %8, align 8, !tbaa !10
  %53 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %53, ptr %10, align 8, !tbaa !15
  br label %._crit_edge.i.i.i23

._crit_edge.i.i.i23:                              ; preds = %.noexc25, %48
  %54 = phi ptr [ %52, %.noexc25 ], [ %10, %48 ]
  switch i64 %50, label %57 [
    i64 1, label %55
    i64 0, label %_ZN5draco6StatusC2ERKS0_.exit26
  ]

55:                                               ; preds = %._crit_edge.i.i.i23
  %56 = load i8, ptr %49, align 1, !tbaa !15
  store i8 %56, ptr %54, align 1, !tbaa !15
  br label %_ZN5draco6StatusC2ERKS0_.exit26

57:                                               ; preds = %._crit_edge.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %50, i1 false)
  br label %_ZN5draco6StatusC2ERKS0_.exit26

_ZN5draco6StatusC2ERKS0_.exit26:                  ; preds = %._crit_edge.i.i.i23, %55, %57
  %58 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %58, ptr %12, align 8, !tbaa !13
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco8StatusOrIbED2Ev.exit32

63:                                               ; preds = %.noexc.i.i24
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %81

65:                                               ; preds = %45
  %66 = load i8, ptr %16, align 8, !tbaa !88, !range !90, !noundef !91
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %71, label %70, !llvm.loop !92

68:                                               ; preds = %70
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %81

70:                                               ; preds = %65
  invoke void @_ZN5draco6parser8SkipLineEPNS_13DecoderBufferE(ptr noundef %2)
          to label %71 unwind label %68

71:                                               ; preds = %_ZN5draco6StatusC2ERKS0_.exit26, %65, %70
  %.217 = phi i32 [ 1, %_ZN5draco6StatusC2ERKS0_.exit26 ], [ 2, %65 ], [ 0, %70 ]
  %72 = load ptr, ptr %14, align 8, !tbaa !10
  %73 = icmp eq ptr %72, %17
  br i1 %73, label %_ZN5draco8StatusOrIbED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %71
  %74 = load i64, ptr %17, align 8, !tbaa !15
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #24
  br label %_ZN5draco8StatusOrIbED2Ev.exit

_ZN5draco8StatusOrIbED2Ev.exit:                   ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

76:                                               ; preds = %_ZN5draco6StatusC2ERKS0_.exit, %_ZN5draco8StatusOrIbED2Ev.exit, %36, %43
  %.015 = phi i32 [ 1, %_ZN5draco6StatusC2ERKS0_.exit ], [ %.217, %_ZN5draco8StatusOrIbED2Ev.exit ], [ 3, %36 ], [ 2, %43 ]
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = icmp eq ptr %77, %18
  br i1 %78, label %_ZN5draco8StatusOrIbED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27: ; preds = %76
  %79 = load i64, ptr %18, align 8, !tbaa !15
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #24
  br label %_ZN5draco8StatusOrIbED2Ev.exit29

_ZN5draco8StatusOrIbED2Ev.exit29:                 ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %.015, label %default.unreachable44 [
    i32 0, label %.backedge.backedge
    i32 1, label %.loopexit
    i32 3, label %91
    i32 2, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %_ZN5draco8StatusOrIbED2Ev.exit29, %_ZN5draco8StatusOrIbED2Ev.exit29
  br label %.backedge, !llvm.loop !92

81:                                               ; preds = %68, %63
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %64, %63 ]
  %82 = load ptr, ptr %14, align 8, !tbaa !10
  %83 = icmp eq ptr %82, %17
  br i1 %83, label %_ZN5draco8StatusOrIbED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30: ; preds = %81
  %84 = load i64, ptr %17, align 8, !tbaa !15
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #24
  br label %_ZN5draco8StatusOrIbED2Ev.exit32

_ZN5draco8StatusOrIbED2Ev.exit32:                 ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30 ], [ %.pn, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

86:                                               ; preds = %39, %_ZN5draco8StatusOrIbED2Ev.exit32, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn, %_ZN5draco8StatusOrIbED2Ev.exit32 ], [ %40, %39 ]
  %87 = load ptr, ptr %9, align 8, !tbaa !10
  %88 = icmp eq ptr %87, %18
  br i1 %88, label %_ZN5draco8StatusOrIbED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i33: ; preds = %86
  %89 = load i64, ptr %18, align 8, !tbaa !15
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #24
  br label %_ZN5draco8StatusOrIbED2Ev.exit35

_ZN5draco8StatusOrIbED2Ev.exit35:                 ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn

91:                                               ; preds = %_ZN5draco8StatusOrIbED2Ev.exit29
  store i32 0, ptr %0, align 8, !tbaa !65, !alias.scope !93
  store ptr %10, ptr %8, align 8, !tbaa !4, !alias.scope !93
  store i64 0, ptr %12, align 8, !tbaa !13, !alias.scope !93
  store i8 0, ptr %10, align 8, !tbaa !15, !alias.scope !93
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5draco8StatusOrIbED2Ev.exit29, %91
  ret void

default.unreachable44:                            ; preds = %_ZN5draco8StatusOrIbED2Ev.exit29
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco9PlyReader19ParsePropertiesDataEPNS_13DecoderBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = load ptr, ptr %0, align 8, !tbaa !97
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 112
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %13

13:                                               ; preds = %.lr.ph, %19
  %.0811 = phi i32 [ 0, %.lr.ph ], [ %20, %19 ]
  %14 = load i32, ptr %12, align 8, !tbaa !57
  switch i32 %14, label %19 [
    i32 0, label %15
    i32 1, label %17
  ]

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN5draco9PlyReader16ParseElementDataEPNS_13DecoderBufferEi(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, i32 noundef %.0811)
  br label %19

17:                                               ; preds = %13
  %18 = tail call noundef zeroext i1 @_ZN5draco9PlyReader21ParseElementDataAsciiEPNS_13DecoderBufferEi(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, i32 noundef %.0811)
  br i1 %18, label %19, label %._crit_edge

19:                                               ; preds = %13, %15, %17
  %20 = add nuw nsw i32 %.0811, 1
  %21 = load ptr, ptr %3, align 8, !tbaa !96
  %22 = load ptr, ptr %0, align 8, !tbaa !97
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 112
  %27 = trunc i64 %26 to i32
  %.not = icmp slt i32 %20, %27
  br i1 %.not, label %13, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %19, %17, %2
  %.lcssa = phi i1 [ true, %2 ], [ false, %17 ], [ true, %19 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco9PlyReader14ParseEndHeaderEPNS_13DecoderBufferE(ptr dead_on_unwind noalias writable sret(%"class.draco::StatusOr") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::array", align 1
  %8 = alloca %"class.draco::Status", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !103
  %14 = add i64 %13, 10
  %.not17 = icmp slt i64 %11, %14
  br i1 %.not17, label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm10EEEEbPT_.exit, label %73

_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm10EEEEbPT_.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %16, ptr %9, align 8, !tbaa !10
  %17 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %17, ptr %15, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %16, ptr noundef nonnull align 1 dereferenceable(41) @.str.10, i64 41, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 -3, ptr %8, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %23, ptr %5, align 8, !tbaa !14
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm10EEEEbPT_.exit
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc8 unwind label %61

.noexc8:                                          ; preds = %.noexc.i.i
  store ptr %25, ptr %20, align 8, !tbaa !10
  %26 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %26, ptr %21, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc8, %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm10EEEEbPT_.exit
  %27 = phi ptr [ %25, %.noexc8 ], [ %21, %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm10EEEEbPT_.exit ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load i8, ptr %22, align 1, !tbaa !15
  store i8 %29, ptr %27, align 1, !tbaa !15
  br label %31

30:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i.i
  %32 = load i64, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %20, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load i32, ptr %8, align 8, !tbaa !65
  store i32 %36, ptr %0, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %37, align 8, !tbaa !4
  %39 = load ptr, ptr %20, align 8, !tbaa !10
  %40 = load i64, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %40, ptr %4, align 8, !tbaa !14
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %31
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc9 unwind label %63

.noexc9:                                          ; preds = %.noexc.i.i.i
  store ptr %42, ptr %37, align 8, !tbaa !10
  %43 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %43, ptr %38, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc9, %31
  %44 = phi ptr [ %42, %.noexc9 ], [ %38, %31 ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %._crit_edge.i.i.i.i
  %46 = load i8, ptr %39, align 1, !tbaa !15
  store i8 %46, ptr %44, align 1, !tbaa !15
  br label %48

47:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %39, i64 %40, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %._crit_edge.i.i.i.i
  %49 = load i64, ptr %4, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %49, ptr %50, align 8, !tbaa !13
  %51 = load ptr, ptr %37, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = load ptr, ptr %20, align 8, !tbaa !10
  %54 = icmp eq ptr %53, %21
  br i1 %54, label %_ZN5draco6StatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %48
  %55 = load i64, ptr %21, align 8, !tbaa !15
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #24
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = icmp eq ptr %57, %15
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %59 = load i64, ptr %15, align 8, !tbaa !15
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5draco6StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

61:                                               ; preds = %.noexc.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit12

63:                                               ; preds = %.noexc.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %20, align 8, !tbaa !10
  %66 = icmp eq ptr %65, %21
  br i1 %66, label %_ZN5draco6StatusD2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %63
  %67 = load i64, ptr %21, align 8, !tbaa !15
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #24
  br label %_ZN5draco6StatusD2Ev.exit12

_ZN5draco6StatusD2Ev.exit12:                      ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10 ], [ %64, %63 ]
  %69 = load ptr, ptr %9, align 8, !tbaa !10
  %70 = icmp eq ptr %69, %15
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZN5draco6StatusD2Ev.exit12
  %71 = load i64, ptr %15, align 8, !tbaa !15
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZN5draco6StatusD2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

73:                                               ; preds = %3
  %74 = load ptr, ptr %2, align 8, !tbaa !104
  %75 = getelementptr inbounds i8, ptr %74, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(10) %75, i64 10, i1 false)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %7, ptr noundef nonnull dereferenceable(10) @.str.11, i64 10)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %81, label %76

76:                                               ; preds = %73
  store i32 0, ptr %0, align 8, !tbaa !65, !alias.scope !105
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !4, !alias.scope !105
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %79, align 8, !tbaa !13, !alias.scope !105
  store i8 0, ptr %78, align 8, !tbaa !15, !alias.scope !105
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %80, align 8, !tbaa !108
  br label %86

81:                                               ; preds = %73
  tail call void @_ZN5draco6parser8SkipLineEPNS_13DecoderBufferE(ptr noundef nonnull %2)
  store i32 0, ptr %0, align 8, !tbaa !65, !alias.scope !110
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %83, ptr %82, align 8, !tbaa !4, !alias.scope !110
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %84, align 8, !tbaa !13, !alias.scope !110
  store i8 0, ptr %83, align 8, !tbaa !15, !alias.scope !110
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %85, align 8, !tbaa !108
  br label %86

86:                                               ; preds = %81, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco9PlyReader12ParseElementEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.draco::DecoderBuffer", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.21", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.draco::PlyElement", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !113
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %12, align 8, !tbaa !13
  store i8 0, ptr %11, align 8, !tbaa !15
  invoke void @_ZN5draco6parser9ParseLineEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %13 unwind label %58

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %15, align 8, !tbaa !13
  store i8 0, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5draco9PlyReader10SplitWordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.21") align 8 %8, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %16 unwind label %60

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %8, align 8, !tbaa !71
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %22, 64
  br i1 %23, label %24, label %142

24:                                               ; preds = %16
  %25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.12) #25
  %26 = icmp eq i32 %25, 0
  %.pre34 = load ptr, ptr %8, align 8, !tbaa !71
  br i1 %26, label %27, label %142

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.pre34, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = load ptr, ptr %8, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %31, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %30, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %34, ptr %4, align 8, !tbaa !14
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i
  store ptr %36, ptr %9, align 8, !tbaa !10
  %37 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %37, ptr %31, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %38 = phi ptr [ %36, %.noexc ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i8, ptr %32, align 1, !tbaa !15
  store i8 %40, ptr %38, align 1, !tbaa !15
  br label %42

41:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %32, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i
  %43 = load i64, ptr %4, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !13
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = call i64 @strtoll(ptr noundef captures(none) %47, ptr noundef null, i32 noundef 10) #25
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = icmp eq ptr %49, %31
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %51 = load i64, ptr %31, align 8, !tbaa !15
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = load ptr, ptr %0, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %66 unwind label %62

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %173

60:                                               ; preds = %13
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %168

62:                                               ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %167

64:                                               ; preds = %.noexc.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %167

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = ptrtoint ptr %54 to i64
  %68 = ptrtoint ptr %55 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 112
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %57, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %72, ptr %10, align 8, !tbaa !4
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = load i64, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %74, ptr %3, align 8, !tbaa !14
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %66
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc15 unwind label %137

.noexc15:                                         ; preds = %.noexc.i.i
  store ptr %76, ptr %10, align 8, !tbaa !10
  %77 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %77, ptr %72, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc15, %66
  %78 = phi ptr [ %76, %.noexc15 ], [ %72, %66 ]
  switch i64 %74, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %._crit_edge.i.i.i
  %80 = load i8, ptr %73, align 1, !tbaa !15
  store i8 %80, ptr %78, align 1, !tbaa !15
  br label %82

81:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %73, i64 %74, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %._crit_edge.i.i.i
  %83 = load i64, ptr %3, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !13
  %85 = load ptr, ptr %10, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %48, ptr %87, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 0, ptr %89, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr null, ptr %90, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %89, ptr %91, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %89, ptr %92, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 0, ptr %93, align 8, !tbaa !56
  %94 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt6vectorIN5draco10PlyElementESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %95 unwind label %139

95:                                               ; preds = %82
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %97 = load ptr, ptr %90, align 8, !tbaa !53
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef %97)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i unwind label %98

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i: ; preds = %95
  %101 = load ptr, ptr %88, align 8, !tbaa !117
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !118
  %.not4.i.i.i.i28 = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i, %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i30 = phi ptr [ %125, %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i.i ], [ %101, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i29
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i:        ; preds = %106, %.lr.ph.i.i.i.i29
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %114, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i
  %120 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  %123 = load i64, ptr %121, align 8, !tbaa !15
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #24
  br label %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 96
  %.not.i.i.i.i31 = icmp eq ptr %125, %103
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i29, !llvm.loop !119

_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i.i
  %.pr.i32 = load ptr, ptr %88, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i
  %126 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %101, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i ]
  %.not.i.i.i33 = icmp eq ptr %126, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EED2Ev.exit, label %127

127:                                              ; preds = %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %129 = load ptr, ptr %128, align 8, !tbaa !120
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #24
  br label %_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EED2Ev.exit

_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit.i, %127
  %133 = load ptr, ptr %10, align 8, !tbaa !10
  %134 = icmp eq ptr %133, %72
  br i1 %134, label %_ZN5draco10PlyElementD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EED2Ev.exit
  %135 = load i64, ptr %72, align 8, !tbaa !15
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #24
  br label %_ZN5draco10PlyElementD2Ev.exit

_ZN5draco10PlyElementD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %5, i64 52, i1 false), !tbaa.struct !113
  %.pre = load ptr, ptr %8, align 8, !tbaa !71
  br label %142

137:                                              ; preds = %.noexc.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %82
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco10PlyElementD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #25
  br label %141

141:                                              ; preds = %139, %137
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %167

142:                                              ; preds = %16, %24, %_ZN5draco10PlyElementD2Ev.exit
  %143 = phi ptr [ %.pre, %_ZN5draco10PlyElementD2Ev.exit ], [ %.pre34, %24 ], [ %19, %16 ]
  %.0 = phi i1 [ true, %_ZN5draco10PlyElementD2Ev.exit ], [ false, %24 ], [ false, %16 ]
  %144 = load ptr, ptr %17, align 8, !tbaa !68
  %.not4.i.i.i.i = icmp eq ptr %143, %144
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %142, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %150, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %143, %142 ]
  %145 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %148 = load i64, ptr %146, align 8, !tbaa !15
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %150, %144
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %142
  %151 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %143, %142 ]
  %.not.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %152

152:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !77
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %158 = load ptr, ptr %7, align 8, !tbaa !10
  %159 = icmp eq ptr %158, %14
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %160 = load i64, ptr %14, align 8, !tbaa !15
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %162 = load ptr, ptr %6, align 8, !tbaa !10
  %163 = icmp eq ptr %162, %11
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %164 = load i64, ptr %11, align 8, !tbaa !15
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0

167:                                              ; preds = %141, %64, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %141 ], [ %63, %62 ], [ %65, %64 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  br label %168

168:                                              ; preds = %167, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %167 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %169 = load ptr, ptr %7, align 8, !tbaa !10
  %170 = icmp eq ptr %169, %14
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %168
  %171 = load i64, ptr %14, align 8, !tbaa !15
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %173

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %58
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %59, %58 ]
  %174 = load ptr, ptr %6, align 8, !tbaa !10
  %175 = icmp eq ptr %174, %11
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %173
  %176 = load i64, ptr %11, align 8, !tbaa !15
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco9PlyReader13ParsePropertyEPNS_13DecoderBufferE(ptr dead_on_unwind noalias writable sret(%"class.draco::StatusOr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.draco::DecoderBuffer", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::vector.21", align 8
  %16 = alloca %"class.draco::Status", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.draco::Status", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.draco::PlyProperty", align 8
  %21 = load ptr, ptr %1, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !65, !alias.scope !122
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %27, ptr %26, align 8, !tbaa !4, !alias.scope !122
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8, !tbaa !13, !alias.scope !122
  store i8 0, ptr %27, align 8, !tbaa !15, !alias.scope !122
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %29, align 8, !tbaa !108
  br label %309

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false), !tbaa.struct !113
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %31, ptr %11, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %32, align 8, !tbaa !13
  store i8 0, ptr %31, align 8, !tbaa !15
  invoke void @_ZN5draco6parser9ParseLineEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %33 unwind label %58

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %35, align 8, !tbaa !13
  store i8 0, ptr %34, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %36, ptr %13, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %37, align 8, !tbaa !13
  store i8 0, ptr %36, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %38, ptr %14, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %39, align 8, !tbaa !13
  store i8 0, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5draco9PlyReader10SplitWordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.21") align 8 %15, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %40 unwind label %60

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %15, align 8, !tbaa !71
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ugt i64 %46, 64
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit41

48:                                               ; preds = %40
  %49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.13) #25
  %50 = icmp eq i32 %49, 0
  %.pre111 = load ptr, ptr %15, align 8, !tbaa !71
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit41

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.pre111, i64 32
  %53 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.14) #25
  %.not = icmp eq i32 %53, 0
  %.pre110 = load ptr, ptr %15, align 8, !tbaa !71
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit41, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.pre110, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %54
  %56 = load ptr, ptr %15, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit41_crit_edge unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit41_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.pre = load ptr, ptr %15, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit41

58:                                               ; preds = %30
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %303

60:                                               ; preds = %33
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %290

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %54
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit41_crit_edge, %51, %48, %40
  %64 = phi ptr [ %43, %40 ], [ %.pre110, %51 ], [ %.pre111, %48 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit41_crit_edge ]
  %.014 = phi i1 [ false, %40 ], [ false, %51 ], [ false, %48 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit41_crit_edge ]
  %65 = load ptr, ptr %41, align 8, !tbaa !68
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ugt i64 %68, 128
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit44

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit41
  %71 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.13) #25
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit44

73:                                               ; preds = %70
  %74 = load ptr, ptr %15, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.14) #25
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit44

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit42 unwind label %85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit42: ; preds = %78
  %81 = load ptr, ptr %15, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit43 unwind label %85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit42
  %83 = load ptr, ptr %15, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit44.thread unwind label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit42, %78
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit44: ; preds = %73, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit41
  br i1 %.014, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit44.thread.thread, label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit44
  store i32 0, ptr %0, align 8, !tbaa !65, !alias.scope !125
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %89, ptr %88, align 8, !tbaa !4, !alias.scope !125
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %90, align 8, !tbaa !13, !alias.scope !125
  store i8 0, ptr %89, align 8, !tbaa !15, !alias.scope !125
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %91, align 8, !tbaa !108
  br label %256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit44.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit43
  %92 = call noundef i32 @_ZNK5draco9PlyReader21GetDataTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.noexc.i, label %157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit44.thread.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit44
  %94 = call noundef i32 @_ZNK5draco9PlyReader21GetDataTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.noexc.i, label %.thread

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit44.thread.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit44.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %96, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 24, ptr %9, align 8, !tbaa !14
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %.noexc.i
  store ptr %97, ptr %17, align 8, !tbaa !10
  %98 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %98, ptr %96, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %97, ptr noundef nonnull align 1 dereferenceable(24) @.str.15, i64 24, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !13
  %100 = load ptr, ptr %17, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 -3, ptr %16, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %103, ptr %102, align 8, !tbaa !4
  %104 = load ptr, ptr %17, align 8, !tbaa !10
  %105 = load i64, ptr %99, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %105, ptr %8, align 8, !tbaa !14
  %106 = icmp ugt i64 %105, 15
  br i1 %106, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc45 unwind label %145

.noexc45:                                         ; preds = %.noexc.i.i
  store ptr %107, ptr %102, align 8, !tbaa !10
  %108 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %108, ptr %103, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc45, %.noexc
  %109 = phi ptr [ %107, %.noexc45 ], [ %103, %.noexc ]
  switch i64 %105, label %112 [
    i64 1, label %110
    i64 0, label %113
  ]

110:                                              ; preds = %._crit_edge.i.i.i
  %111 = load i8, ptr %104, align 1, !tbaa !15
  store i8 %111, ptr %109, align 1, !tbaa !15
  br label %113

112:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %104, i64 %105, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %._crit_edge.i.i.i
  %114 = load i64, ptr %8, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %114, ptr %115, align 8, !tbaa !13
  %116 = load ptr, ptr %102, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %118 = load i32, ptr %16, align 8, !tbaa !65
  store i32 %118, ptr %0, align 8, !tbaa !65
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %120, ptr %119, align 8, !tbaa !4
  %121 = load ptr, ptr %102, align 8, !tbaa !10
  %122 = load i64, ptr %115, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %122, ptr %7, align 8, !tbaa !14
  %123 = icmp ugt i64 %122, 15
  br i1 %123, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %113
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc46 unwind label %147

.noexc46:                                         ; preds = %.noexc.i.i.i
  store ptr %124, ptr %119, align 8, !tbaa !10
  %125 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %125, ptr %120, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc46, %113
  %126 = phi ptr [ %124, %.noexc46 ], [ %120, %113 ]
  switch i64 %122, label %129 [
    i64 1, label %127
    i64 0, label %130
  ]

127:                                              ; preds = %._crit_edge.i.i.i.i
  %128 = load i8, ptr %121, align 1, !tbaa !15
  store i8 %128, ptr %126, align 1, !tbaa !15
  br label %130

129:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %121, i64 %122, i1 false)
  br label %130

130:                                              ; preds = %129, %127, %._crit_edge.i.i.i.i
  %131 = load i64, ptr %7, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %131, ptr %132, align 8, !tbaa !13
  %133 = load ptr, ptr %119, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %131
  store i8 0, ptr %134, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %135 = load ptr, ptr %102, align 8, !tbaa !10
  %136 = icmp eq ptr %135, %103
  br i1 %136, label %_ZN5draco6StatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %130
  %137 = load i64, ptr %103, align 8, !tbaa !15
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #24
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %139 = load ptr, ptr %17, align 8, !tbaa !10
  %140 = icmp eq ptr %139, %96
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %141 = load i64, ptr %96, align 8, !tbaa !15
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5draco6StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %256

143:                                              ; preds = %.noexc.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

145:                                              ; preds = %.noexc.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit49

147:                                              ; preds = %.noexc.i.i.i
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %102, align 8, !tbaa !10
  %150 = icmp eq ptr %149, %103
  br i1 %150, label %_ZN5draco6StatusD2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %147
  %151 = load i64, ptr %103, align 8, !tbaa !15
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #24
  br label %_ZN5draco6StatusD2Ev.exit49

_ZN5draco6StatusD2Ev.exit49:                      ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47, %145
  %.pn33 = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47 ], [ %148, %147 ]
  %153 = load ptr, ptr %17, align 8, !tbaa !10
  %154 = icmp eq ptr %153, %96
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZN5draco6StatusD2Ev.exit49
  %155 = load i64, ptr %96, align 8, !tbaa !15
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZN5draco6StatusD2Ev.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %143
  %.pn33.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %.pn33, %_ZN5draco6StatusD2Ev.exit49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %289

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit44.thread
  %158 = call noundef i32 @_ZNK5draco9PlyReader21GetDataTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.noexc.i54, label %.thread

.noexc.i54:                                       ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %160, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 24, ptr %6, align 8, !tbaa !14
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc55 unwind label %207

.noexc55:                                         ; preds = %.noexc.i54
  store ptr %161, ptr %19, align 8, !tbaa !10
  %162 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %162, ptr %160, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %161, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, i64 24, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !13
  %164 = load ptr, ptr %19, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 -3, ptr %18, align 8, !tbaa !65
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %167, ptr %166, align 8, !tbaa !4
  %168 = load ptr, ptr %19, align 8, !tbaa !10
  %169 = load i64, ptr %163, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %169, ptr %5, align 8, !tbaa !14
  %170 = icmp ugt i64 %169, 15
  br i1 %170, label %.noexc.i.i58, label %._crit_edge.i.i.i57

.noexc.i.i58:                                     ; preds = %.noexc55
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc59 unwind label %209

.noexc59:                                         ; preds = %.noexc.i.i58
  store ptr %171, ptr %166, align 8, !tbaa !10
  %172 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %172, ptr %167, align 8, !tbaa !15
  br label %._crit_edge.i.i.i57

._crit_edge.i.i.i57:                              ; preds = %.noexc59, %.noexc55
  %173 = phi ptr [ %171, %.noexc59 ], [ %167, %.noexc55 ]
  switch i64 %169, label %176 [
    i64 1, label %174
    i64 0, label %177
  ]

174:                                              ; preds = %._crit_edge.i.i.i57
  %175 = load i8, ptr %168, align 1, !tbaa !15
  store i8 %175, ptr %173, align 1, !tbaa !15
  br label %177

176:                                              ; preds = %._crit_edge.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %168, i64 %169, i1 false)
  br label %177

177:                                              ; preds = %176, %174, %._crit_edge.i.i.i57
  %178 = load i64, ptr %5, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %178, ptr %179, align 8, !tbaa !13
  %180 = load ptr, ptr %166, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %178
  store i8 0, ptr %181, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %182 = load i32, ptr %18, align 8, !tbaa !65
  store i32 %182, ptr %0, align 8, !tbaa !65
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %184, ptr %183, align 8, !tbaa !4
  %185 = load ptr, ptr %166, align 8, !tbaa !10
  %186 = load i64, ptr %179, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %186, ptr %4, align 8, !tbaa !14
  %187 = icmp ugt i64 %186, 15
  br i1 %187, label %.noexc.i.i.i62, label %._crit_edge.i.i.i.i61

.noexc.i.i.i62:                                   ; preds = %177
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc63 unwind label %211

.noexc63:                                         ; preds = %.noexc.i.i.i62
  store ptr %188, ptr %183, align 8, !tbaa !10
  %189 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %189, ptr %184, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i61

._crit_edge.i.i.i.i61:                            ; preds = %.noexc63, %177
  %190 = phi ptr [ %188, %.noexc63 ], [ %184, %177 ]
  switch i64 %186, label %193 [
    i64 1, label %191
    i64 0, label %194
  ]

191:                                              ; preds = %._crit_edge.i.i.i.i61
  %192 = load i8, ptr %185, align 1, !tbaa !15
  store i8 %192, ptr %190, align 1, !tbaa !15
  br label %194

193:                                              ; preds = %._crit_edge.i.i.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %185, i64 %186, i1 false)
  br label %194

194:                                              ; preds = %193, %191, %._crit_edge.i.i.i.i61
  %195 = load i64, ptr %4, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %195, ptr %196, align 8, !tbaa !13
  %197 = load ptr, ptr %183, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %195
  store i8 0, ptr %198, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %199 = load ptr, ptr %166, align 8, !tbaa !10
  %200 = icmp eq ptr %199, %167
  br i1 %200, label %_ZN5draco6StatusD2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %194
  %201 = load i64, ptr %167, align 8, !tbaa !15
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #24
  br label %_ZN5draco6StatusD2Ev.exit67

_ZN5draco6StatusD2Ev.exit67:                      ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65
  %203 = load ptr, ptr %19, align 8, !tbaa !10
  %204 = icmp eq ptr %203, %160
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZN5draco6StatusD2Ev.exit67
  %205 = load i64, ptr %160, align 8, !tbaa !15
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZN5draco6StatusD2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %256

207:                                              ; preds = %.noexc.i54
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

209:                                              ; preds = %.noexc.i.i58
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit73

211:                                              ; preds = %.noexc.i.i.i62
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %166, align 8, !tbaa !10
  %214 = icmp eq ptr %213, %167
  br i1 %214, label %_ZN5draco6StatusD2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %211
  %215 = load i64, ptr %167, align 8, !tbaa !15
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #24
  br label %_ZN5draco6StatusD2Ev.exit73

_ZN5draco6StatusD2Ev.exit73:                      ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71, %209
  %.pn29 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71 ], [ %212, %211 ]
  %217 = load ptr, ptr %19, align 8, !tbaa !10
  %218 = icmp eq ptr %217, %160
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZN5draco6StatusD2Ev.exit73
  %219 = load i64, ptr %160, align 8, !tbaa !15
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZN5draco6StatusD2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %207
  %.pn29.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %.pn29, %_ZN5draco6StatusD2Ev.exit73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %289

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit44.thread.thread, %157
  %221 = phi i32 [ %92, %157 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit44.thread.thread ]
  %.0 = phi i32 [ %158, %157 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit44.thread.thread ]
  %222 = load ptr, ptr %22, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5draco11PlyPropertyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8DataTypeES9_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %221, i32 noundef %.0)
          to label %223 unwind label %251

223:                                              ; preds = %.thread
  %224 = getelementptr inbounds i8, ptr %222, i64 -112
  invoke void @_ZN5draco10PlyElement11AddPropertyERKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(112) %224, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %225 unwind label %253

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %227 = load ptr, ptr %226, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %230 = load ptr, ptr %229, align 8, !tbaa !33
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %227 to i64
  %233 = sub i64 %231, %232
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %233) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %228, %225
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !34
  %.not.i.i.i1.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %236

236:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %238 = load ptr, ptr %237, align 8, !tbaa !35
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %235 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %241) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %236, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %242 = load ptr, ptr %20, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %245 = load i64, ptr %243, align 8, !tbaa !15
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %246) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(52) %10, i64 52, i1 false), !tbaa.struct !113
  store i32 0, ptr %0, align 8, !tbaa !65, !alias.scope !128
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %248, ptr %247, align 8, !tbaa !4, !alias.scope !128
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %249, align 8, !tbaa !13, !alias.scope !128
  store i8 0, ptr %248, align 8, !tbaa !15, !alias.scope !128
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %250, align 8, !tbaa !108
  br label %256

251:                                              ; preds = %.thread
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %223
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco11PlyPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  br label %255

255:                                              ; preds = %253, %251
  %.pn = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %289

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %87
  %257 = load ptr, ptr %15, align 8, !tbaa !71
  %258 = load ptr, ptr %41, align 8, !tbaa !68
  %.not4.i.i.i.i = icmp eq ptr %257, %258
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %256, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %264, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %257, %256 ]
  %259 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %262 = load i64, ptr %260, align 8, !tbaa !15
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %263) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i79 = icmp eq ptr %264, %258
  br i1 %.not.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %256
  %265 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %257, %256 ]
  %.not.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %266

266:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !77
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %265 to i64
  %271 = sub i64 %269, %270
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %271) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %272 = load ptr, ptr %14, align 8, !tbaa !10
  %273 = icmp eq ptr %272, %38
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %274 = load i64, ptr %38, align 8, !tbaa !15
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %276 = load ptr, ptr %13, align 8, !tbaa !10
  %277 = icmp eq ptr %276, %36
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %278 = load i64, ptr %36, align 8, !tbaa !15
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %280 = load ptr, ptr %12, align 8, !tbaa !10
  %281 = icmp eq ptr %280, %34
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %282 = load i64, ptr %34, align 8, !tbaa !15
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %284 = load ptr, ptr %11, align 8, !tbaa !10
  %285 = icmp eq ptr %284, %31
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %286 = load i64, ptr %31, align 8, !tbaa !15
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %288) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %309

289:                                              ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %62
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %86, %85 ], [ %.pn29.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn33.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn, %255 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  br label %290

290:                                              ; preds = %289, %60
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn, %289 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %291 = load ptr, ptr %14, align 8, !tbaa !10
  %292 = icmp eq ptr %291, %38
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %290
  %293 = load i64, ptr %38, align 8, !tbaa !15
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %294) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %295 = load ptr, ptr %13, align 8, !tbaa !10
  %296 = icmp eq ptr %295, %36
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %297 = load i64, ptr %36, align 8, !tbaa !15
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %299 = load ptr, ptr %12, align 8, !tbaa !10
  %300 = icmp eq ptr %299, %34
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %301 = load i64, ptr %34, align 8, !tbaa !15
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %303

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %58
  %.pn33.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %59, %58 ]
  %304 = load ptr, ptr %11, align 8, !tbaa !10
  %305 = icmp eq ptr %304, %31
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %303
  %306 = load i64, ptr %31, align 8, !tbaa !15
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %308) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn.pn

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %25
  ret void
}

declare void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.30", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, label %11, !llvm.loop !132

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #25
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

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt6vectorIN5draco10PlyElementESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %57, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %7
  store ptr %9, ptr %4, align 8, !tbaa !10
  %17 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %17, ptr %8, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %10, ptr %1, align 8, !tbaa !10
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %10, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !36
  store i64 %23, ptr %21, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  store ptr %26, ptr %24, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  store ptr %29, ptr %27, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  store ptr %32, ptr %30, align 8, !tbaa !120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %50, label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %35, ptr %39, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %41, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %44, ptr %45, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %33, ptr %46, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %48 = load i64, ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %48, ptr %49, align 8, !tbaa !56
  store ptr null, ptr %34, align 8, !tbaa !53
  store ptr %37, ptr %40, align 8, !tbaa !54
  store ptr %37, ptr %43, align 8, !tbaa !55
  store i64 0, ptr %47, align 8, !tbaa !56
  br label %_ZNSt16allocator_traitsISaIN5draco10PlyElementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %51, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %33, ptr %52, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %33, ptr %53, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %54, align 8, !tbaa !56
  br label %_ZNSt16allocator_traitsISaIN5draco10PlyElementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5draco10PlyElementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %36, %50
  %.sink.i.i.i.i.i.i.i = phi i32 [ 0, %50 ], [ %38, %36 ]
  store i32 %.sink.i.i.i.i.i.i.i, ptr %33, align 8, !tbaa !52
  %55 = load ptr, ptr %3, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  store ptr %56, ptr %3, align 8, !tbaa !96
  br label %58

57:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5draco10PlyElementESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(112) %1)
  %.pre = load ptr, ptr %3, align 8, !tbaa !121
  br label %58

58:                                               ; preds = %57, %_ZNSt16allocator_traitsISaIN5draco10PlyElementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %59 = phi ptr [ %.pre, %57 ], [ %56, %_ZNSt16allocator_traitsISaIN5draco10PlyElementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -112
  ret ptr %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco10PlyElementD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 11) i32 @_ZNK5draco9PlyReader21GetDataTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.18) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %50, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.19) #25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %50, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.20) #25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %50, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.21) #25
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %50, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.22) #25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %50, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.23) #25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.24) #25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %50, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.25) #25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %50, label %26

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.26) #25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %26
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.27) #25
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.28) #25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.29) #25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.30) #25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.31) #25
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.32) #25
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.33) #25
  %49 = icmp eq i32 %48, 0
  %spec.select = select i1 %49, i32 10, i32 0
  br label %50

50:                                               ; preds = %47, %44, %38, %41, %32, %35, %26, %29, %20, %23, %14, %17, %8, %11, %2, %5
  %.0 = phi i32 [ 10, %44 ], [ 1, %2 ], [ 2, %8 ], [ 3, %14 ], [ 4, %20 ], [ 5, %26 ], [ 6, %32 ], [ 9, %38 ], [ 1, %5 ], [ 2, %11 ], [ 3, %17 ], [ 4, %23 ], [ 5, %29 ], [ 6, %35 ], [ 9, %41 ], [ %spec.select, %47 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5draco10PlyElement11AddPropertyERKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %11, ptr %13, align 4, !tbaa !116
  %14 = load ptr, ptr %4, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %2
  tail call void @_ZN5draco11PlyPropertyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %18 = load ptr, ptr %4, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr %19, ptr %4, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit

20:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %14, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !136
  br label %_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit: ; preds = %17, %20
  %21 = phi ptr [ %19, %17 ], [ %.pre, %20 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %_ZN5draco11PlyProperty11ReserveDataEi.exit

24:                                               ; preds = %_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds i8, ptr %21, i64 -64
  %29 = getelementptr inbounds i8, ptr %21, i64 -16
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = tail call noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef %30)
  %32 = mul nsw i32 %31, %27
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
  unreachable

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %21, i64 -48
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = load ptr, ptr %28, align 8, !tbaa !34
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, %33
  br i1 %43, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %_ZN5draco11PlyProperty11ReserveDataEi.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %36
  %44 = getelementptr inbounds i8, ptr %21, i64 -56
  %45 = load ptr, ptr %44, align 8, !tbaa !137
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %41
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #28
  %49 = icmp sgt i64 %47, 0
  br i1 %49, label %50, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

50:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %39, i64 %47, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %50, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %39, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i: ; preds = %51, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  store ptr %48, ptr %28, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %52, ptr %44, align 8, !tbaa !137
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %33
  store ptr %53, ptr %37, align 8, !tbaa !35
  br label %_ZN5draco11PlyProperty11ReserveDataEi.exit

_ZN5draco11PlyProperty11ReserveDataEi.exit:       ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i, %36, %_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco11PlyPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !15
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco9PlyReader16ParseElementDataEPNS_13DecoderBufferEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw [112 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge88

.preheader.lr.ph:                                 ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %13, align 8, !tbaa !118
  %.pre90 = load ptr, ptr %12, align 8, !tbaa !117
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %16 = phi i64 [ %9, %.preheader.lr.ph ], [ %25, %._crit_edge ]
  %17 = phi ptr [ %.pre90, %.preheader.lr.ph ], [ %26, %._crit_edge ]
  %18 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %27, %._crit_edge ]
  %.087 = phi i32 [ 0, %.preheader.lr.ph ], [ %28, %._crit_edge ]
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 96
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

._crit_edge88:                                    ; preds = %._crit_edge, %3
  ret i1 true

._crit_edge.loopexit:                             ; preds = %212
  %.pre92 = load i64, ptr %8, align 8, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %25 = phi i64 [ %.pre92, %._crit_edge.loopexit ], [ %16, %.preheader ]
  %26 = phi ptr [ %214, %._crit_edge.loopexit ], [ %17, %.preheader ]
  %27 = phi ptr [ %213, %._crit_edge.loopexit ], [ %18, %.preheader ]
  %28 = add nuw nsw i32 %.087, 1
  %29 = trunc i64 %25 to i32
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.preheader, label %._crit_edge88, !llvm.loop !138

.lr.ph:                                           ; preds = %.preheader, %212
  %indvars.iv = phi i64 [ %indvars.iv.next, %212 ], [ 0, %.preheader ]
  %31 = phi ptr [ %214, %212 ], [ %17, %.preheader ]
  %32 = getelementptr inbounds nuw [96 x i8], ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %157, label %35

35:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 92
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %14, align 8, !tbaa !99
  %40 = load i64, ptr %15, align 8, !tbaa !103
  %41 = add i64 %40, %38
  %.not80 = icmp slt i64 %39, %41
  br i1 %.not80, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %1, align 8, !tbaa !104
  %44 = getelementptr inbounds i8, ptr %43, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr align 1 %44, i64 %38, i1 false)
  store i64 %41, ptr %15, align 8, !tbaa !103
  br label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit

_ZN5draco13DecoderBuffer6DecodeEPvm.exit:         ; preds = %35, %42
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !137
  %49 = load ptr, ptr %46, align 8, !tbaa !34
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = sext i32 %54 to i64
  %56 = udiv i64 %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !139
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %58, %60
  br i1 %.not.i.i, label %63, label %61

61:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeEPvm.exit
  store i64 %56, ptr %58, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %62, ptr %57, align 8, !tbaa !139
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

63:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeEPvm.exit
  %64 = load ptr, ptr %45, align 8, !tbaa !32
  %65 = ptrtoint ptr %58 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %63
  %70 = ashr exact i64 %67, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i.i.i = icmp ne i64 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %75 = shl nuw nsw i64 %74, 3
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #28
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  store i64 %56, ptr %77, align 8, !tbaa !14
  %78 = icmp sgt i64 %67, 0
  br i1 %78, label %79, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

79:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %64, i64 %67, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %79, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.not.i17.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %81

81:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %67) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %81, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %76, ptr %45, align 8, !tbaa !32
  store ptr %80, ptr %57, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %74
  store ptr %82, ptr %59, align 8, !tbaa !33
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %61, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i
  %83 = phi ptr [ %60, %61 ], [ %82, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ]
  %84 = phi ptr [ %62, %61 ], [ %80, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ]
  %.not.i = icmp eq ptr %84, %83
  br i1 %.not.i, label %87, label %85

85:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %.0..0..0.78 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %.0..0..0.78, ptr %84, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %86, ptr %57, align 8, !tbaa !139
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

87:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %88 = load ptr, ptr %45, align 8, !tbaa !32
  %89 = ptrtoint ptr %83 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775800
  br i1 %92, label %93, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

93:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %87
  %94 = ashr exact i64 %91, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i, %94
  %96 = icmp ult i64 %95, %94
  %97 = tail call i64 @llvm.umin.i64(i64 %95, i64 1152921504606846975)
  %98 = select i1 %96, i64 1152921504606846975, i64 %97
  %.not.i.i.i = icmp ne i64 %98, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %99 = shl nuw nsw i64 %98, 3
  %100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #28
  %101 = getelementptr inbounds i8, ptr %100, i64 %91
  %.0..0..0.79 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %.0..0..0.79, ptr %101, align 8, !tbaa !14
  %102 = icmp sgt i64 %91, 0
  br i1 %102, label %103, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

103:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %100, ptr align 8 %88, i64 %91, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %103, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.not.i17.i.i = icmp eq ptr %88, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %105

105:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %91) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %105, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %100, ptr %45, align 8, !tbaa !32
  store ptr %104, ptr %57, align 8, !tbaa !139
  %106 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %98
  store ptr %106, ptr %59, align 8, !tbaa !33
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %85, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i
  %.0..0. = phi i64 [ %.0..0..0.78, %85 ], [ %.0..0..0.79, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ]
  %107 = load i32, ptr %53, align 4, !tbaa !30
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %.0..0., %108
  %110 = load ptr, ptr %47, align 8, !tbaa !114
  %111 = load ptr, ptr %1, align 8, !tbaa !104
  %112 = load i64, ptr %15, align 8, !tbaa !103
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = load ptr, ptr %46, align 8, !tbaa !114
  %115 = ptrtoint ptr %110 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %.not.i33 = icmp eq i64 %109, 0
  br i1 %.not.i33, label %_ZNSt6vectorIhSaIhEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag.exit, label %118

118:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %119 = getelementptr inbounds i8, ptr %113, i64 %109
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %113 to i64
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %124, %115
  %.not54.i = icmp ult i64 %125, %109
  br i1 %.not54.i, label %134, label %_ZSt7advanceIPKcmEvRT_T0_.exit.i

_ZSt7advanceIPKcmEvRT_T0_.exit.i:                 ; preds = %118
  %126 = icmp sgt i64 %109, 0
  br i1 %126, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %130, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %109, %_ZSt7advanceIPKcmEvRT_T0_.exit.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %110, %_ZSt7advanceIPKcmEvRT_T0_.exit.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %113, %_ZSt7advanceIPKcmEvRT_T0_.exit.i ]
  %127 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i, align 1, !tbaa !15
  store i8 %127, ptr %.0811.i.i.i.i.i.i.i.i.i, align 1, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 1
  %129 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 1
  %130 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %131 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %131, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit.loopexit.i, !llvm.loop !140

_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %47, align 8, !tbaa !137
  br label %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit.i: ; preds = %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit.loopexit.i, %_ZSt7advanceIPKcmEvRT_T0_.exit.i
  %132 = phi ptr [ %.pre.i, %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit.loopexit.i ], [ %110, %_ZSt7advanceIPKcmEvRT_T0_.exit.i ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %109
  store ptr %133, ptr %47, align 8, !tbaa !137
  br label %_ZNSt6vectorIhSaIhEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag.exit

134:                                              ; preds = %118
  %135 = sub i64 9223372036854775807, %117
  %136 = icmp ult i64 %135, %109
  br i1 %136, label %137, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

137:                                              ; preds = %134
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #26
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %134
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %117, i64 %109)
  %138 = add i64 %.sroa.speculated.i.i, %117
  %139 = icmp ult i64 %138, %117
  %140 = tail call i64 @llvm.umin.i64(i64 %138, i64 9223372036854775807)
  %141 = select i1 %139, i64 9223372036854775807, i64 %140
  %.not.i.i34 = icmp eq i64 %141, 0
  br i1 %.not.i.i34, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %142

142:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %142, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %144 = phi ptr [ %143, %142 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i ]
  %.not.i.i.i.i.i.i.i.i.i63.i = icmp eq ptr %110, %114
  br i1 %.not.i.i.i.i.i.i.i.i.i63.i, label %146, label %145

145:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %144, ptr align 1 %114, i64 %117, i1 false)
  br label %146

146:                                              ; preds = %145, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %147 = getelementptr i8, ptr %144, i64 %117
  %148 = icmp sgt i64 %109, 0
  br i1 %148, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader.i, label %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit69.i

.lr.ph.i.i.i.i.i.i.i.i65.preheader.i:             ; preds = %146
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %113, i64 %109, i1 false), !tbaa !15
  %149 = add i64 %116, %121
  %150 = sub i64 %115, %149
  %151 = getelementptr i8, ptr %144, i64 %150
  %scevgep.i = getelementptr i8, ptr %151, i64 %120
  br label %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit69.i

_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit69.i: ; preds = %146, %.lr.ph.i.i.i.i.i.i.i.i65.preheader.i
  %.08.lcssa.i.i.i.i.i.i.i.i64.i = phi ptr [ %147, %146 ], [ %scevgep.i, %.lr.ph.i.i.i.i.i.i.i.i65.preheader.i ]
  %.not.i72.i = icmp eq ptr %114, null
  br i1 %.not.i72.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %152

152:                                              ; preds = %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit69.i
  %153 = sub i64 %124, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %153) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %152, %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit69.i
  store ptr %144, ptr %46, align 8, !tbaa !34
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i64.i, ptr %47, align 8, !tbaa !137
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 %141
  store ptr %154, ptr %122, align 8, !tbaa !35
  br label %_ZNSt6vectorIhSaIhEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag.exit

_ZNSt6vectorIhSaIhEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit.i, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i
  %155 = load i64, ptr %15, align 8, !tbaa !103
  %156 = add nsw i64 %155, %109
  store i64 %156, ptr %15, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %212

157:                                              ; preds = %.lr.ph
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !114
  %161 = load ptr, ptr %1, align 8, !tbaa !104
  %162 = load i64, ptr %15, align 8, !tbaa !103
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %165 = load i32, ptr %164, align 4, !tbaa !30
  %166 = load ptr, ptr %158, align 8, !tbaa !114
  %167 = ptrtoint ptr %160 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %.not.i35 = icmp eq i32 %165, 0
  br i1 %.not.i35, label %_ZNSt6vectorIhSaIhEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag.exit73, label %170

170:                                              ; preds = %157
  %171 = sext i32 %165 to i64
  %172 = getelementptr inbounds i8, ptr %163, i64 %171
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %163 to i64
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %176 = load ptr, ptr %175, align 8, !tbaa !35
  %177 = ptrtoint ptr %176 to i64
  %178 = sub i64 %177, %167
  %.not54.i36 = icmp ult i64 %178, %171
  br i1 %.not54.i36, label %187, label %_ZSt7advanceIPKcmEvRT_T0_.exit.i38

_ZSt7advanceIPKcmEvRT_T0_.exit.i38:               ; preds = %170
  %179 = icmp sgt i32 %165, 0
  br i1 %179, label %.lr.ph.i.i.i.i.i.i.i.i.i48, label %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit.i40

.lr.ph.i.i.i.i.i.i.i.i.i48:                       ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit.i38, %.lr.ph.i.i.i.i.i.i.i.i.i48
  %.012.i.i.i.i.i.i.i.i.i49 = phi i64 [ %183, %.lr.ph.i.i.i.i.i.i.i.i.i48 ], [ %171, %_ZSt7advanceIPKcmEvRT_T0_.exit.i38 ]
  %.0811.i.i.i.i.i.i.i.i.i50 = phi ptr [ %182, %.lr.ph.i.i.i.i.i.i.i.i.i48 ], [ %160, %_ZSt7advanceIPKcmEvRT_T0_.exit.i38 ]
  %.0910.i.i.i.i.i.i.i.i.i51 = phi ptr [ %181, %.lr.ph.i.i.i.i.i.i.i.i.i48 ], [ %163, %_ZSt7advanceIPKcmEvRT_T0_.exit.i38 ]
  %180 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i51, align 1, !tbaa !15
  store i8 %180, ptr %.0811.i.i.i.i.i.i.i.i.i50, align 1, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i51, i64 1
  %182 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i50, i64 1
  %183 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i49, -1
  %184 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i49, 1
  br i1 %184, label %.lr.ph.i.i.i.i.i.i.i.i.i48, label %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit.loopexit.i52, !llvm.loop !140

_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit.loopexit.i52: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i48
  %.pre.i53 = load ptr, ptr %159, align 8, !tbaa !137
  br label %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit.i40

_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit.i40: ; preds = %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit.loopexit.i52, %_ZSt7advanceIPKcmEvRT_T0_.exit.i38
  %185 = phi ptr [ %.pre.i53, %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit.loopexit.i52 ], [ %160, %_ZSt7advanceIPKcmEvRT_T0_.exit.i38 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %171
  store ptr %186, ptr %159, align 8, !tbaa !137
  br label %_ZNSt6vectorIhSaIhEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag.exit73

187:                                              ; preds = %170
  %188 = sub i64 9223372036854775807, %169
  %189 = icmp ult i64 %188, %171
  br i1 %189, label %190, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i61

190:                                              ; preds = %187
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #26
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i61: ; preds = %187
  %.sroa.speculated.i.i62 = tail call i64 @llvm.umax.i64(i64 %169, i64 %171)
  %191 = add i64 %.sroa.speculated.i.i62, %169
  %192 = icmp ult i64 %191, %169
  %193 = tail call i64 @llvm.umin.i64(i64 %191, i64 9223372036854775807)
  %194 = select i1 %192, i64 9223372036854775807, i64 %193
  %.not.i.i63 = icmp eq i64 %194, 0
  br i1 %.not.i.i63, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i64, label %195

195:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i61
  %196 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i64

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i64: ; preds = %195, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i61
  %197 = phi ptr [ %196, %195 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i61 ]
  %.not.i.i.i.i.i.i.i.i.i63.i65 = icmp eq ptr %160, %166
  br i1 %.not.i.i.i.i.i.i.i.i.i63.i65, label %199, label %198

198:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %197, ptr align 1 %166, i64 %169, i1 false)
  br label %199

199:                                              ; preds = %198, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i64
  %200 = getelementptr i8, ptr %197, i64 %169
  %201 = icmp sgt i32 %165, 0
  br i1 %201, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader.i71, label %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit69.i66

.lr.ph.i.i.i.i.i.i.i.i65.preheader.i71:           ; preds = %199
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %163, i64 %171, i1 false), !tbaa !15
  %202 = add i64 %174, %168
  %203 = sub i64 %167, %202
  %204 = getelementptr i8, ptr %197, i64 %203
  %scevgep.i72 = getelementptr i8, ptr %204, i64 %173
  br label %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit69.i66

_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit69.i66: ; preds = %199, %.lr.ph.i.i.i.i.i.i.i.i65.preheader.i71
  %.08.lcssa.i.i.i.i.i.i.i.i64.i67 = phi ptr [ %200, %199 ], [ %scevgep.i72, %.lr.ph.i.i.i.i.i.i.i.i65.preheader.i71 ]
  %.not.i72.i69 = icmp eq ptr %166, null
  br i1 %.not.i72.i69, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i70, label %205

205:                                              ; preds = %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit69.i66
  %206 = sub i64 %177, %168
  tail call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %206) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i70

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i70: ; preds = %205, %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit69.i66
  store ptr %197, ptr %158, align 8, !tbaa !34
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i64.i67, ptr %159, align 8, !tbaa !137
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 %194
  store ptr %207, ptr %175, align 8, !tbaa !35
  br label %_ZNSt6vectorIhSaIhEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag.exit73

_ZNSt6vectorIhSaIhEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag.exit73: ; preds = %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit.i40, %157, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i70
  %208 = load i32, ptr %164, align 4, !tbaa !30
  %209 = sext i32 %208 to i64
  %210 = load i64, ptr %15, align 8, !tbaa !103
  %211 = add nsw i64 %210, %209
  store i64 %211, ptr %15, align 8, !tbaa !103
  br label %212

212:                                              ; preds = %_ZNSt6vectorIhSaIhEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag.exit73, %_ZNSt6vectorIhSaIhEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %213 = load ptr, ptr %13, align 8, !tbaa !118
  %214 = load ptr, ptr %12, align 8, !tbaa !117
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 96
  %sext = shl i64 %218, 32
  %219 = ashr exact i64 %sext, 32
  %220 = icmp slt i64 %indvars.iv.next, %219
  br i1 %220, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !141
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco9PlyReader21ParseElementDataAsciiEPNS_13DecoderBufferEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.draco::PlyPropertyWriter", align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = sext i32 %2 to i64
  %11 = load ptr, ptr %0, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw [112 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = trunc i64 %14 to i32
  %.not53164 = icmp slt i32 %15, 1
  br i1 %.not53164, label %.critedge64, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = ptrtoint ptr %6 to i64
  %.sroa.0.i.i.i15.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load ptr, ptr %17, align 8, !tbaa !118
  %.pre168 = load ptr, ptr %16, align 8, !tbaa !117
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge62
  %22 = phi i64 [ %14, %.preheader.lr.ph ], [ %174, %.critedge62 ]
  %23 = phi ptr [ %.pre168, %.preheader.lr.ph ], [ %175, %.critedge62 ]
  %24 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %176, %.critedge62 ]
  %.050165 = phi i32 [ 0, %.preheader.lr.ph ], [ %177, %.critedge62 ]
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 96
  %29 = trunc i64 %28 to i32
  %.not54161 = icmp sgt i32 %29, 0
  br i1 %.not54161, label %.lr.ph163, label %.critedge62

.lr.ph163:                                        ; preds = %.preheader, %153
  %indvars.iv = phi i64 [ %indvars.iv.next, %153 ], [ 0, %.preheader ]
  %30 = phi ptr [ %155, %153 ], [ %23, %.preheader ]
  %31 = getelementptr inbounds nuw [96 x i8], ptr %30, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %31, ptr %6, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !16
  %switch.tableidx = add i32 %33, -1
  %34 = icmp ult i32 %switch.tableidx, 10
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 831, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %34, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %_ZN5draco17PlyPropertyWriterIdEC2EPNS_11PlyPropertyE.exit

switch.lookup:                                    ; preds = %.lr.ph163
  %35 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5draco9PlyReader21ParseElementDataAsciiEPNS_13DecoderBufferEi, i64 %35
  %switch.load = load ptr, ptr %switch.gep, align 8
  %36 = zext nneg i32 %switch.tableidx to i64
  %switch.gep188 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5draco9PlyReader21ParseElementDataAsciiEPNS_13DecoderBufferEi.1, i64 %36
  %switch.load189 = load ptr, ptr %switch.gep188, align 8
  store i64 %19, ptr %18, align 8
  store i64 0, ptr %.sroa.0.i.i.i15.i.sroa.4.0..sroa_idx, align 8, !tbaa !15
  store ptr %switch.load, ptr %20, align 8, !tbaa !146
  store ptr %switch.load189, ptr %21, align 8, !tbaa !146
  br label %_ZN5draco17PlyPropertyWriterIdEC2EPNS_11PlyPropertyE.exit

_ZN5draco17PlyPropertyWriterIdEC2EPNS_11PlyPropertyE.exit: ; preds = %.lr.ph163, %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !116
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %.not114 = icmp eq i32 %38, 0
  br i1 %.not114, label %.lr.ph.preheader, label %39

39:                                               ; preds = %_ZN5draco17PlyPropertyWriterIdEC2EPNS_11PlyPropertyE.exit
  invoke void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef %1)
          to label %40 unwind label %43

40:                                               ; preds = %39
  %41 = invoke noundef zeroext i1 @_ZN5draco6parser14ParseSignedIntEPNS_13DecoderBufferEPi(ptr noundef %1, ptr noundef nonnull %7)
          to label %42 unwind label %43

42:                                               ; preds = %40
  br i1 %41, label %45, label %.critedge58

43:                                               ; preds = %40, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %161

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !137
  %50 = load ptr, ptr %47, align 8, !tbaa !34
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 84
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %56 = sext i32 %55 to i64
  %57 = udiv i64 %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !139
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %59, %61
  br i1 %.not.i.i, label %64, label %62

62:                                               ; preds = %45
  store i64 %57, ptr %59, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %63, ptr %58, align 8, !tbaa !139
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

64:                                               ; preds = %45
  %65 = load ptr, ptr %46, align 8, !tbaa !32
  %66 = ptrtoint ptr %59 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775800
  br i1 %69, label %70, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #26
          to label %.noexc unwind label %.loopexit.split-lp121

.noexc:                                           ; preds = %70
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %64
  %71 = ashr exact i64 %68, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 1152921504606846975)
  %75 = select i1 %73, i64 1152921504606846975, i64 %74
  %.not.i.i.i.i = icmp ne i64 %75, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %76 = shl nuw nsw i64 %75, 3
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #28
          to label %.noexc65 unwind label %.loopexit120

.noexc65:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %78 = getelementptr inbounds i8, ptr %77, i64 %68
  store i64 %57, ptr %78, align 8, !tbaa !14
  %79 = icmp sgt i64 %68, 0
  br i1 %79, label %80, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

80:                                               ; preds = %.noexc65
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %65, i64 %68, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %80, %.noexc65
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.not.i17.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %82, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %77, ptr %46, align 8, !tbaa !32
  store ptr %81, ptr %58, align 8, !tbaa !139
  %83 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %75
  store ptr %83, ptr %60, align 8, !tbaa !33
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %62
  %84 = phi ptr [ %83, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %61, %62 ]
  %85 = phi ptr [ %81, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %63, %62 ]
  %86 = load i32, ptr %7, align 4, !tbaa !116
  %87 = sext i32 %86 to i64
  %.not.i.i66 = icmp eq ptr %85, %84
  br i1 %.not.i.i66, label %90, label %88

88:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  store i64 %87, ptr %85, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %89, ptr %58, align 8, !tbaa !139
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit75

90:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %91 = load ptr, ptr %46, align 8, !tbaa !32
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %96, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i67

96:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #26
          to label %.noexc73 unwind label %.loopexit.split-lp126

.noexc73:                                         ; preds = %96
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i67: ; preds = %90
  %97 = ashr exact i64 %94, 3
  %.sroa.speculated.i.i.i.i68 = call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i.i68, %97
  %99 = icmp ult i64 %98, %97
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 1152921504606846975)
  %101 = select i1 %99, i64 1152921504606846975, i64 %100
  %.not.i.i.i.i69 = icmp ne i64 %101, 0
  call void @llvm.assume(i1 %.not.i.i.i.i69)
  %102 = shl nuw nsw i64 %101, 3
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #28
          to label %.noexc74 unwind label %.loopexit125

.noexc74:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i67
  %104 = getelementptr inbounds i8, ptr %103, i64 %94
  store i64 %87, ptr %104, align 8, !tbaa !14
  %105 = icmp sgt i64 %94, 0
  br i1 %105, label %106, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i70

106:                                              ; preds = %.noexc74
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %103, ptr align 8 %91, i64 %94, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i70

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i70: ; preds = %106, %.noexc74
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.not.i17.i.i.i71 = icmp eq ptr %91, null
  br i1 %.not.i17.i.i.i71, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i72, label %108

108:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i70
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #24
  %.pre169.pre = load i32, ptr %7, align 4, !tbaa !116
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i72

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i72: ; preds = %108, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i70
  %.pre169 = phi i32 [ %.pre169.pre, %108 ], [ %86, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i70 ]
  store ptr %103, ptr %46, align 8, !tbaa !32
  store ptr %107, ptr %58, align 8, !tbaa !139
  %109 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %101
  store ptr %109, ptr %60, align 8, !tbaa !33
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit75

.loopexit120:                                     ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp121:                            ; preds = %70
  %lpad.loopexit.split-lp123 = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit125:                                     ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i67
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp126:                            ; preds = %96
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %161

_ZNSt6vectorIlSaIlEE9push_backEOl.exit75:         ; preds = %88, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i72
  %110 = phi i32 [ %86, %88 ], [ %.pre169, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i72 ]
  %.not.not159 = icmp sgt i32 %110, 0
  br i1 %.not.not159, label %.lr.ph.preheader, label %.critedge60

.lr.ph.preheader:                                 ; preds = %_ZN5draco17PlyPropertyWriterIdEC2EPNS_11PlyPropertyE.exit, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit75
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %137
  %.0160 = phi i32 [ %138, %137 ], [ 0, %.lr.ph.preheader ]
  invoke void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef %1)
          to label %111 unwind label %116

111:                                              ; preds = %.lr.ph
  %112 = load i32, ptr %32, align 8, !tbaa !16
  %.off = add i32 %112, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %113, label %126

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %114 = invoke noundef zeroext i1 @_ZN5draco6parser10ParseFloatEPNS_13DecoderBufferEPf(ptr noundef %1, ptr noundef nonnull %8)
          to label %115 unwind label %.loopexit115

115:                                              ; preds = %113
  br i1 %114, label %119, label %.critedge

116:                                              ; preds = %.lr.ph
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit115:                                     ; preds = %113, %_ZNKSt8functionIFvdEEclEd.exit.i
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %118

.loopexit.split-lp116:                            ; preds = %123
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %.loopexit.split-lp116, %.loopexit115
  %lpad.phi119 = phi { ptr, i32 } [ %lpad.loopexit117, %.loopexit115 ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %161

119:                                              ; preds = %115
  %120 = load float, ptr %8, align 4, !tbaa !147
  %121 = fpext float %120 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %121, ptr %5, align 8, !tbaa !149
  %122 = load ptr, ptr %20, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %123, label %_ZNKSt8functionIFvdEEclEd.exit.i

123:                                              ; preds = %119
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc76 unwind label %.loopexit.split-lp116

.noexc76:                                         ; preds = %123
  unreachable

_ZNKSt8functionIFvdEEclEd.exit.i:                 ; preds = %119
  %124 = load ptr, ptr %21, align 8, !tbaa !152
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %125 unwind label %.loopexit115

125:                                              ; preds = %_ZNKSt8functionIFvdEEclEd.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %137

126:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %127 = invoke noundef zeroext i1 @_ZN5draco6parser14ParseSignedIntEPNS_13DecoderBufferEPi(ptr noundef %1, ptr noundef nonnull %9)
          to label %128 unwind label %.loopexit

128:                                              ; preds = %126
  br i1 %127, label %130, label %.critedge56

.loopexit:                                        ; preds = %126, %_ZNKSt8functionIFvdEEclEd.exit.i79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit.split-lp:                               ; preds = %134
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %161

130:                                              ; preds = %128
  %131 = load i32, ptr %9, align 4, !tbaa !116
  %132 = sitofp i32 %131 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %132, ptr %4, align 8, !tbaa !149
  %133 = load ptr, ptr %20, align 8, !tbaa !151
  %.not.i.i.i78 = icmp eq ptr %133, null
  br i1 %.not.i.i.i78, label %134, label %_ZNKSt8functionIFvdEEclEd.exit.i79

134:                                              ; preds = %130
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %134
  unreachable

_ZNKSt8functionIFvdEEclEd.exit.i79:               ; preds = %130
  %135 = load ptr, ptr %21, align 8, !tbaa !152
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %136 unwind label %.loopexit

136:                                              ; preds = %_ZNKSt8functionIFvdEEclEd.exit.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %137

137:                                              ; preds = %136, %125
  %138 = add nuw nsw i32 %.0160, 1
  %139 = load i32, ptr %7, align 4, !tbaa !116
  %.not.not = icmp slt i32 %138, %139
  br i1 %.not.not, label %.lr.ph, label %.critedge60, !llvm.loop !153

.critedge:                                        ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %140

.critedge56:                                      ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %140

140:                                              ; preds = %.critedge, %.critedge56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %141 = load ptr, ptr %20, align 8, !tbaa !151
  %.not.i.i83 = icmp eq ptr %141, null
  br i1 %.not.i.i83, label %.critedge64.sink.split, label %142

142:                                              ; preds = %140
  %143 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %.critedge64.sink.split unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #27
  unreachable

.critedge60:                                      ; preds = %137, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %147 = load ptr, ptr %20, align 8, !tbaa !151
  %.not.i.i84 = icmp eq ptr %147, null
  br i1 %.not.i.i84, label %153, label %148

148:                                              ; preds = %.critedge60
  %149 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %153 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #27
  unreachable

153:                                              ; preds = %148, %.critedge60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = load ptr, ptr %17, align 8, !tbaa !118
  %155 = load ptr, ptr %16, align 8, !tbaa !117
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 96
  %sext = shl i64 %159, 32
  %160 = ashr exact i64 %sext, 32
  %.not54 = icmp slt i64 %indvars.iv.next, %160
  br i1 %.not54, label %.lr.ph163, label %.critedge62.loopexit, !llvm.loop !154

161:                                              ; preds = %.loopexit125, %.loopexit.split-lp126, %.loopexit120, %.loopexit.split-lp121, %116, %118, %129, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit.split-lp123, %.loopexit.split-lp121 ], [ %117, %116 ], [ %lpad.phi119, %118 ], [ %lpad.phi, %129 ], [ %lpad.loopexit122, %.loopexit120 ], [ %lpad.loopexit127, %.loopexit125 ], [ %lpad.loopexit.split-lp128, %.loopexit.split-lp126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %162 = load ptr, ptr %20, align 8, !tbaa !151
  %.not.i.i86 = icmp eq ptr %162, null
  br i1 %.not.i.i86, label %_ZN5draco17PlyPropertyWriterIdED2Ev.exit87, label %163

163:                                              ; preds = %161
  %164 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyWriterIdED2Ev.exit87 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #27
  unreachable

_ZN5draco17PlyPropertyWriterIdED2Ev.exit87:       ; preds = %161, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

.critedge58:                                      ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %168 = load ptr, ptr %20, align 8, !tbaa !151
  %.not.i.i88 = icmp eq ptr %168, null
  br i1 %.not.i.i88, label %.critedge64.sink.split, label %169

169:                                              ; preds = %.critedge58
  %170 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %.critedge64.sink.split unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #27
  unreachable

.critedge62.loopexit:                             ; preds = %153
  %.pre170 = load i64, ptr %13, align 8, !tbaa !36
  br label %.critedge62

.critedge62:                                      ; preds = %.critedge62.loopexit, %.preheader
  %174 = phi i64 [ %.pre170, %.critedge62.loopexit ], [ %22, %.preheader ]
  %175 = phi ptr [ %155, %.critedge62.loopexit ], [ %23, %.preheader ]
  %176 = phi ptr [ %154, %.critedge62.loopexit ], [ %24, %.preheader ]
  %177 = add nuw nsw i32 %.050165, 1
  %178 = trunc i64 %174 to i32
  %.not53.not = icmp slt i32 %177, %178
  br i1 %.not53.not, label %.preheader, label %.critedge64, !llvm.loop !155

.critedge64.sink.split:                           ; preds = %169, %.critedge58, %142, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge64

.critedge64:                                      ; preds = %.critedge62, %.critedge64.sink.split, %3
  %.not53157 = phi i1 [ true, %3 ], [ false, %.critedge64.sink.split ], [ true, %.critedge62 ]
  ret i1 %.not53157
}

declare noundef zeroext i1 @_ZN5draco6parser14ParseSignedIntEPNS_13DecoderBufferEPi(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco6parser10ParseFloatEPNS_13DecoderBufferEPf(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %15, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  %21 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !15
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #24
  br label %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %26, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5draco11PlyPropertyESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #24
  br label %_ZNSt12_Vector_baseIN5draco11PlyPropertyESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5draco11PlyPropertyESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %0, align 8, !tbaa !117
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN5draco11PlyPropertyESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #26
  unreachable

_ZNKSt6vectorIN5draco11PlyPropertyESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN5draco11PlyPropertyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN5draco11PlyPropertyEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %101

_ZNSt16allocator_traitsISaIN5draco11PlyPropertyEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5draco11PlyPropertyESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5draco11PlyPropertyEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5draco11PlyPropertyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aIN5draco11PlyPropertyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5draco11PlyPropertyEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aIN5draco11PlyPropertyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5draco11PlyPropertyEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !159, !noalias !162
  %23 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !162, !noalias !159
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13, !alias.scope !162, !noalias !159
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !164
  br label %_ZSt19__relocate_object_aIN5draco11PlyPropertyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !10, !alias.scope !159, !noalias !162
  %31 = load i64, ptr %24, align 8, !tbaa !15, !alias.scope !162, !noalias !159
  store i64 %31, ptr %22, align 8, !tbaa !15, !alias.scope !159, !noalias !162
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !162, !noalias !159
  br label %_ZSt19__relocate_object_aIN5draco11PlyPropertyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5draco11PlyPropertyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %28, %26 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !13, !alias.scope !159, !noalias !162
  store ptr %24, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !162, !noalias !159
  store i64 0, ptr %33, align 8, !tbaa !13, !alias.scope !162, !noalias !159
  store i8 0, ptr %24, align 8, !tbaa !15, !alias.scope !162, !noalias !159
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !34, !alias.scope !162, !noalias !159
  store ptr %37, ptr %35, align 8, !tbaa !34, !alias.scope !159, !noalias !162
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !137, !alias.scope !162, !noalias !159
  store ptr %40, ptr %38, align 8, !tbaa !137, !alias.scope !159, !noalias !162
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !35, !alias.scope !162, !noalias !159
  store ptr %43, ptr %41, align 8, !tbaa !35, !alias.scope !159, !noalias !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !162, !noalias !159
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !32, !alias.scope !162, !noalias !159
  store ptr %46, ptr %44, align 8, !tbaa !32, !alias.scope !159, !noalias !162
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !139, !alias.scope !162, !noalias !159
  store ptr %49, ptr %47, align 8, !tbaa !139, !alias.scope !159, !noalias !162
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !33, !alias.scope !162, !noalias !159
  store ptr %52, ptr %50, align 8, !tbaa !33, !alias.scope !159, !noalias !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !alias.scope !162, !noalias !159
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !alias.scope !164
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !165

_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5draco11PlyPropertyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5draco11PlyPropertyEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5draco11PlyPropertyEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %56, %_ZSt19__relocate_object_aIN5draco11PlyPropertyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 96
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN5draco11PlyPropertyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %92, %_ZSt19__relocate_object_aIN5draco11PlyPropertyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %57, %_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %91, %_ZSt19__relocate_object_aIN5draco11PlyPropertyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !166, !noalias !169
  %59 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !10, !alias.scope !169, !noalias !166
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

62:                                               ; preds = %.lr.ph.i.i.i27
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !13, !alias.scope !169, !noalias !166
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !171
  br label %_ZSt19__relocate_object_aIN5draco11PlyPropertyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %59, ptr %.012.i.i.i28, align 8, !tbaa !10, !alias.scope !166, !noalias !169
  %67 = load i64, ptr %60, align 8, !tbaa !15, !alias.scope !169, !noalias !166
  store i64 %67, ptr %58, align 8, !tbaa !15, !alias.scope !166, !noalias !169
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !13, !alias.scope !169, !noalias !166
  br label %_ZSt19__relocate_object_aIN5draco11PlyPropertyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aIN5draco11PlyPropertyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !13, !alias.scope !166, !noalias !169
  store ptr %60, ptr %.0911.i.i.i29, align 8, !tbaa !10, !alias.scope !169, !noalias !166
  store i64 0, ptr %69, align 8, !tbaa !13, !alias.scope !169, !noalias !166
  store i8 0, ptr %60, align 8, !tbaa !15, !alias.scope !169, !noalias !166
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !34, !alias.scope !169, !noalias !166
  store ptr %73, ptr %71, align 8, !tbaa !34, !alias.scope !166, !noalias !169
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !137, !alias.scope !169, !noalias !166
  store ptr %76, ptr %74, align 8, !tbaa !137, !alias.scope !166, !noalias !169
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !35, !alias.scope !169, !noalias !166
  store ptr %79, ptr %77, align 8, !tbaa !35, !alias.scope !166, !noalias !169
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !alias.scope !169, !noalias !166
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !32, !alias.scope !169, !noalias !166
  store ptr %82, ptr %80, align 8, !tbaa !32, !alias.scope !166, !noalias !169
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !139, !alias.scope !169, !noalias !166
  store ptr %85, ptr %83, align 8, !tbaa !139, !alias.scope !166, !noalias !169
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !33, !alias.scope !169, !noalias !166
  store ptr %88, ptr %86, align 8, !tbaa !33, !alias.scope !166, !noalias !169
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !169, !noalias !166
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false), !alias.scope !171
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 96
  %.not.i.i.i34 = icmp eq ptr %91, %5
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !165

_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %_ZSt19__relocate_object_aIN5draco11PlyPropertyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %57, %_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %92, %_ZSt19__relocate_object_aIN5draco11PlyPropertyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5draco11PlyPropertyESaIS1_EE13_M_deallocateEPS1_m.exit, label %94

94:                                               ; preds = %_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %95 = load ptr, ptr %93, align 8, !tbaa !120
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %97) #24
  br label %_ZNSt12_Vector_baseIN5draco11PlyPropertyESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5draco11PlyPropertyESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %94
  store ptr %20, ptr %0, align 8, !tbaa !117
  store ptr %.0.lcssa.i.i.i35, ptr %4, align 8, !tbaa !118
  %98 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %98, ptr %93, align 8, !tbaa !120
  ret void

99:                                               ; preds = %101
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %105 unwind label %106

101:                                              ; preds = %_ZNKSt6vectorIN5draco11PlyPropertyESaIS1_EE12_M_check_lenEmPKc.exit
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = tail call ptr @__cxa_begin_catch(ptr %103) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #26
          to label %109 unwind label %99

105:                                              ; preds = %99
  resume { ptr, i32 } %100

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #27
  unreachable

109:                                              ; preds = %101
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5draco11PlyPropertyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !14
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !10
  %10 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %10, ptr %4, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = load ptr, ptr %20, align 8, !tbaa !34
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i, label %.noexc8, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = icmp slt i64 %26, 0
  br i1 %28, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !172

.noexc.i.i:                                       ; preds = %27
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
          to label %.noexc8 unwind label %67

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %29, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %30, ptr %19, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !137
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !35
  %34 = load ptr, ptr %20, align 8, !tbaa !114
  %35 = load ptr, ptr %21, align 8, !tbaa !114
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %40, label %39

39:                                               ; preds = %.noexc8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %34, i64 %38, i1 false)
  br label %40

40:                                               ; preds = %39, %.noexc8
  %41 = getelementptr inbounds i8, ptr %30, i64 %38
  store ptr %41, ptr %31, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !139
  %46 = load ptr, ptr %43, align 8, !tbaa !32
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %.not.i.i.i.i9 = icmp eq ptr %45, %46
  br i1 %.not.i.i.i.i9, label %.noexc13, label %50

50:                                               ; preds = %40
  %51 = icmp ugt i64 %49, 9223372036854775800
  br i1 %51, label %.noexc.i.i11, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, !prof !172

.noexc.i.i11:                                     ; preds = %50
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc12 unwind label %69

.noexc12:                                         ; preds = %.noexc.i.i11
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %50
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
          to label %.noexc13 unwind label %69

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %40
  %53 = phi ptr [ null, %40 ], [ %52, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %53, ptr %42, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %53, ptr %54, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %55, ptr %56, align 8, !tbaa !33
  %57 = load ptr, ptr %43, align 8, !tbaa !173
  %58 = load ptr, ptr %44, align 8, !tbaa !173
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %58, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i10, label %63, label %62

62:                                               ; preds = %.noexc13
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr align 8 %57, i64 %61, i1 false)
  br label %63

63:                                               ; preds = %62, %.noexc13
  %64 = getelementptr inbounds i8, ptr %53, i64 %61
  store ptr %64, ptr %54, align 8, !tbaa !139
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  ret void

67:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

69:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i11
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %19, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %33, align 8, !tbaa !35
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %76) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %72, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %72 ]
  %77 = load ptr, ptr %0, align 8, !tbaa !10
  %78 = icmp eq ptr %77, %4
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %79 = load i64, ptr %4, align 8, !tbaa !15
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !56
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !15
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #25
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #25
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
  %44 = load ptr, ptr %43, align 8, !tbaa !131
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !10
  %53 = load ptr, ptr %51, align 8, !tbaa !10
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #25
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
  %59 = load ptr, ptr %58, align 8, !tbaa !156
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #25
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
  %70 = load ptr, ptr %69, align 8, !tbaa !131
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = load ptr, ptr %2, align 8, !tbaa !10
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #25
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
  %85 = load ptr, ptr %84, align 8, !tbaa !156
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #24
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !133
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %9, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !14
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %16, ptr %10, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !15
  store i8 %19, ptr %17, align 1, !tbaa !15
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #25
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #24
  invoke void @__cxa_rethrow() #26
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !13
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %32, align 8, !tbaa !179
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !131
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !131
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !181

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !10
  %30 = load ptr, ptr %28, align 8, !tbaa !10
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #25
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5draco10PlyElementESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %0, align 8, !tbaa !97
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN5draco10PlyElementESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #26
  unreachable

_ZNKSt6vectorIN5draco10PlyElementESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 82351536043346212)
  %16 = select i1 %14, i64 82351536043346212, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5draco10PlyElementESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5draco10PlyElementESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 112
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseIN5draco10PlyElementESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5draco10PlyElementESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5draco10PlyElementESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5draco10PlyElementESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN5draco10PlyElementESaIS1_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN5draco10PlyElementESaIS1_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !10
  %33 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %33, ptr %24, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28
  %34 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !13
  store ptr %26, ptr %2, align 8, !tbaa !10
  store i64 0, ptr %35, align 8, !tbaa !13
  store i8 0, ptr %26, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !36
  store i64 %39, ptr %37, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  store ptr %42, ptr %40, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !118
  store ptr %45, ptr %43, align 8, !tbaa !118
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !120
  store ptr %48, ptr %46, align 8, !tbaa !120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i, label %63, label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %54 = load i32, ptr %53, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %51, ptr %55, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %49, ptr %60, align 8, !tbaa !135
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %62 = load i64, ptr %61, align 8, !tbaa !56
  store ptr null, ptr %50, align 8, !tbaa !53
  store ptr %53, ptr %56, align 8, !tbaa !54
  store ptr %53, ptr %58, align 8, !tbaa !55
  store i64 0, ptr %61, align 8, !tbaa !56
  br label %_ZNSt16allocator_traitsISaIN5draco10PlyElementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr null, ptr %64, align 8, !tbaa !53
  br label %_ZNSt16allocator_traitsISaIN5draco10PlyElementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5draco10PlyElementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %52, %63
  %.sink30 = phi ptr [ %49, %63 ], [ %57, %52 ]
  %.sink29 = phi ptr [ %49, %63 ], [ %59, %52 ]
  %.sink = phi i64 [ 0, %63 ], [ %62, %52 ]
  %.sink.i.i.i.i.i.i.i = phi i32 [ 0, %63 ], [ %54, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %.sink30, ptr %65, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %.sink29, ptr %66, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i64 %.sink, ptr %67, align 8, !tbaa !56
  store i32 %.sink.i.i.i.i.i.i.i, ptr %49, align 8, !tbaa !52
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5draco10PlyElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5draco10PlyElementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN5draco10PlyElementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5draco10PlyElementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZSt19__relocate_object_aIN5draco10PlyElementES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #25
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco10PlyElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !182

_ZNSt6vectorIN5draco10PlyElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5draco10PlyElementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN5draco10PlyElementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %69, %.lr.ph.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 112
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5draco10PlyElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5draco10PlyElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %72, %.lr.ph.i.i.i17 ], [ %70, %_ZNSt6vectorIN5draco10PlyElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %71, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5draco10PlyElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZSt19__relocate_object_aIN5draco10PlyElementES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i18, ptr noundef %.0911.i.i.i19, ptr noundef nonnull align 1 dereferenceable(1) %0) #25
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 112
  %.not.i.i.i20 = icmp eq ptr %71, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5draco10PlyElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !182

_ZNSt6vectorIN5draco10PlyElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5draco10PlyElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %70, %_ZNSt6vectorIN5draco10PlyElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %72, %.lr.ph.i.i.i17 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5draco10PlyElementESaIS1_EE13_M_deallocateEPS1_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIN5draco10PlyElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %75 = load ptr, ptr %73, align 8, !tbaa !134
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %77) #24
  br label %_ZNSt12_Vector_baseIN5draco10PlyElementESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5draco10PlyElementESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5draco10PlyElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %74
  store ptr %22, ptr %0, align 8, !tbaa !97
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !96
  %78 = getelementptr inbounds nuw [112 x i8], ptr %22, i64 %16
  store ptr %78, ptr %73, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN5draco10PlyElementES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %13, ptr %4, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %8
  %14 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !13
  store ptr %6, ptr %1, align 8, !tbaa !10
  store i64 0, ptr %15, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !36
  store i64 %19, ptr %17, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  store ptr %22, ptr %20, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  store ptr %25, ptr %23, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  store ptr %28, ptr %26, align 8, !tbaa !120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %43, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %31, ptr %35, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %40, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !56
  store ptr null, ptr %30, align 8, !tbaa !53
  store ptr %33, ptr %36, align 8, !tbaa !54
  store ptr %33, ptr %38, align 8, !tbaa !55
  store i64 0, ptr %41, align 8, !tbaa !56
  br label %_ZNSt16allocator_traitsISaIN5draco10PlyElementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %44, align 8, !tbaa !53
  br label %_ZNSt16allocator_traitsISaIN5draco10PlyElementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5draco10PlyElementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %32, %43
  %.sink6 = phi ptr [ %29, %43 ], [ %37, %32 ]
  %.sink5 = phi ptr [ %29, %43 ], [ %39, %32 ]
  %.sink = phi i64 [ 0, %43 ], [ %42, %32 ]
  %.sink.i.i.i.i.i.i.i = phi i32 [ 0, %43 ], [ %34, %32 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink6, ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.sink5, ptr %46, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sink, ptr %47, align 8, !tbaa !56
  store i32 %.sink.i.i.i.i.i.i.i, ptr %29, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i.i.i unwind label %49

49:                                               ; preds = %_ZNSt16allocator_traitsISaIN5draco10PlyElementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5draco10PlyElementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  tail call void @_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #25
  %52 = load ptr, ptr %1, align 8, !tbaa !10
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZNSt16allocator_traitsISaIN5draco10PlyElementEEE7destroyIS1_EEvRS2_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i.i.i
  %54 = load i64, ptr %6, align 8, !tbaa !15
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #24
  br label %_ZNSt16allocator_traitsISaIN5draco10PlyElementEEE7destroyIS1_EEvRS2_PT_.exit

_ZNSt16allocator_traitsISaIN5draco10PlyElementEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE_E9_M_invokeERKSt9_Any_dataOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = load double, ptr %1, align 8, !tbaa !149
  %5 = load ptr, ptr %0, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = fptoui double %4 to i8
  store i8 %6, ptr %3, align 1, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = load ptr, ptr %8, align 8, !tbaa !114
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %19, ptr noundef nonnull %3, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE_, ptr %0, align 8, !tbaa !186
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !146
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !188
  store i64 %7, ptr %0, align 8, !tbaa !188
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !137
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !137
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre76 = load ptr, ptr %11, align 8, !tbaa !137
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre76, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !137
  %.not.i.i.i.i.i58 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !34
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #26
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i65 = icmp eq ptr %41, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !34
  store ptr %63, ptr %11, align 8, !tbaa !137
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8, !tbaa !35
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59: ; preds = %39, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE0_E9_M_invokeERKSt9_Any_dataOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = load double, ptr %1, align 8, !tbaa !149
  %5 = load ptr, ptr %0, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = fptosi double %4 to i8
  store i8 %6, ptr %3, align 1, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = load ptr, ptr %8, align 8, !tbaa !114
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %19, ptr noundef nonnull %3, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE0_, ptr %0, align 8, !tbaa !186
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !146
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !188
  store i64 %7, ptr %0, align 8, !tbaa !188
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE1_E9_M_invokeERKSt9_Any_dataOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = load double, ptr %1, align 8, !tbaa !149
  %5 = load ptr, ptr %0, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = fptoui double %4 to i16
  store i16 %6, ptr %3, align 2, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = load ptr, ptr %8, align 8, !tbaa !114
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %19, ptr noundef nonnull %3, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE1_, ptr %0, align 8, !tbaa !186
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !146
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !188
  store i64 %7, ptr %0, align 8, !tbaa !188
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE2_E9_M_invokeERKSt9_Any_dataOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = load double, ptr %1, align 8, !tbaa !149
  %5 = load ptr, ptr %0, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = fptosi double %4 to i16
  store i16 %6, ptr %3, align 2, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = load ptr, ptr %8, align 8, !tbaa !114
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %19, ptr noundef nonnull %3, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE2_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE2_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE2_, ptr %0, align 8, !tbaa !186
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE2_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !146
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE2_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !188
  store i64 %7, ptr %0, align 8, !tbaa !188
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE2_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE2_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE3_E9_M_invokeERKSt9_Any_dataOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = load double, ptr %1, align 8, !tbaa !149
  %5 = load ptr, ptr %0, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = fptoui double %4 to i32
  store i32 %6, ptr %3, align 4, !tbaa !116
  %7 = load ptr, ptr %5, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = load ptr, ptr %8, align 8, !tbaa !114
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %19, ptr noundef nonnull %3, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE3_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE3_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE3_, ptr %0, align 8, !tbaa !186
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE3_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !146
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE3_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !188
  store i64 %7, ptr %0, align 8, !tbaa !188
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE3_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE3_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE4_E9_M_invokeERKSt9_Any_dataOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = load double, ptr %1, align 8, !tbaa !149
  %5 = load ptr, ptr %0, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = fptosi double %4 to i32
  store i32 %6, ptr %3, align 4, !tbaa !116
  %7 = load ptr, ptr %5, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = load ptr, ptr %8, align 8, !tbaa !114
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %19, ptr noundef nonnull %3, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE4_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE4_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE4_, ptr %0, align 8, !tbaa !186
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE4_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !146
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE4_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !188
  store i64 %7, ptr %0, align 8, !tbaa !188
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE4_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE4_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE5_E9_M_invokeERKSt9_Any_dataOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca float, align 4
  %4 = load double, ptr %1, align 8, !tbaa !149
  %5 = load ptr, ptr %0, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = fptrunc double %4 to float
  store float %6, ptr %3, align 4, !tbaa !147
  %7 = load ptr, ptr %5, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = load ptr, ptr %8, align 8, !tbaa !114
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %19, ptr noundef nonnull %3, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE5_, ptr %0, align 8, !tbaa !186
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !146
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !188
  store i64 %7, ptr %0, align 8, !tbaa !188
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE6_E9_M_invokeERKSt9_Any_dataOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca double, align 8
  %4 = load double, ptr %1, align 8, !tbaa !149
  %5 = load ptr, ptr %0, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %4, ptr %3, align 8, !tbaa !149
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %14 = load ptr, ptr %7, align 8, !tbaa !114
  %15 = ptrtoint ptr %9 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %18, ptr noundef nonnull %3, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvdEZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE6_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE6_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE6_, ptr %0, align 8, !tbaa !186
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE6_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !146
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE6_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !188
  store i64 %7, ptr %0, align 8, !tbaa !188
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE6_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyWriterIdEC1EPNS1_11PlyPropertyEEUldE6_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %0, align 8, !tbaa !71
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !14
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !10
  %31 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %31, ptr %25, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !15
  store i8 %34, ptr %32, align 1, !tbaa !15
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !13
  %39 = load ptr, ptr %24, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !203, !noalias !206
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !206, !noalias !203
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !13, !alias.scope !206, !noalias !203
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !208
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !10, !alias.scope !203, !noalias !206
  %50 = load i64, ptr %43, align 8, !tbaa !15, !alias.scope !206, !noalias !203
  store i64 %50, ptr %41, align 8, !tbaa !15, !alias.scope !203, !noalias !206
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !206, !noalias !203
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !13, !alias.scope !203, !noalias !206
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !206, !noalias !203
  store i64 0, ptr %52, align 8, !tbaa !13, !alias.scope !206, !noalias !203
  store i8 0, ptr %43, align 8, !tbaa !15, !alias.scope !206, !noalias !203
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !209

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !210, !noalias !213
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !10, !alias.scope !213, !noalias !210
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !13, !alias.scope !213, !noalias !210
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !215
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !10, !alias.scope !210, !noalias !213
  %66 = load i64, ptr %59, align 8, !tbaa !15, !alias.scope !213, !noalias !210
  store i64 %66, ptr %57, align 8, !tbaa !15, !alias.scope !210, !noalias !213
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !13, !alias.scope !213, !noalias !210
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !13, !alias.scope !210, !noalias !213
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !10, !alias.scope !213, !noalias !210
  store i64 0, ptr %68, align 8, !tbaa !13, !alias.scope !213, !noalias !210
  store i8 0, ptr %59, align 8, !tbaa !15, !alias.scope !213, !noalias !210
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !209

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !77
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !71
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !77
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #25
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #24
  invoke void @__cxa_rethrow() #26
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #27
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ply_reader.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!12, !12, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !27, i64 80}
!17 = !{!"_ZTSN5draco11PlyPropertyE", !11, i64 0, !18, i64 32, !22, i64 56, !27, i64 80, !28, i64 84, !27, i64 88, !28, i64 92}
!18 = !{!"_ZTSSt6vectorIhSaIhEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!22 = !{!"_ZTSSt6vectorIlSaIlEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 long", !7, i64 0}
!27 = !{!"_ZTSN5draco8DataTypeE", !8, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = !{!17, !27, i64 88}
!30 = !{!17, !28, i64 84}
!31 = !{!17, !28, i64 92}
!32 = !{!25, !26, i64 0}
!33 = !{!25, !26, i64 16}
!34 = !{!21, !6, i64 0}
!35 = !{!21, !6, i64 16}
!36 = !{!37, !12, i64 32}
!37 = !{!"_ZTSN5draco10PlyElementE", !11, i64 0, !12, i64 32, !38, i64 40, !43, i64 64}
!38 = !{!"_ZTSSt6vectorIN5draco11PlyPropertyESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN5draco11PlyPropertyESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN5draco11PlyPropertyESaIS1_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN5draco11PlyPropertyESaIS1_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN5draco11PlyPropertyE", !7, i64 0}
!43 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE", !44, i64 0}
!44 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !45, i64 0}
!45 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !46, i64 0, !48, i64 8}
!46 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !47, i64 0}
!47 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!48 = !{!"_ZTSSt15_Rb_tree_header", !49, i64 0, !12, i64 32}
!49 = !{!"_ZTSSt18_Rb_tree_node_base", !50, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!50 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!51 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!52 = !{!48, !50, i64 0}
!53 = !{!48, !51, i64 8}
!54 = !{!48, !51, i64 16}
!55 = !{!48, !51, i64 24}
!56 = !{!48, !12, i64 32}
!57 = !{!58, !64, i64 72}
!58 = !{!"_ZTSN5draco9PlyReaderE", !59, i64 0, !43, i64 24, !64, i64 72}
!59 = !{!"_ZTSSt6vectorIN5draco10PlyElementESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN5draco10PlyElementESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN5draco10PlyElementESaIS1_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN5draco10PlyElementESaIS1_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN5draco10PlyElementE", !7, i64 0}
!64 = !{!"_ZTSN5draco9PlyReader6FormatE", !8, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN5draco6StatusE", !67, i64 0, !11, i64 8}
!67 = !{!"_ZTSN5draco6Status4CodeE", !8, i64 0}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!71 = !{!69, !70, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5draco8OkStatusEv: argument 0"}
!74 = distinct !{!74, !"_ZN5draco8OkStatusEv"}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!69, !70, i64 16}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:thread"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!84 = distinct !{!84, !76}
!85 = distinct !{!85, !76}
!86 = !{!87}
!87 = distinct !{!87, !80, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!88 = !{!89, !89, i64 0}
!89 = !{!"bool", !8, i64 0}
!90 = !{i8 0, i8 2}
!91 = !{}
!92 = distinct !{!92, !76}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5draco8OkStatusEv: argument 0"}
!95 = distinct !{!95, !"_ZN5draco8OkStatusEv"}
!96 = !{!62, !63, i64 8}
!97 = !{!62, !63, i64 0}
!98 = distinct !{!98, !76}
!99 = !{!100, !12, i64 8}
!100 = !{!"_ZTSN5draco13DecoderBufferE", !6, i64 0, !12, i64 8, !12, i64 16, !101, i64 24, !89, i64 48, !102, i64 50}
!101 = !{!"_ZTSN5draco13DecoderBuffer10BitDecoderE", !6, i64 0, !6, i64 8, !12, i64 16}
!102 = !{!"short", !8, i64 0}
!103 = !{!100, !12, i64 16}
!104 = !{!100, !6, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5draco8OkStatusEv: argument 0"}
!107 = distinct !{!107, !"_ZN5draco8OkStatusEv"}
!108 = !{!109, !89, i64 40}
!109 = !{!"_ZTSN5draco8StatusOrIbEE", !66, i64 0, !89, i64 40}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5draco8OkStatusEv: argument 0"}
!112 = distinct !{!112, !"_ZN5draco8OkStatusEv"}
!113 = !{i64 0, i64 8, !114, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !114, i64 32, i64 8, !114, i64 40, i64 8, !14, i64 48, i64 1, !88, i64 50, i64 2, !115}
!114 = !{!6, !6, i64 0}
!115 = !{!102, !102, i64 0}
!116 = !{!28, !28, i64 0}
!117 = !{!41, !42, i64 0}
!118 = !{!41, !42, i64 8}
!119 = distinct !{!119, !76}
!120 = !{!41, !42, i64 16}
!121 = !{!63, !63, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5draco8OkStatusEv: argument 0"}
!124 = distinct !{!124, !"_ZN5draco8OkStatusEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5draco8OkStatusEv: argument 0"}
!127 = distinct !{!127, !"_ZN5draco8OkStatusEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5draco8OkStatusEv: argument 0"}
!130 = distinct !{!130, !"_ZN5draco8OkStatusEv"}
!131 = !{!51, !51, i64 0}
!132 = distinct !{!132, !76}
!133 = !{!70, !70, i64 0}
!134 = !{!62, !63, i64 16}
!135 = !{!49, !51, i64 8}
!136 = !{!42, !42, i64 0}
!137 = !{!21, !6, i64 8}
!138 = distinct !{!138, !76}
!139 = !{!25, !26, i64 8}
!140 = distinct !{!140, !76}
!141 = distinct !{!141, !76}
!142 = !{!143, !42, i64 0}
!143 = !{!"_ZTSN5draco17PlyPropertyWriterIdEE", !42, i64 0, !144, i64 8}
!144 = !{!"_ZTSSt8functionIFvdEE", !145, i64 0, !7, i64 24}
!145 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!146 = !{!7, !7, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"float", !8, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"double", !8, i64 0}
!151 = !{!145, !7, i64 16}
!152 = !{!144, !7, i64 24}
!153 = distinct !{!153, !76}
!154 = distinct !{!154, !76}
!155 = distinct !{!155, !76}
!156 = !{!49, !51, i64 24}
!157 = !{!49, !51, i64 16}
!158 = distinct !{!158, !76}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aIN5draco11PlyPropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aIN5draco11PlyPropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aIN5draco11PlyPropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!164 = !{!160, !163}
!165 = distinct !{!165, !76}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN5draco11PlyPropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN5draco11PlyPropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aIN5draco11PlyPropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!171 = !{!167, !170}
!172 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!173 = !{!26, !26, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !7, i64 0}
!176 = !{!177, !178, i64 8}
!177 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !175, i64 0, !178, i64 8}
!178 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE", !7, i64 0}
!179 = !{!180, !28, i64 32}
!180 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !11, i64 0, !28, i64 32}
!181 = distinct !{!181, !76}
!182 = distinct !{!182, !76}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE_", !185, i64 0}
!185 = !{!"p1 _ZTSN5draco17PlyPropertyWriterIdEE", !7, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!188 = !{!185, !185, i64 0}
!189 = !{!190, !185, i64 0}
!190 = !{!"_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE0_", !185, i64 0}
!191 = !{!192, !185, i64 0}
!192 = !{!"_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE1_", !185, i64 0}
!193 = !{!194, !185, i64 0}
!194 = !{!"_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE2_", !185, i64 0}
!195 = !{!196, !185, i64 0}
!196 = !{!"_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE3_", !185, i64 0}
!197 = !{!198, !185, i64 0}
!198 = !{!"_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE4_", !185, i64 0}
!199 = !{!200, !185, i64 0}
!200 = !{!"_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE5_", !185, i64 0}
!201 = !{!202, !185, i64 0}
!202 = !{!"_ZTSZN5draco17PlyPropertyWriterIdEC1EPNS_11PlyPropertyEEUldE6_", !185, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!208 = !{!204, !207}
!209 = distinct !{!209, !76}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!215 = !{!211, !214}

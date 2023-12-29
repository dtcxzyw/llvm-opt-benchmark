; ModuleID = 'bench/assimp/original/BlenderDNA.cpp.ll'
source_filename = "bench/assimp/original/BlenderDNA.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.66" = type { i8 }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<Type, std::allocator<Type>>::_Vector_impl" }
%"struct.std::_Vector_base<Type, std::allocator<Type>>::_Vector_impl" = type { %"struct.std::_Vector_base<Type, std::allocator<Type>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Type, std::allocator<Type>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Blender::Structure" = type { %"class.std::__cxx11::basic_string", %"class.Assimp::Blender::vector.39", %"class.std::map.3", i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.32 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.32 = type { i64, [8 x i8] }
%"class.Assimp::Blender::vector.39" = type { %"class.std::vector.40" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<Assimp::Blender::Field, std::allocator<Assimp::Blender::Field>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Blender::Field, std::allocator<Assimp::Blender::Field>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Blender::Field, std::allocator<Assimp::Blender::Field>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Blender::Field, std::allocator<Assimp::Blender::Field>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Assimp::Blender::Field" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, [2 x i64], i32, [4 x i8] }>
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.45" }
%"class.__gnu_cxx::__normal_iterator.45" = type { ptr }
%"class.Assimp::Blender::FileDatabase" = type { i8, i8, %"class.Assimp::Blender::DNA", %"class.std::shared_ptr", %"class.Assimp::Blender::vector.8", %"class.Assimp::Blender::Statistics", %"class.Assimp::Blender::ObjectCache", %"class.Assimp::Blender::ObjectCache.14", i64 }
%"class.Assimp::Blender::DNA" = type { %"class.std::map", %"class.Assimp::Blender::vector", %"class.std::map.3" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<std::shared_ptr<Assimp::Blender::ElemBase> (Assimp::Blender::Structure::*)() const, void (Assimp::Blender::Structure::*)(std::shared_ptr<Assimp::Blender::ElemBase>, const Assimp::Blender::FileDatabase &) const>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<std::shared_ptr<Assimp::Blender::ElemBase> (Assimp::Blender::Structure::*)() const, void (Assimp::Blender::Structure::*)(std::shared_ptr<Assimp::Blender::ElemBase>, const Assimp::Blender::FileDatabase &) const>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<std::shared_ptr<Assimp::Blender::ElemBase> (Assimp::Blender::Structure::*)() const, void (Assimp::Blender::Structure::*)(std::shared_ptr<Assimp::Blender::ElemBase>, const Assimp::Blender::FileDatabase &) const>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<std::shared_ptr<Assimp::Blender::ElemBase> (Assimp::Blender::Structure::*)() const, void (Assimp::Blender::Structure::*)(std::shared_ptr<Assimp::Blender::ElemBase>, const Assimp::Blender::FileDatabase &) const>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.Assimp::Blender::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::Blender::Structure, std::allocator<Assimp::Blender::Structure>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Blender::Structure, std::allocator<Assimp::Blender::Structure>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Blender::Structure, std::allocator<Assimp::Blender::Structure>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Blender::Structure, std::allocator<Assimp::Blender::Structure>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.Assimp::Blender::vector.8" = type { %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<Assimp::Blender::FileBlockHead, std::allocator<Assimp::Blender::FileBlockHead>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Blender::FileBlockHead, std::allocator<Assimp::Blender::FileBlockHead>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Blender::FileBlockHead, std::allocator<Assimp::Blender::FileBlockHead>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Blender::FileBlockHead, std::allocator<Assimp::Blender::FileBlockHead>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Blender::Statistics" = type { i32, i32, i32, i32 }
%"class.Assimp::Blender::ObjectCache" = type { i8 }
%"class.Assimp::Blender::ObjectCache.14" = type { %"class.Assimp::Blender::vector.15", ptr }
%"class.Assimp::Blender::vector.15" = type { %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::map<Assimp::Blender::Pointer, std::shared_ptr<Assimp::Blender::ElemBase>>, std::allocator<std::map<Assimp::Blender::Pointer, std::shared_ptr<Assimp::Blender::ElemBase>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<Assimp::Blender::Pointer, std::shared_ptr<Assimp::Blender::ElemBase>>, std::allocator<std::map<Assimp::Blender::Pointer, std::shared_ptr<Assimp::Blender::ElemBase>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<Assimp::Blender::Pointer, std::shared_ptr<Assimp::Blender::ElemBase>>, std::allocator<std::map<Assimp::Blender::Pointer, std::shared_ptr<Assimp::Blender::ElemBase>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<Assimp::Blender::Pointer, std::shared_ptr<Assimp::Blender::ElemBase>>, std::allocator<std::map<Assimp::Blender::Pointer, std::shared_ptr<Assimp::Blender::ElemBase>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::StreamReader" = type <{ %"class.std::shared_ptr.21", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%struct.Type = type { i64, %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.29" = type { i8 }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Rb_tree_node.72" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.73" }
%"struct.__gnu_cxx::__aligned_membuf.73" = type { [64 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::pair.49" = type { { i64, i64 }, { i64, i64 } }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.Assimp::Blender::SectionParser" = type <{ %"struct.Assimp::Blender::FileBlockHead", ptr, i8, [7 x i8] }>
%"struct.Assimp::Blender::FileBlockHead" = type { i64, %"class.std::__cxx11::basic_string", i64, %"struct.Assimp::Blender::Pointer", i32, i64 }
%"struct.Assimp::Blender::Pointer" = type { i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA49_KcRtRA18_S1_mRA10_S1_EEEDpOT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_ = comdat any

$_ZN6Assimp7Blender9StructureD2Ev = comdat any

$_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE7reserveEm = comdat any

$_ZN17DeadlyImportErrorC2IJRA51_KcRtRA18_S1_mRA10_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA51_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN6Assimp6Logger5debugIJRA17_KcmRA26_S2_RmRA8_S2_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4TypeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_ = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN6Assimp12StreamReaderILb1ELb1EE3GetImEET_v = comdat any

$_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRtRA18_KcmRA10_S2_ERA49_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA18_KcmRA10_S1_ERtEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJmRA10_KcERA18_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA10_KcEmEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA10_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRtRA18_KcmRA10_S2_ERA51_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA51_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA26_KcRmRA8_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRmRA8_KcERA26_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA8_KcERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA8_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [5 x i8] c"SDNA\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"BlenderDNA: Expected SDNA chunk\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"BlenderDNA: Expected NAME field\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"BlenderDNA: Expected TYPE field\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"TLEN\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"BlenderDNA: Expected TLEN field\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"STRC\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"BlenderDNA: Expected STRC field\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"BlenderDNA: Invalid type index in structure name\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c" (there are only \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c" entries)\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"BlenderDNA: Invalid type index in structure field \00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"BlenderDNA: Invalid name index in structure field \00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"BlenderDNA: Encountered invalid array declaration \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"BlenderDNA: Got \00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c" structures with totally \00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" fields\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"BLEND: invalid size of file block\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"End of file or read limit was reached\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"End of file or stream limit was reached\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7Blender9DNAParser5ParseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.66", align 1
  %names = alloca %"class.std::vector.24", align 8
  %types = alloca %"class.std::vector.33", align 8
  %fields = alloca i64, align 8
  %n = alloca i16, align 2
  %ref.tmp137 = alloca i64, align 8
  %ref.tmp150 = alloca %"class.Assimp::Blender::Structure", align 8
  %j = alloca i16, align 2
  %ref.tmp179 = alloca i64, align 8
  %ref.tmp185 = alloca %"struct.Assimp::Blender::Field", align 8
  %ref.tmp207 = alloca i64, align 8
  %ref.tmp229 = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp249 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp276 = alloca i64, align 8
  %0 = load ptr, ptr %this, align 8
  %reader = getelementptr inbounds %"class.Assimp::Blender::FileDatabase", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %reader, align 8
  %dna3 = getelementptr inbounds %"class.Assimp::Blender::FileDatabase", ptr %0, i64 0, i32 2
  %call4 = tail call fastcc noundef zeroext i1 @_ZL6match4RN6Assimp12StreamReaderILb1ELb1EEEPKc(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull @.str)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  br label %common.resume

if.end:                                           ; preds = %entry
  %call5 = tail call fastcc noundef zeroext i1 @_ZL6match4RN6Assimp12StreamReaderILb1ELb1EEEPKc(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull @.str.2)
  br i1 %call5, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %exception7 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception7, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then6
  tail call void @__cxa_throw(ptr nonnull %exception7, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad8:                                            ; preds = %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception7) #13
  br label %common.resume

if.end10:                                         ; preds = %if.end
  %mCurrent.i.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %mLimit.i.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %5
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end10
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

common.resume:                                    ; preds = %lpad, %lpad8, %ehcleanup282, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i.i ], [ %.pn66, %ehcleanup282 ], [ %3, %lpad8 ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #13
  br label %common.resume

if.end.i.i:                                       ; preds = %if.end10
  %7 = load i32, ptr %4, align 1
  %f.sroa.4.0.extract.shift.i.i = lshr i32 %7, 8
  %f.sroa.6.0.extract.shift.i.i = lshr i32 %7, 16
  %f.sroa.8.0.extract.shift.i.i = lshr i32 %7, 24
  %mLe.i.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %1, i64 0, i32 5
  %8 = load i8, ptr %mLe.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i, label %if.then.i.i.i, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %10 = and i32 %7, 255
  br label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit:  ; preds = %if.end.i.i, %if.then.i.i.i
  %f.sroa.8.0.i.i = phi i32 [ %f.sroa.8.0.extract.shift.i.i, %if.end.i.i ], [ %10, %if.then.i.i.i ]
  %f.sroa.6.0.i.i = phi i32 [ %f.sroa.6.0.extract.shift.i.i, %if.end.i.i ], [ %f.sroa.4.0.extract.shift.i.i, %if.then.i.i.i ]
  %f.sroa.4.0.in.i.i = phi i32 [ %f.sroa.4.0.extract.shift.i.i, %if.end.i.i ], [ %f.sroa.6.0.extract.shift.i.i, %if.then.i.i.i ]
  %f.sroa.0.0.in.i.i = phi i32 [ %7, %if.end.i.i ], [ %f.sroa.8.0.extract.shift.i.i, %if.then.i.i.i ]
  store ptr %add.ptr.i.i, ptr %mCurrent.i.i, align 8
  %f.sroa.8.0.insert.shift.i.i = shl nuw i32 %f.sroa.8.0.i.i, 24
  %f.sroa.6.0.insert.ext.i.i = shl i32 %f.sroa.6.0.i.i, 16
  %f.sroa.6.0.insert.shift.i.i = and i32 %f.sroa.6.0.insert.ext.i.i, 16711680
  %f.sroa.6.0.insert.insert.i.i = or disjoint i32 %f.sroa.6.0.insert.shift.i.i, %f.sroa.8.0.insert.shift.i.i
  %f.sroa.4.0.insert.ext.i.i = shl nuw i32 %f.sroa.4.0.in.i.i, 8
  %f.sroa.4.0.insert.shift.i.i = and i32 %f.sroa.4.0.insert.ext.i.i, 65280
  %f.sroa.4.0.insert.insert.i.i = or disjoint i32 %f.sroa.6.0.insert.insert.i.i, %f.sroa.4.0.insert.shift.i.i
  %f.sroa.0.0.insert.ext.i.i = and i32 %f.sroa.0.0.in.i.i, 255
  %f.sroa.0.0.insert.insert.i.i = or disjoint i32 %f.sroa.4.0.insert.insert.i.i, %f.sroa.0.0.insert.ext.i.i
  %conv = sext i32 %f.sroa.0.0.insert.insert.i.i to i64
  %cmp.i.i69 = icmp slt i32 %f.sroa.0.0.insert.insert.i.i, 0
  br i1 %cmp.i.i69, label %if.then.i.i70, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

if.then.i.i70:                                    ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #14
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit
  %cmp.not.i.i.i.i = icmp eq i32 %f.sroa.0.0.insert.insert.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.for.cond25.preheader_crit_edge, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 5
  %call5.i.i.i.i2.i.i71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
  store ptr %call5.i.i.i.i2.i.i71, ptr %names, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %names, i64 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i2.i.i71, i64 %conv
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %names, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %__cur.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i71, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %__n.addr.05.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %conv, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.06.i.i.i.i.i) #13
  %dec.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %while.cond.preheader.preheader, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont13.for.cond25.preheader_crit_edge:     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %_M_finish.i514 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %names, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names, i8 0, i64 24, i1 false)
  %mCurrent.i.i.promoted.pre = load ptr, ptr %mCurrent.i.i, align 8
  br label %for.cond25.preheader

while.cond.preheader.preheader:                   ; preds = %for.body.i.i.i.i.i
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %names, i64 0, i32 1
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.preheader, %for.inc
  %__begin1.sroa.0.0468 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %call5.i.i.i.i2.i.i71, %while.cond.preheader.preheader ]
  br label %while.cond

for.cond25.preheader:                             ; preds = %for.inc, %invoke.cont13.for.cond25.preheader_crit_edge
  %_M_finish.i516 = phi ptr [ %_M_finish.i514, %invoke.cont13.for.cond25.preheader_crit_edge ], [ %_M_finish.i, %for.inc ]
  %mCurrent.i.i.promoted = phi ptr [ %mCurrent.i.i.promoted.pre, %invoke.cont13.for.cond25.preheader_crit_edge ], [ %add.ptr.i.i73, %for.inc ]
  %mBuffer.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %mBuffer.i, align 8
  %sub.ptr.lhs.cast.i470 = ptrtoint ptr %mCurrent.i.i.promoted to i64
  %sub.ptr.rhs.cast.i471 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i472 = sub i64 %sub.ptr.lhs.cast.i470, %sub.ptr.rhs.cast.i471
  %and435473 = and i64 %sub.ptr.sub.i472, 3
  %tobool28.not474 = icmp eq i64 %and435473, 0
  br i1 %tobool28.not474, label %for.end33, label %for.inc30.preheader

for.inc30.preheader:                              ; preds = %for.cond25.preheader
  %.pre = load ptr, ptr %mLimit.i.i, align 8
  br label %for.inc30

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %12 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i73 = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i75 = icmp ugt ptr %add.ptr.i.i73, %13
  br i1 %cmp.i.i75, label %if.then.i.i76, label %invoke.cont20

if.then.i.i76:                                    ; preds = %while.cond
  %exception.i.i77 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i77, ptr noundef nonnull @.str.26)
          to label %invoke.cont39.invoke unwind label %lpad.i.i78

lpad.i.i78:                                       ; preds = %if.then.i.i76
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i77) #13
  br label %ehcleanup282

invoke.cont20:                                    ; preds = %while.cond
  %15 = load i8, ptr %12, align 1
  store ptr %add.ptr.i.i73, ptr %mCurrent.i.i, align 8
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %for.inc, label %while.body

while.body:                                       ; preds = %invoke.cont20
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0468, i8 noundef signext %15)
          to label %while.cond unwind label %lpad19.loopexit, !llvm.loop !6

lpad19.loopexit:                                  ; preds = %while.body
  %lpad.loopexit443 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad19.loopexit.split-lp:                         ; preds = %invoke.cont39.invoke, %for.end33
  %lpad.loopexit.split-lp444 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

for.inc:                                          ; preds = %invoke.cont20
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin1.sroa.0.0468, i64 1
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0468, %__cur.06.i.i.i.i.i
  br i1 %cmp.i.not, label %for.cond25.preheader, label %while.cond.preheader

for.inc30:                                        ; preds = %for.inc30.preheader, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit92
  %add.ptr.i.i82469475 = phi ptr [ %add.ptr.i.i82, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit92 ], [ %mCurrent.i.i.promoted, %for.inc30.preheader ]
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %add.ptr.i.i82469475, i64 1
  %cmp.i.i84 = icmp ugt ptr %add.ptr.i.i82, %.pre
  br i1 %cmp.i.i84, label %if.then.i.i85, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit92

if.then.i.i85:                                    ; preds = %for.inc30
  %exception.i.i86 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i86, ptr noundef nonnull @.str.26)
          to label %invoke.cont39.invoke unwind label %lpad.i.i87

lpad.i.i87:                                       ; preds = %if.then.i.i85
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i86) #13
  br label %ehcleanup282

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit92: ; preds = %for.inc30
  store ptr %add.ptr.i.i82, ptr %mCurrent.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i82 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i471
  %and435 = and i64 %sub.ptr.sub.i, 3
  %tobool28.not = icmp eq i64 %and435, 0
  br i1 %tobool28.not, label %for.end33, label %for.inc30

for.end33:                                        ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit92, %for.cond25.preheader
  %call35 = invoke fastcc noundef zeroext i1 @_ZL6match4RN6Assimp12StreamReaderILb1ELb1EEEPKc(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull @.str.4)
          to label %invoke.cont34 unwind label %lpad19.loopexit.split-lp

invoke.cont34:                                    ; preds = %for.end33
  br i1 %call35, label %if.end40, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %exception37 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception37, ptr noundef nonnull @.str.5)
          to label %invoke.cont39.invoke unwind label %lpad38

invoke.cont39.invoke:                             ; preds = %if.then.i.i76, %if.then.i.i117, %if.then36, %if.then.i.i85
  %17 = phi ptr [ %exception.i.i86, %if.then.i.i85 ], [ %exception37, %if.then36 ], [ %exception.i.i118, %if.then.i.i117 ], [ %exception.i.i77, %if.then.i.i76 ]
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
          to label %invoke.cont39.cont unwind label %lpad19.loopexit.split-lp

invoke.cont39.cont:                               ; preds = %invoke.cont39.invoke
  unreachable

lpad38:                                           ; preds = %if.then36
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception37) #13
  br label %ehcleanup282

if.end40:                                         ; preds = %invoke.cont34
  %19 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i94 = getelementptr inbounds i8, ptr %19, i64 4
  %20 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i96 = icmp ugt ptr %add.ptr.i.i94, %20
  br i1 %cmp.i.i96, label %if.then.i.i117, label %if.end.i.i97

if.then.i.i117:                                   ; preds = %if.end40
  %exception.i.i118 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i118, ptr noundef nonnull @.str.26)
          to label %invoke.cont39.invoke unwind label %lpad.i.i119

lpad.i.i119:                                      ; preds = %if.then.i.i117
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i118) #13
  br label %ehcleanup282

if.end.i.i97:                                     ; preds = %if.end40
  %22 = load i32, ptr %19, align 1
  %f.sroa.4.0.extract.shift.i.i98 = lshr i32 %22, 8
  %f.sroa.6.0.extract.shift.i.i99 = lshr i32 %22, 16
  %f.sroa.8.0.extract.shift.i.i100 = lshr i32 %22, 24
  %23 = load i8, ptr %mLe.i.i, align 8
  %24 = and i8 %23, 1
  %tobool.not.i.i102 = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i102, label %if.then.i.i.i116, label %invoke.cont41

if.then.i.i.i116:                                 ; preds = %if.end.i.i97
  %25 = and i32 %22, 255
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.then.i.i.i116, %if.end.i.i97
  %f.sroa.8.0.i.i103 = phi i32 [ %f.sroa.8.0.extract.shift.i.i100, %if.end.i.i97 ], [ %25, %if.then.i.i.i116 ]
  %f.sroa.6.0.i.i104 = phi i32 [ %f.sroa.6.0.extract.shift.i.i99, %if.end.i.i97 ], [ %f.sroa.4.0.extract.shift.i.i98, %if.then.i.i.i116 ]
  %f.sroa.4.0.in.i.i105 = phi i32 [ %f.sroa.4.0.extract.shift.i.i98, %if.end.i.i97 ], [ %f.sroa.6.0.extract.shift.i.i99, %if.then.i.i.i116 ]
  %f.sroa.0.0.in.i.i106 = phi i32 [ %22, %if.end.i.i97 ], [ %f.sroa.8.0.extract.shift.i.i100, %if.then.i.i.i116 ]
  store ptr %add.ptr.i.i94, ptr %mCurrent.i.i, align 8
  %f.sroa.8.0.insert.shift.i.i107 = shl nuw i32 %f.sroa.8.0.i.i103, 24
  %f.sroa.6.0.insert.ext.i.i108 = shl i32 %f.sroa.6.0.i.i104, 16
  %f.sroa.6.0.insert.shift.i.i109 = and i32 %f.sroa.6.0.insert.ext.i.i108, 16711680
  %f.sroa.6.0.insert.insert.i.i110 = or disjoint i32 %f.sroa.6.0.insert.shift.i.i109, %f.sroa.8.0.insert.shift.i.i107
  %f.sroa.4.0.insert.ext.i.i111 = shl nuw i32 %f.sroa.4.0.in.i.i105, 8
  %f.sroa.4.0.insert.shift.i.i112 = and i32 %f.sroa.4.0.insert.ext.i.i111, 65280
  %f.sroa.4.0.insert.insert.i.i113 = or disjoint i32 %f.sroa.6.0.insert.insert.i.i110, %f.sroa.4.0.insert.shift.i.i112
  %f.sroa.0.0.insert.ext.i.i114 = and i32 %f.sroa.0.0.in.i.i106, 255
  %f.sroa.0.0.insert.insert.i.i115 = or disjoint i32 %f.sroa.4.0.insert.insert.i.i113, %f.sroa.0.0.insert.ext.i.i114
  %conv43 = sext i32 %f.sroa.0.0.insert.insert.i.i115 to i64
  %cmp.i.i125 = icmp slt i32 %f.sroa.0.0.insert.insert.i.i115, 0
  br i1 %cmp.i.i125, label %if.then.i.i140, label %_ZNSt6vectorI4TypeSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

if.then.i.i140:                                   ; preds = %invoke.cont41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #14
          to label %.noexc141 unwind label %lpad45

.noexc141:                                        ; preds = %if.then.i.i140
  unreachable

_ZNSt6vectorI4TypeSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %invoke.cont41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %types, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i126 = icmp eq i32 %f.sroa.0.0.insert.insert.i.i115, 0
  br i1 %cmp.not.i.i.i.i126, label %invoke.cont46.for.cond72.preheader_crit_edge, label %_ZNSt12_Vector_baseI4TypeSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI4TypeSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI4TypeSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %mul.i.i.i.i.i.i127 = mul nuw nsw i64 %conv43, 40
  %call5.i.i.i.i2.i.i143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i127) #15
          to label %call5.i.i.i.i2.i.i.noexc142 unwind label %lpad45

call5.i.i.i.i2.i.i.noexc142:                      ; preds = %_ZNSt12_Vector_baseI4TypeSaIS0_EEC2EmRKS1_.exit.i
  store ptr %call5.i.i.i.i2.i.i143, ptr %types, align 8
  %_M_finish.i.i.i128 = getelementptr inbounds %"struct.std::_Vector_base<Type, std::allocator<Type>>::_Vector_impl_data", ptr %types, i64 0, i32 1
  %add.ptr.i.i.i129 = getelementptr inbounds %struct.Type, ptr %call5.i.i.i.i2.i.i143, i64 %conv43
  %_M_end_of_storage.i.i.i130 = getelementptr inbounds %"struct.std::_Vector_base<Type, std::allocator<Type>>::_Vector_impl_data", ptr %types, i64 0, i32 2
  store ptr %add.ptr.i.i.i129, ptr %_M_end_of_storage.i.i.i130, align 8
  br label %for.body.i.i.i.i.i131

for.body.i.i.i.i.i131:                            ; preds = %for.body.i.i.i.i.i131, %call5.i.i.i.i2.i.i.noexc142
  %__cur.06.i.i.i.i.i132 = phi ptr [ %incdec.ptr.i.i.i.i.i135, %for.body.i.i.i.i.i131 ], [ %call5.i.i.i.i2.i.i143, %call5.i.i.i.i2.i.i.noexc142 ]
  %__n.addr.05.i.i.i.i.i133 = phi i64 [ %dec.i.i.i.i.i134, %for.body.i.i.i.i.i131 ], [ %conv43, %call5.i.i.i.i2.i.i.noexc142 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.06.i.i.i.i.i132, i8 0, i64 40, i1 false)
  %name.i.i.i.i.i.i.i = getelementptr inbounds %struct.Type, ptr %__cur.06.i.i.i.i.i132, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i) #13
  %dec.i.i.i.i.i134 = add i64 %__n.addr.05.i.i.i.i.i133, -1
  %incdec.ptr.i.i.i.i.i135 = getelementptr inbounds %struct.Type, ptr %__cur.06.i.i.i.i.i132, i64 1
  %cmp.not.i.i.i.i.i136 = icmp eq i64 %dec.i.i.i.i.i134, 0
  br i1 %cmp.not.i.i.i.i.i136, label %while.cond59.preheader.preheader, label %for.body.i.i.i.i.i131, !llvm.loop !7

invoke.cont46.for.cond72.preheader_crit_edge:     ; preds = %_ZNSt6vectorI4TypeSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %_M_finish.i144520 = getelementptr inbounds %"struct.std::_Vector_base<Type, std::allocator<Type>>::_Vector_impl_data", ptr %types, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %types, i8 0, i64 24, i1 false)
  %mCurrent.i.i.promoted478.pre = load ptr, ptr %mCurrent.i.i, align 8
  br label %for.cond72.preheader

while.cond59.preheader.preheader:                 ; preds = %for.body.i.i.i.i.i131
  store ptr %incdec.ptr.i.i.i.i.i135, ptr %_M_finish.i.i.i128, align 8
  %_M_finish.i144 = getelementptr inbounds %"struct.std::_Vector_base<Type, std::allocator<Type>>::_Vector_impl_data", ptr %types, i64 0, i32 1
  br label %while.cond59.preheader

while.cond59.preheader:                           ; preds = %while.cond59.preheader.preheader, %for.inc69
  %__begin148.sroa.0.0477 = phi ptr [ %incdec.ptr.i157, %for.inc69 ], [ %call5.i.i.i.i2.i.i143, %while.cond59.preheader.preheader ]
  %name = getelementptr inbounds %struct.Type, ptr %__begin148.sroa.0.0477, i64 0, i32 1
  br label %while.cond59

for.cond72.preheader:                             ; preds = %for.inc69, %invoke.cont46.for.cond72.preheader_crit_edge
  %_M_finish.i144522 = phi ptr [ %_M_finish.i144520, %invoke.cont46.for.cond72.preheader_crit_edge ], [ %_M_finish.i144, %for.inc69 ]
  %mCurrent.i.i.promoted478 = phi ptr [ %mCurrent.i.i.promoted478.pre, %invoke.cont46.for.cond72.preheader_crit_edge ], [ %add.ptr.i.i147, %for.inc69 ]
  %26 = load ptr, ptr %mBuffer.i, align 8
  %sub.ptr.lhs.cast.i160480 = ptrtoint ptr %mCurrent.i.i.promoted478 to i64
  %sub.ptr.rhs.cast.i161481 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i162482 = sub i64 %sub.ptr.lhs.cast.i160480, %sub.ptr.rhs.cast.i161481
  %and75436483 = and i64 %sub.ptr.sub.i162482, 3
  %tobool76.not484 = icmp eq i64 %and75436483, 0
  br i1 %tobool76.not484, label %for.end81, label %for.inc78.preheader

for.inc78.preheader:                              ; preds = %for.cond72.preheader
  %.pre510 = load ptr, ptr %mLimit.i.i, align 8
  br label %for.inc78

while.cond59:                                     ; preds = %while.cond59.preheader, %while.body65
  %27 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i147 = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i149 = icmp ugt ptr %add.ptr.i.i147, %28
  br i1 %cmp.i.i149, label %if.then.i.i150, label %invoke.cont62

if.then.i.i150:                                   ; preds = %while.cond59
  %exception.i.i151 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i151, ptr noundef nonnull @.str.26)
          to label %invoke.cont87.invoke unwind label %lpad.i.i152

lpad.i.i152:                                      ; preds = %if.then.i.i150
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i151) #13
  br label %ehcleanup

invoke.cont62:                                    ; preds = %while.cond59
  %30 = load i8, ptr %27, align 1
  store ptr %add.ptr.i.i147, ptr %mCurrent.i.i, align 8
  %tobool64.not = icmp eq i8 %30, 0
  br i1 %tobool64.not, label %for.inc69, label %while.body65

while.body65:                                     ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %name, i8 noundef signext %30)
          to label %while.cond59 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !8

lpad45:                                           ; preds = %_ZNSt12_Vector_baseI4TypeSaIS0_EEC2EmRKS1_.exit.i, %if.then.i.i140
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad61.loopexit:                                  ; preds = %invoke.cont187, %if.end211, %invoke.cont215, %invoke.cont248, %if.then.i406
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61.loopexit.split-lp.loopexit:                ; preds = %invoke.cont163, %_ZN6Assimp7Blender9StructureD2Ev.exit, %if.end141
  %lpad.loopexit438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body65
  %lpad.loopexit441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont87.invoke, %for.end81, %for.end116, %for.end273, %invoke.cont274, %invoke.cont279, %invoke.cont280, %if.then.i, %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc69:                                        ; preds = %invoke.cont62
  %incdec.ptr.i157 = getelementptr inbounds %struct.Type, ptr %__begin148.sroa.0.0477, i64 1
  %cmp.i145.not = icmp eq ptr %__begin148.sroa.0.0477, %__cur.06.i.i.i.i.i132
  br i1 %cmp.i145.not, label %for.cond72.preheader, label %while.cond59.preheader

for.inc78:                                        ; preds = %for.inc78.preheader, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit175
  %add.ptr.i.i165479485 = phi ptr [ %add.ptr.i.i165, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit175 ], [ %mCurrent.i.i.promoted478, %for.inc78.preheader ]
  %add.ptr.i.i165 = getelementptr inbounds i8, ptr %add.ptr.i.i165479485, i64 1
  %cmp.i.i167 = icmp ugt ptr %add.ptr.i.i165, %.pre510
  br i1 %cmp.i.i167, label %if.then.i.i168, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit175

if.then.i.i168:                                   ; preds = %for.inc78
  %exception.i.i169 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i169, ptr noundef nonnull @.str.26)
          to label %invoke.cont87.invoke unwind label %lpad.i.i170

lpad.i.i170:                                      ; preds = %if.then.i.i168
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i169) #13
  br label %ehcleanup

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit175: ; preds = %for.inc78
  store ptr %add.ptr.i.i165, ptr %mCurrent.i.i, align 8
  %sub.ptr.lhs.cast.i160 = ptrtoint ptr %add.ptr.i.i165 to i64
  %sub.ptr.sub.i162 = sub i64 %sub.ptr.lhs.cast.i160, %sub.ptr.rhs.cast.i161481
  %and75436 = and i64 %sub.ptr.sub.i162, 3
  %tobool76.not = icmp eq i64 %and75436, 0
  br i1 %tobool76.not, label %for.end81, label %for.inc78

for.end81:                                        ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit175, %for.cond72.preheader
  %call83 = invoke fastcc noundef zeroext i1 @_ZL6match4RN6Assimp12StreamReaderILb1ELb1EEEPKc(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull @.str.6)
          to label %invoke.cont82 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont82:                                    ; preds = %for.end81
  br i1 %call83, label %if.end88, label %if.then84

if.then84:                                        ; preds = %invoke.cont82
  %exception85 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception85, ptr noundef nonnull @.str.7)
          to label %invoke.cont87.invoke unwind label %lpad86

invoke.cont87.invoke:                             ; preds = %if.then.i.i150, %if.then239, %if.then205, %if.then.i.i371, %if.then177, %if.then.i.i328, %if.then.i.i308, %if.then135, %if.then.i.i264, %if.then.i.i238, %if.then119, %if.then.i.i206, %if.then.i.i188, %if.then84, %if.then.i.i168
  %33 = phi ptr [ %exception.i.i169, %if.then.i.i168 ], [ %exception85, %if.then84 ], [ %exception.i.i189, %if.then.i.i188 ], [ %exception.i.i207, %if.then.i.i206 ], [ %exception120, %if.then119 ], [ %exception.i.i239, %if.then.i.i238 ], [ %exception.i.i265, %if.then.i.i264 ], [ %exception136, %if.then135 ], [ %exception.i.i309, %if.then.i.i308 ], [ %exception.i.i329, %if.then.i.i328 ], [ %exception178, %if.then177 ], [ %exception.i.i372, %if.then.i.i371 ], [ %exception206, %if.then205 ], [ %exception240, %if.then239 ], [ %exception.i.i151, %if.then.i.i150 ]
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
          to label %invoke.cont87.cont unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont87.cont:                               ; preds = %invoke.cont87.invoke
  unreachable

lpad86:                                           ; preds = %if.then84
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception85) #13
  br label %ehcleanup

if.end88:                                         ; preds = %invoke.cont82
  %35 = load ptr, ptr %types, align 8
  %36 = load ptr, ptr %_M_finish.i144522, align 8
  %cmp.i177.not486 = icmp eq ptr %35, %36
  br i1 %cmp.i177.not486, label %for.cond107.preheader, label %for.body98

for.cond107.preheader:                            ; preds = %invoke.cont101, %if.end88
  %mCurrent.i.i.promoted488 = load ptr, ptr %mCurrent.i.i, align 8
  %37 = load ptr, ptr %mBuffer.i, align 8
  %sub.ptr.lhs.cast.i198490 = ptrtoint ptr %mCurrent.i.i.promoted488 to i64
  %sub.ptr.rhs.cast.i199491 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i200492 = sub i64 %sub.ptr.lhs.cast.i198490, %sub.ptr.rhs.cast.i199491
  %and110437493 = and i64 %sub.ptr.sub.i200492, 3
  %tobool111.not494 = icmp eq i64 %and110437493, 0
  br i1 %tobool111.not494, label %for.end116, label %for.inc113.preheader

for.inc113.preheader:                             ; preds = %for.cond107.preheader
  %.pre511 = load ptr, ptr %mLimit.i.i, align 8
  br label %for.inc113

for.body98:                                       ; preds = %if.end88, %invoke.cont101
  %__begin190.sroa.0.0487 = phi ptr [ %incdec.ptr.i195, %invoke.cont101 ], [ %35, %if.end88 ]
  %38 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i179 = getelementptr inbounds i8, ptr %38, i64 2
  %39 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i181 = icmp ugt ptr %add.ptr.i.i179, %39
  br i1 %cmp.i.i181, label %if.then.i.i188, label %invoke.cont101

if.then.i.i188:                                   ; preds = %for.body98
  %exception.i.i189 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i189, ptr noundef nonnull @.str.26)
          to label %invoke.cont87.invoke unwind label %lpad.i.i190

lpad.i.i190:                                      ; preds = %if.then.i.i188
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i189) #13
  br label %ehcleanup

invoke.cont101:                                   ; preds = %for.body98
  %41 = load i16, ptr %38, align 1
  %f.sroa.4.0.extract.shift.i.i182 = lshr i16 %41, 8
  %42 = load i8, ptr %mLe.i.i, align 8
  %43 = and i8 %42, 1
  %tobool.not.i.i184 = icmp eq i8 %43, 0
  %spec.select.i.i = select i1 %tobool.not.i.i184, i16 %41, i16 %f.sroa.4.0.extract.shift.i.i182
  %spec.select2.v.i.i = select i1 %tobool.not.i.i184, i16 %f.sroa.4.0.extract.shift.i.i182, i16 %41
  store ptr %add.ptr.i.i179, ptr %mCurrent.i.i, align 8
  %f.sroa.4.0.insert.ext.i.i185 = shl i16 %spec.select.i.i, 8
  %f.sroa.0.0.insert.ext.i.i186 = and i16 %spec.select2.v.i.i, 255
  %f.sroa.0.0.insert.insert.i.i187 = or disjoint i16 %f.sroa.4.0.insert.ext.i.i185, %f.sroa.0.0.insert.ext.i.i186
  %conv103 = sext i16 %f.sroa.0.0.insert.insert.i.i187 to i64
  store i64 %conv103, ptr %__begin190.sroa.0.0487, align 8
  %incdec.ptr.i195 = getelementptr inbounds %struct.Type, ptr %__begin190.sroa.0.0487, i64 1
  %cmp.i177.not = icmp eq ptr %incdec.ptr.i195, %36
  br i1 %cmp.i177.not, label %for.cond107.preheader, label %for.body98

for.inc113:                                       ; preds = %for.inc113.preheader, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit213
  %add.ptr.i.i203489495 = phi ptr [ %add.ptr.i.i203, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit213 ], [ %mCurrent.i.i.promoted488, %for.inc113.preheader ]
  %add.ptr.i.i203 = getelementptr inbounds i8, ptr %add.ptr.i.i203489495, i64 1
  %cmp.i.i205 = icmp ugt ptr %add.ptr.i.i203, %.pre511
  br i1 %cmp.i.i205, label %if.then.i.i206, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit213

if.then.i.i206:                                   ; preds = %for.inc113
  %exception.i.i207 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i207, ptr noundef nonnull @.str.26)
          to label %invoke.cont87.invoke unwind label %lpad.i.i208

lpad.i.i208:                                      ; preds = %if.then.i.i206
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i207) #13
  br label %ehcleanup

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit213: ; preds = %for.inc113
  store ptr %add.ptr.i.i203, ptr %mCurrent.i.i, align 8
  %sub.ptr.lhs.cast.i198 = ptrtoint ptr %add.ptr.i.i203 to i64
  %sub.ptr.sub.i200 = sub i64 %sub.ptr.lhs.cast.i198, %sub.ptr.rhs.cast.i199491
  %and110437 = and i64 %sub.ptr.sub.i200, 3
  %tobool111.not = icmp eq i64 %and110437, 0
  br i1 %tobool111.not, label %for.end116, label %for.inc113

for.end116:                                       ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit213, %for.cond107.preheader
  %call118 = invoke fastcc noundef zeroext i1 @_ZL6match4RN6Assimp12StreamReaderILb1ELb1EEEPKc(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull @.str.8)
          to label %invoke.cont117 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont117:                                   ; preds = %for.end116
  br i1 %call118, label %if.end123, label %if.then119

if.then119:                                       ; preds = %invoke.cont117
  %exception120 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception120, ptr noundef nonnull @.str.9)
          to label %invoke.cont87.invoke unwind label %lpad121

lpad121:                                          ; preds = %if.then119
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception120) #13
  br label %ehcleanup

if.end123:                                        ; preds = %invoke.cont117
  %46 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i215 = getelementptr inbounds i8, ptr %46, i64 4
  %47 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i217 = icmp ugt ptr %add.ptr.i.i215, %47
  br i1 %cmp.i.i217, label %if.then.i.i238, label %if.end.i.i218

if.then.i.i238:                                   ; preds = %if.end123
  %exception.i.i239 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i239, ptr noundef nonnull @.str.26)
          to label %invoke.cont87.invoke unwind label %lpad.i.i240

lpad.i.i240:                                      ; preds = %if.then.i.i238
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i239) #13
  br label %ehcleanup

if.end.i.i218:                                    ; preds = %if.end123
  %49 = load i32, ptr %46, align 1
  %f.sroa.4.0.extract.shift.i.i219 = lshr i32 %49, 8
  %f.sroa.6.0.extract.shift.i.i220 = lshr i32 %49, 16
  %f.sroa.8.0.extract.shift.i.i221 = lshr i32 %49, 24
  %50 = load i8, ptr %mLe.i.i, align 8
  %51 = and i8 %50, 1
  %tobool.not.i.i223 = icmp eq i8 %51, 0
  br i1 %tobool.not.i.i223, label %if.then.i.i.i237, label %invoke.cont124

if.then.i.i.i237:                                 ; preds = %if.end.i.i218
  %52 = and i32 %49, 255
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %if.then.i.i.i237, %if.end.i.i218
  %f.sroa.8.0.i.i224 = phi i32 [ %f.sroa.8.0.extract.shift.i.i221, %if.end.i.i218 ], [ %52, %if.then.i.i.i237 ]
  %f.sroa.6.0.i.i225 = phi i32 [ %f.sroa.6.0.extract.shift.i.i220, %if.end.i.i218 ], [ %f.sroa.4.0.extract.shift.i.i219, %if.then.i.i.i237 ]
  %f.sroa.4.0.in.i.i226 = phi i32 [ %f.sroa.4.0.extract.shift.i.i219, %if.end.i.i218 ], [ %f.sroa.6.0.extract.shift.i.i220, %if.then.i.i.i237 ]
  %f.sroa.0.0.in.i.i227 = phi i32 [ %49, %if.end.i.i218 ], [ %f.sroa.8.0.extract.shift.i.i221, %if.then.i.i.i237 ]
  store ptr %add.ptr.i.i215, ptr %mCurrent.i.i, align 8
  %f.sroa.8.0.insert.shift.i.i228 = shl nuw i32 %f.sroa.8.0.i.i224, 24
  %f.sroa.6.0.insert.ext.i.i229 = shl i32 %f.sroa.6.0.i.i225, 16
  %f.sroa.6.0.insert.shift.i.i230 = and i32 %f.sroa.6.0.insert.ext.i.i229, 16711680
  %f.sroa.6.0.insert.insert.i.i231 = or disjoint i32 %f.sroa.6.0.insert.shift.i.i230, %f.sroa.8.0.insert.shift.i.i228
  %f.sroa.4.0.insert.ext.i.i232 = shl nuw i32 %f.sroa.4.0.in.i.i226, 8
  %f.sroa.4.0.insert.shift.i.i233 = and i32 %f.sroa.4.0.insert.ext.i.i232, 65280
  %f.sroa.4.0.insert.insert.i.i234 = or disjoint i32 %f.sroa.6.0.insert.insert.i.i231, %f.sroa.4.0.insert.shift.i.i233
  %f.sroa.0.0.insert.ext.i.i235 = and i32 %f.sroa.0.0.in.i.i227, 255
  %f.sroa.0.0.insert.insert.i.i236 = or disjoint i32 %f.sroa.4.0.insert.insert.i.i234, %f.sroa.0.0.insert.ext.i.i235
  %conv126 = sext i32 %f.sroa.0.0.insert.insert.i.i236 to i64
  store i64 0, ptr %fields, align 8
  %structures = getelementptr inbounds %"class.Assimp::Blender::FileDatabase", ptr %0, i64 0, i32 2, i32 1
  %cmp.i246 = icmp slt i32 %f.sroa.0.0.insert.insert.i.i236, 0
  br i1 %cmp.i246, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #14
          to label %.noexc250 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc250:                                        ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont124
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::Blender::FileDatabase", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %53 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %54 = load ptr, ptr %structures, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 120
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv126
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::Blender::FileDatabase", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %55 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = mul nuw nsw i64 %conv126, 120
  %call5.i.i.i.i251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
          to label %call5.i.i.i.i.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %54, %55
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i251, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %54, %call5.i.i.i.i.noexc ]
  tail call void @_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %__cur.07.i.i.i.i, ptr noundef %__first.addr.06.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %structures) #13
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i247 = icmp eq ptr %incdec.ptr.i.i.i.i, %55
  br i1 %cmp.not.i.i.i.i247, label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i = load ptr, ptr %structures, align 8
  br label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, %call5.i.i.i.i.noexc
  %56 = phi ptr [ %.pre.i, %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i ], [ %54, %call5.i.i.i.i.noexc ]
  %tobool.not.i.i248 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i248, label %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i249

if.then.i.i249:                                   ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %56) #16
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i249, %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i251, ptr %structures, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i251, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %call5.i.i.i.i251, i64 %conv126
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %cmp.not500 = icmp eq i32 %f.sroa.0.0.insert.insert.i.i236, 0
  br i1 %cmp.not500, label %for.end273, label %for.body129.lr.ph

for.body129.lr.ph:                                ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE7reserveEm.exit
  %_M_finish.i281 = getelementptr inbounds %"class.Assimp::Blender::FileDatabase", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %indices = getelementptr inbounds %"class.Assimp::Blender::FileDatabase", ptr %0, i64 0, i32 2, i32 2
  %fields.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp150, i64 0, i32 1
  %57 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp150, i64 0, i32 2, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp150, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp150, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp150, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp150, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %cache_idx.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp150, i64 0, i32 4
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp150, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp150, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %size5.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp150, i64 0, i32 3
  %indices.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp150, i64 0, i32 2
  %type.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %ref.tmp185, i64 0, i32 1
  %size4.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %ref.tmp185, i64 0, i32 2
  br label %for.body129

for.body129:                                      ; preds = %for.body129.lr.ph, %for.end269
  %i.0501 = phi i64 [ 0, %for.body129.lr.ph ], [ %inc272, %for.end269 ]
  %58 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i253 = getelementptr inbounds i8, ptr %58, i64 2
  %59 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i255 = icmp ugt ptr %add.ptr.i.i253, %59
  br i1 %cmp.i.i255, label %if.then.i.i264, label %invoke.cont130

if.then.i.i264:                                   ; preds = %for.body129
  %exception.i.i265 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i265, ptr noundef nonnull @.str.26)
          to label %invoke.cont87.invoke unwind label %lpad.i.i266

lpad.i.i266:                                      ; preds = %if.then.i.i264
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i265) #13
  br label %ehcleanup

invoke.cont130:                                   ; preds = %for.body129
  %61 = load i16, ptr %58, align 1
  %f.sroa.4.0.extract.shift.i.i256 = lshr i16 %61, 8
  %62 = load i8, ptr %mLe.i.i, align 8
  %63 = and i8 %62, 1
  %tobool.not.i.i258 = icmp eq i8 %63, 0
  %spec.select.i.i259 = select i1 %tobool.not.i.i258, i16 %61, i16 %f.sroa.4.0.extract.shift.i.i256
  %spec.select2.v.i.i260 = select i1 %tobool.not.i.i258, i16 %f.sroa.4.0.extract.shift.i.i256, i16 %61
  store ptr %add.ptr.i.i253, ptr %mCurrent.i.i, align 8
  %f.sroa.4.0.insert.ext.i.i261 = shl i16 %spec.select.i.i259, 8
  %f.sroa.0.0.insert.ext.i.i262 = and i16 %spec.select2.v.i.i260, 255
  %f.sroa.0.0.insert.insert.i.i263 = or disjoint i16 %f.sroa.4.0.insert.ext.i.i261, %f.sroa.0.0.insert.ext.i.i262
  store i16 %f.sroa.0.0.insert.insert.i.i263, ptr %n, align 2
  %conv132 = zext i16 %f.sroa.0.0.insert.insert.i.i263 to i64
  %64 = load ptr, ptr %_M_finish.i144522, align 8
  %65 = load ptr, ptr %types, align 8
  %sub.ptr.lhs.cast.i273 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i274 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i275 = sub i64 %sub.ptr.lhs.cast.i273, %sub.ptr.rhs.cast.i274
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i275, 40
  %cmp134.not = icmp ugt i64 %sub.ptr.div.i, %conv132
  br i1 %cmp134.not, label %if.end141, label %if.then135

if.then135:                                       ; preds = %invoke.cont130
  %exception136 = call ptr @__cxa_allocate_exception(i64 16) #13
  store i64 %sub.ptr.div.i, ptr %ref.tmp137, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA49_KcRtRA18_S1_mRA10_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception136, ptr noundef nonnull align 1 dereferenceable(49) @.str.10, ptr noundef nonnull align 2 dereferenceable(2) %n, ptr noundef nonnull align 1 dereferenceable(18) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr noundef nonnull align 1 dereferenceable(10) @.str.12)
          to label %invoke.cont87.invoke unwind label %lpad139

lpad139:                                          ; preds = %if.then135
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception136) #13
  br label %ehcleanup

if.end141:                                        ; preds = %invoke.cont130
  %67 = load ptr, ptr %_M_finish.i281, align 8
  %68 = load ptr, ptr %structures, align 8
  %name146 = getelementptr inbounds %struct.Type, ptr %65, i64 %conv132, i32 1
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %indices, ptr noundef nonnull align 8 dereferenceable(32) %name146)
          to label %invoke.cont147 unwind label %lpad61.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %if.end141
  %sub.ptr.lhs.cast.i282 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i283 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i284 = sub i64 %sub.ptr.lhs.cast.i282, %sub.ptr.rhs.cast.i283
  %sub.ptr.div.i285 = sdiv exact i64 %sub.ptr.sub.i284, 120
  store i64 %sub.ptr.div.i285, ptr %call148, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i, i8 0, i64 24, i1 false)
  store i32 0, ptr %57, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %57, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %57, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store i64 -1, ptr %cache_idx.i, align 8
  %69 = load ptr, ptr %_M_finish.i281, align 8
  %70 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %69, %70
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %invoke.cont147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #13
  %fields.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %fields.i, align 8
  store ptr %71, ptr %fields.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %69, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %72 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %72, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %69, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %73 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %73, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %69, i64 0, i32 2, i32 0, i32 0, i32 1
  %75 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i289
  %76 = load i32, ptr %57, align 8
  store i32 %76, ptr %74, align 8
  %77 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %69, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %77, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i, align 8
  %78 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %69, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %78, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i, align 8
  %79 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %69, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %79, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 1
  store ptr %74, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i, align 8
  %80 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %69, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 %80, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %57, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %57, ptr %_M_right.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i289
  store i32 0, ptr %74, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %69, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %69, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %74, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %69, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %74, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %69, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i, align 8
  %size.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %69, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %size5.i.i.i.i.i, i64 16, i1 false)
  %81 = load ptr, ptr %_M_finish.i281, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %81, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i281, align 8
  br label %invoke.cont153

if.else.i.i:                                      ; preds = %invoke.cont147
  invoke void @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %structures, ptr %69, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp150)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %if.else.i.i
  %82 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %indices.i, ptr noundef %82)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont153
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i: ; preds = %invoke.cont153
  %85 = load ptr, ptr %fields.i, align 8
  %86 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %85, %86
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %85, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i ]
  %type.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i.i.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %86
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %fields.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i
  %87 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %85, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6Assimp7Blender9StructureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %87) #16
  br label %_ZN6Assimp7Blender9StructureD2Ev.exit

_ZN6Assimp7Blender9StructureD2Ev.exit:            ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #13
  %88 = load ptr, ptr %_M_finish.i281, align 8
  %add.ptr.i.i294 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %88, i64 -1
  %89 = load i16, ptr %n, align 2
  %conv157 = zext i16 %89 to i64
  %90 = load ptr, ptr %types, align 8
  %name159 = getelementptr inbounds %struct.Type, ptr %90, i64 %conv157, i32 1
  %call162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i294, ptr noundef nonnull align 8 dereferenceable(32) %name159)
          to label %invoke.cont161 unwind label %lpad61.loopexit.split-lp.loopexit

invoke.cont161:                                   ; preds = %_ZN6Assimp7Blender9StructureD2Ev.exit
  %91 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i297 = getelementptr inbounds i8, ptr %91, i64 2
  %92 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i299 = icmp ugt ptr %add.ptr.i.i297, %92
  br i1 %cmp.i.i299, label %if.then.i.i308, label %invoke.cont163

if.then.i.i308:                                   ; preds = %invoke.cont161
  %exception.i.i309 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i309, ptr noundef nonnull @.str.26)
          to label %invoke.cont87.invoke unwind label %lpad.i.i310

lpad.i.i310:                                      ; preds = %if.then.i.i308
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i309) #13
  br label %ehcleanup

invoke.cont163:                                   ; preds = %invoke.cont161
  %94 = load i16, ptr %91, align 1
  %f.sroa.4.0.extract.shift.i.i300 = lshr i16 %94, 8
  %95 = load i8, ptr %mLe.i.i, align 8
  %96 = and i8 %95, 1
  %tobool.not.i.i302 = icmp eq i8 %96, 0
  %spec.select.i.i303 = select i1 %tobool.not.i.i302, i16 %94, i16 %f.sroa.4.0.extract.shift.i.i300
  %spec.select2.v.i.i304 = select i1 %tobool.not.i.i302, i16 %f.sroa.4.0.extract.shift.i.i300, i16 %94
  store ptr %add.ptr.i.i297, ptr %mCurrent.i.i, align 8
  %f.sroa.4.0.insert.ext.i.i305 = shl i16 %spec.select.i.i303, 8
  %f.sroa.0.0.insert.ext.i.i306 = and i16 %spec.select2.v.i.i304, 255
  %f.sroa.0.0.insert.insert.i.i307 = or disjoint i16 %f.sroa.4.0.insert.ext.i.i305, %f.sroa.0.0.insert.ext.i.i306
  store i16 %f.sroa.0.0.insert.insert.i.i307, ptr %n, align 2
  %fields165 = getelementptr %"class.Assimp::Blender::Structure", ptr %88, i64 -1, i32 1
  %conv166 = zext i16 %f.sroa.0.0.insert.insert.i.i307 to i64
  invoke void @_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %fields165, i64 noundef %conv166)
          to label %for.cond168.preheader unwind label %lpad61.loopexit.split-lp.loopexit

for.cond168.preheader:                            ; preds = %invoke.cont163
  %cmp170497.not = icmp eq i16 %f.sroa.0.0.insert.insert.i.i307, 0
  br i1 %cmp170497.not, label %for.end269, label %for.body171.lr.ph

for.body171.lr.ph:                                ; preds = %for.cond168.preheader
  %_M_finish.i.i346 = getelementptr %"class.Assimp::Blender::Structure", ptr %88, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i347 = getelementptr %"class.Assimp::Blender::Structure", ptr %88, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %indices262 = getelementptr %"class.Assimp::Blender::Structure", ptr %88, i64 -1, i32 2
  %_M_parent.i.i.i.i.i401 = getelementptr %"class.Assimp::Blender::Structure", ptr %88, i64 -1, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr %"class.Assimp::Blender::Structure", ptr %88, i64 -1, i32 2, i32 0, i32 0, i32 1
  br label %for.body171

for.body171:                                      ; preds = %for.body171.lr.ph, %invoke.cont264
  %m.0499 = phi i64 [ 0, %for.body171.lr.ph ], [ %inc, %invoke.cont264 ]
  %offset.0498 = phi i64 [ 0, %for.body171.lr.ph ], [ %add, %invoke.cont264 ]
  %97 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i317 = getelementptr inbounds i8, ptr %97, i64 2
  %98 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i319 = icmp ugt ptr %add.ptr.i.i317, %98
  br i1 %cmp.i.i319, label %if.then.i.i328, label %invoke.cont172

if.then.i.i328:                                   ; preds = %for.body171
  %exception.i.i329 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i329, ptr noundef nonnull @.str.26)
          to label %invoke.cont87.invoke unwind label %lpad.i.i330

lpad.i.i330:                                      ; preds = %if.then.i.i328
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i329) #13
  br label %ehcleanup

invoke.cont172:                                   ; preds = %for.body171
  %100 = load i16, ptr %97, align 1
  %f.sroa.4.0.extract.shift.i.i320 = lshr i16 %100, 8
  %101 = load i8, ptr %mLe.i.i, align 8
  %102 = and i8 %101, 1
  %tobool.not.i.i322 = icmp eq i8 %102, 0
  %spec.select.i.i323 = select i1 %tobool.not.i.i322, i16 %100, i16 %f.sroa.4.0.extract.shift.i.i320
  %spec.select2.v.i.i324 = select i1 %tobool.not.i.i322, i16 %f.sroa.4.0.extract.shift.i.i320, i16 %100
  store ptr %add.ptr.i.i317, ptr %mCurrent.i.i, align 8
  %f.sroa.4.0.insert.ext.i.i325 = shl i16 %spec.select.i.i323, 8
  %f.sroa.0.0.insert.ext.i.i326 = and i16 %spec.select2.v.i.i324, 255
  %f.sroa.0.0.insert.insert.i.i327 = or disjoint i16 %f.sroa.4.0.insert.ext.i.i325, %f.sroa.0.0.insert.ext.i.i326
  store i16 %f.sroa.0.0.insert.insert.i.i327, ptr %j, align 2
  %conv174 = zext i16 %f.sroa.0.0.insert.insert.i.i327 to i64
  %103 = load ptr, ptr %_M_finish.i144522, align 8
  %104 = load ptr, ptr %types, align 8
  %sub.ptr.lhs.cast.i337 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i338 = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i339 = sub i64 %sub.ptr.lhs.cast.i337, %sub.ptr.rhs.cast.i338
  %sub.ptr.div.i340 = sdiv exact i64 %sub.ptr.sub.i339, 40
  %cmp176.not = icmp ugt i64 %sub.ptr.div.i340, %conv174
  br i1 %cmp176.not, label %if.end183, label %if.then177

if.then177:                                       ; preds = %invoke.cont172
  %exception178 = call ptr @__cxa_allocate_exception(i64 16) #13
  store i64 %sub.ptr.div.i340, ptr %ref.tmp179, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA51_KcRtRA18_S1_mRA10_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception178, ptr noundef nonnull align 1 dereferenceable(51) @.str.13, ptr noundef nonnull align 2 dereferenceable(2) %j, ptr noundef nonnull align 1 dereferenceable(18) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179, ptr noundef nonnull align 1 dereferenceable(10) @.str.12)
          to label %invoke.cont87.invoke unwind label %lpad181

lpad152:                                          ; preds = %if.else.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp150) #13
  br label %ehcleanup

lpad181:                                          ; preds = %if.then177
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception178) #13
  br label %ehcleanup

if.end183:                                        ; preds = %invoke.cont172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp185, i8 0, i64 104, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.i) #13
  %107 = load ptr, ptr %_M_finish.i.i346, align 8
  %108 = load ptr, ptr %_M_end_of_storage.i.i347, align 8
  %cmp.not.i.i348 = icmp eq ptr %107, %108
  br i1 %cmp.not.i.i348, label %if.else.i.i352, label %if.then.i.i349

if.then.i.i349:                                   ; preds = %if.end183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #13
  %type.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %107, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %type.i) #13
  %size.i.i.i.i.i350 = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %107, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %size.i.i.i.i.i350, ptr noundef nonnull align 8 dereferenceable(36) %size4.i.i.i.i.i, i64 36, i1 false)
  %109 = load ptr, ptr %_M_finish.i.i346, align 8
  %incdec.ptr.i.i351 = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %109, i64 1
  store ptr %incdec.ptr.i.i351, ptr %_M_finish.i.i346, align 8
  br label %invoke.cont187

if.else.i.i352:                                   ; preds = %if.end183
  invoke void @_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %fields165, ptr %107, ptr noundef nonnull align 8 dereferenceable(100) %ref.tmp185)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %if.then.i.i349, %if.else.i.i352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #13
  %110 = load ptr, ptr %_M_finish.i.i346, align 8
  %add.ptr.i.i356 = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %110, i64 -1
  %offset190 = getelementptr %"struct.Assimp::Blender::Field", ptr %110, i64 -1, i32 3
  store i64 %offset.0498, ptr %offset190, align 8
  %111 = load i16, ptr %j, align 2
  %conv191 = zext i16 %111 to i64
  %name193 = getelementptr inbounds %struct.Type, ptr %104, i64 %conv191, i32 1
  %type = getelementptr %"struct.Assimp::Blender::Field", ptr %110, i64 -1, i32 1
  %call195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull align 8 dereferenceable(32) %name193)
          to label %invoke.cont194 unwind label %lpad61.loopexit

invoke.cont194:                                   ; preds = %invoke.cont187
  %112 = load i16, ptr %j, align 2
  %conv196 = zext i16 %112 to i64
  %add.ptr.i358 = getelementptr inbounds %struct.Type, ptr %104, i64 %conv196
  %113 = load i64, ptr %add.ptr.i358, align 8
  %size199 = getelementptr %"struct.Assimp::Blender::Field", ptr %110, i64 -1, i32 2
  store i64 %113, ptr %size199, align 8
  %114 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i360 = getelementptr inbounds i8, ptr %114, i64 2
  %115 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i362 = icmp ugt ptr %add.ptr.i.i360, %115
  br i1 %cmp.i.i362, label %if.then.i.i371, label %invoke.cont200

if.then.i.i371:                                   ; preds = %invoke.cont194
  %exception.i.i372 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i372, ptr noundef nonnull @.str.26)
          to label %invoke.cont87.invoke unwind label %lpad.i.i373

lpad.i.i373:                                      ; preds = %if.then.i.i371
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i372) #13
  br label %ehcleanup

invoke.cont200:                                   ; preds = %invoke.cont194
  %117 = load i16, ptr %114, align 1
  %f.sroa.4.0.extract.shift.i.i363 = lshr i16 %117, 8
  %118 = load i8, ptr %mLe.i.i, align 8
  %119 = and i8 %118, 1
  %tobool.not.i.i365 = icmp eq i8 %119, 0
  %spec.select.i.i366 = select i1 %tobool.not.i.i365, i16 %117, i16 %f.sroa.4.0.extract.shift.i.i363
  %spec.select2.v.i.i367 = select i1 %tobool.not.i.i365, i16 %f.sroa.4.0.extract.shift.i.i363, i16 %117
  store ptr %add.ptr.i.i360, ptr %mCurrent.i.i, align 8
  %f.sroa.4.0.insert.ext.i.i368 = shl i16 %spec.select.i.i366, 8
  %f.sroa.0.0.insert.ext.i.i369 = and i16 %spec.select2.v.i.i367, 255
  %f.sroa.0.0.insert.insert.i.i370 = or disjoint i16 %f.sroa.4.0.insert.ext.i.i368, %f.sroa.0.0.insert.ext.i.i369
  store i16 %f.sroa.0.0.insert.insert.i.i370, ptr %j, align 2
  %conv202 = zext i16 %f.sroa.0.0.insert.insert.i.i370 to i64
  %120 = load ptr, ptr %_M_finish.i516, align 8
  %121 = load ptr, ptr %names, align 8
  %sub.ptr.lhs.cast.i380 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i381 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i382 = sub i64 %sub.ptr.lhs.cast.i380, %sub.ptr.rhs.cast.i381
  %sub.ptr.div.i383 = ashr exact i64 %sub.ptr.sub.i382, 5
  %cmp204.not = icmp ugt i64 %sub.ptr.div.i383, %conv202
  br i1 %cmp204.not, label %if.end211, label %if.then205

if.then205:                                       ; preds = %invoke.cont200
  %exception206 = call ptr @__cxa_allocate_exception(i64 16) #13
  store i64 %sub.ptr.div.i383, ptr %ref.tmp207, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA51_KcRtRA18_S1_mRA10_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception206, ptr noundef nonnull align 1 dereferenceable(51) @.str.14, ptr noundef nonnull align 2 dereferenceable(2) %j, ptr noundef nonnull align 1 dereferenceable(18) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp207, ptr noundef nonnull align 1 dereferenceable(10) @.str.12)
          to label %invoke.cont87.invoke unwind label %lpad209

lpad186:                                          ; preds = %if.else.i.i352
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #13
  br label %ehcleanup

lpad209:                                          ; preds = %if.then205
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception206) #13
  br label %ehcleanup

if.end211:                                        ; preds = %invoke.cont200
  %add.ptr.i390 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %121, i64 %conv202
  %call216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i356, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i390)
          to label %invoke.cont215 unwind label %lpad61.loopexit

invoke.cont215:                                   ; preds = %if.end211
  %flags = getelementptr %"struct.Assimp::Blender::Field", ptr %110, i64 -1, i32 5
  store i32 0, ptr %flags, align 8
  %call219 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i356, i64 noundef 0)
          to label %invoke.cont218 unwind label %lpad61.loopexit

invoke.cont218:                                   ; preds = %invoke.cont215
  %124 = load i8, ptr %call219, align 1
  %cmp221 = icmp eq i8 %124, 42
  br i1 %cmp221, label %if.then222, label %if.end228

if.then222:                                       ; preds = %invoke.cont218
  %125 = load ptr, ptr %this, align 8
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, 1
  %tobool224.not = icmp eq i8 %127, 0
  %conv225 = select i1 %tobool224.not, i64 4, i64 8
  store i64 %conv225, ptr %size199, align 8
  %128 = load i32, ptr %flags, align 8
  %or = or i32 %128, 1
  store i32 %or, ptr %flags, align 8
  br label %if.end228

if.end228:                                        ; preds = %if.then222, %invoke.cont218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i356) #13
  %129 = load i64, ptr %ref.tmp229, align 8
  %130 = inttoptr i64 %129 to ptr
  %incdec.ptr.i.i391 = getelementptr inbounds i8, ptr %130, i64 -1
  %131 = load i8, ptr %incdec.ptr.i.i391, align 1
  %cmp234 = icmp eq i8 %131, 93
  br i1 %cmp234, label %if.then235, label %if.end259

if.then235:                                       ; preds = %if.end228
  %call237 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i356, i8 noundef signext 91, i64 noundef 0) #13
  %cmp238 = icmp eq i64 %call237, -1
  br i1 %cmp238, label %if.then239, label %if.end244

if.then239:                                       ; preds = %if.then235
  %exception240 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2IJRA51_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception240, ptr noundef nonnull align 1 dereferenceable(51) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i356)
          to label %invoke.cont87.invoke unwind label %lpad242

lpad242:                                          ; preds = %if.then239
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception240) #13
  br label %ehcleanup

if.end244:                                        ; preds = %if.then235
  %133 = load i32, ptr %flags, align 8
  %or246 = or i32 %133, 2
  store i32 %or246, ptr %flags, align 8
  %array_sizes = getelementptr %"struct.Assimp::Blender::Field", ptr %110, i64 -1, i32 4
  %arrayidx.i = getelementptr %"struct.Assimp::Blender::Field", ptr %110, i64 -1, i32 4, i64 1
  store i64 1, ptr %arrayidx.i, align 8
  store i64 1, ptr %array_sizes, align 8
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i356, i8 noundef signext 91, i64 noundef 0) #13
  %cmp.i392 = icmp eq i64 %call.i, -1
  br i1 %cmp.i392, label %invoke.cont248, label %if.end.i393

if.end.i393:                                      ; preds = %if.end244
  %inc.i = add nuw i64 %call.i, 1
  %call2.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i356, i64 noundef %inc.i) #13
  %134 = load i8, ptr %call2.i, align 1
  %135 = add i8 %134, -58
  %or.cond7.i.i = icmp ult i8 %135, -10
  br i1 %or.cond7.i.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit.i, label %if.end.i.i394

if.end.i.i394:                                    ; preds = %if.end.i393, %if.end.i.i394
  %136 = phi i8 [ %137, %if.end.i.i394 ], [ %134, %if.end.i393 ]
  %value.09.i.i = phi i32 [ %add.i.i, %if.end.i.i394 ], [ 0, %if.end.i393 ]
  %in.addr.08.i.i = phi ptr [ %incdec.ptr.i.i395, %if.end.i.i394 ], [ %call2.i, %if.end.i393 ]
  %mul.i.i = mul i32 %value.09.i.i, 10
  %narrow.i.i = add nsw i8 %136, -48
  %sub.i.i = zext nneg i8 %narrow.i.i to i32
  %add.i.i = add i32 %mul.i.i, %sub.i.i
  %incdec.ptr.i.i395 = getelementptr inbounds i8, ptr %in.addr.08.i.i, i64 1
  %137 = load i8, ptr %incdec.ptr.i.i395, align 1
  %138 = add i8 %137, -58
  %or.cond.i.i = icmp ult i8 %138, -10
  br i1 %or.cond.i.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit.i, label %if.end.i.i394, !llvm.loop !11

_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit.i:     ; preds = %if.end.i.i394
  %139 = zext i32 %add.i.i to i64
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit.i

_ZN6Assimp9strtoul10EPKcPS1_.exit.i:              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit.i, %if.end.i393
  %value.0.lcssa.i.i = phi i64 [ 0, %if.end.i393 ], [ %139, %_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit.i ]
  store i64 %value.0.lcssa.i.i, ptr %array_sizes, align 8
  %call5.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i356, i8 noundef signext 91, i64 noundef %inc.i) #13
  %cmp7.i = icmp eq i64 %call5.i, -1
  br i1 %cmp7.i, label %invoke.cont248, label %if.end9.i

if.end9.i:                                        ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit.i
  %inc6.i = add nuw i64 %call5.i, 1
  %call10.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i356, i64 noundef %inc6.i) #13
  %140 = load i8, ptr %call10.i, align 1
  %141 = add i8 %140, -58
  %or.cond7.i11.i = icmp ult i8 %141, -10
  br i1 %or.cond7.i11.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit23.i, label %if.end.i12.i

if.end.i12.i:                                     ; preds = %if.end9.i, %if.end.i12.i
  %142 = phi i8 [ %143, %if.end.i12.i ], [ %140, %if.end9.i ]
  %value.09.i13.i = phi i32 [ %add.i18.i, %if.end.i12.i ], [ 0, %if.end9.i ]
  %in.addr.08.i14.i = phi ptr [ %incdec.ptr.i19.i, %if.end.i12.i ], [ %call10.i, %if.end9.i ]
  %mul.i15.i = mul i32 %value.09.i13.i, 10
  %narrow.i16.i = add nsw i8 %142, -48
  %sub.i17.i = zext nneg i8 %narrow.i16.i to i32
  %add.i18.i = add i32 %mul.i15.i, %sub.i17.i
  %incdec.ptr.i19.i = getelementptr inbounds i8, ptr %in.addr.08.i14.i, i64 1
  %143 = load i8, ptr %incdec.ptr.i19.i, align 1
  %144 = add i8 %143, -58
  %or.cond.i20.i = icmp ult i8 %144, -10
  br i1 %or.cond.i20.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit23.loopexit.i, label %if.end.i12.i, !llvm.loop !11

_ZN6Assimp9strtoul10EPKcPS1_.exit23.loopexit.i:   ; preds = %if.end.i12.i
  %145 = zext i32 %add.i18.i to i64
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit23.i

_ZN6Assimp9strtoul10EPKcPS1_.exit23.i:            ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit23.loopexit.i, %if.end9.i
  %value.0.lcssa.i22.i = phi i64 [ 0, %if.end9.i ], [ %145, %_ZN6Assimp9strtoul10EPKcPS1_.exit23.loopexit.i ]
  store i64 %value.0.lcssa.i22.i, ptr %arrayidx.i, align 8
  br label %invoke.cont248

invoke.cont248:                                   ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit23.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit.i, %if.end244
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i356, i64 noundef 0, i64 noundef %call237)
          to label %invoke.cont251 unwind label %lpad61.loopexit

invoke.cont251:                                   ; preds = %invoke.cont248
  %call253 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i356, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249) #13
  %146 = load i64, ptr %array_sizes, align 8
  %147 = load i64, ptr %arrayidx.i, align 8
  %mul = mul i64 %147, %146
  %148 = load i64, ptr %size199, align 8
  %mul258 = mul i64 %mul, %148
  store i64 %mul258, ptr %size199, align 8
  br label %if.end259

if.end259:                                        ; preds = %invoke.cont251, %if.end228
  %149 = load ptr, ptr %_M_finish.i.i346, align 8
  %150 = load ptr, ptr %fields165, align 8
  %sub.ptr.lhs.cast.i397 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i398 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i399 = sub i64 %sub.ptr.lhs.cast.i397, %sub.ptr.rhs.cast.i398
  %sub.ptr.div.i400 = sdiv exact i64 %sub.ptr.sub.i399, 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %151 = load ptr, ptr %_M_parent.i.i.i.i.i401, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %151, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i406, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end259, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %151, %if.end259 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end259 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i356)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i402 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i402, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !12

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i403 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i403, label %if.then.i406, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i356, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i404

terminate.lpad.i.i.i404:                          ; preds = %lor.rhs.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i406, label %invoke.cont264

if.then.i406:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, %if.end259
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i.i, %if.end259 ]
  store ptr %add.ptr.i.i356, ptr %ref.tmp9.i, align 8
  %call12.i407 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %indices262, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont264 unwind label %lpad61.loopexit

invoke.cont264:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i406
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call12.i407, %if.then.i406 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %sub = add nsw i64 %sub.ptr.div.i400, -1
  store i64 %sub, ptr %second.i, align 8
  %156 = load i64, ptr %size199, align 8
  %add = add i64 %156, %offset.0498
  %inc = add nuw nsw i64 %m.0499, 1
  %157 = load i64, ptr %fields, align 8
  %inc268 = add i64 %157, 1
  store i64 %inc268, ptr %fields, align 8
  %158 = load i16, ptr %n, align 2
  %conv169 = zext i16 %158 to i64
  %cmp170 = icmp ult i64 %inc, %conv169
  br i1 %cmp170, label %for.body171, label %for.end269, !llvm.loop !13

for.end269:                                       ; preds = %invoke.cont264, %for.cond168.preheader
  %offset.0.lcssa = phi i64 [ 0, %for.cond168.preheader ], [ %add, %invoke.cont264 ]
  %size270 = getelementptr %"class.Assimp::Blender::Structure", ptr %88, i64 -1, i32 3
  store i64 %offset.0.lcssa, ptr %size270, align 8
  %inc272 = add i64 %i.0501, 1
  %cmp.not = icmp eq i64 %inc272, %conv126
  br i1 %cmp.not, label %for.end273, label %for.body129, !llvm.loop !14

for.end273:                                       ; preds = %for.end269, %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE7reserveEm.exit
  %call275 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont274 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont274:                                   ; preds = %for.end273
  %_M_finish.i408 = getelementptr inbounds %"class.Assimp::Blender::FileDatabase", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %159 = load ptr, ptr %_M_finish.i408, align 8
  %160 = load ptr, ptr %structures, align 8
  %sub.ptr.lhs.cast.i409 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i410 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i411 = sub i64 %sub.ptr.lhs.cast.i409, %sub.ptr.rhs.cast.i410
  %sub.ptr.div.i412 = sdiv exact i64 %sub.ptr.sub.i411, 120
  store i64 %sub.ptr.div.i412, ptr %ref.tmp276, align 8
  invoke void @_ZN6Assimp6Logger5debugIJRA17_KcmRA26_S2_RmRA8_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call275, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp276, ptr noundef nonnull align 1 dereferenceable(26) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %fields, ptr noundef nonnull align 1 dereferenceable(8) @.str.18)
          to label %invoke.cont279 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont279:                                   ; preds = %invoke.cont274
  invoke void @_ZN6Assimp7Blender3DNA22AddPrimitiveStructuresEv(ptr noundef nonnull align 8 dereferenceable(120) %dna3)
          to label %invoke.cont280 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont280:                                   ; preds = %invoke.cont279
  invoke void @_ZN6Assimp7Blender3DNA18RegisterConvertersEv(ptr noundef nonnull align 8 dereferenceable(120) %dna3)
          to label %invoke.cont281 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont281:                                   ; preds = %invoke.cont280
  %161 = load ptr, ptr %types, align 8
  %162 = load ptr, ptr %_M_finish.i144522, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %161, %162
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i414

for.body.i.i.i.i414:                              ; preds = %invoke.cont281, %for.body.i.i.i.i414
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i415, %for.body.i.i.i.i414 ], [ %161, %invoke.cont281 ]
  %name.i.i.i.i.i.i = getelementptr inbounds %struct.Type, ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i415 = getelementptr inbounds %struct.Type, ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i416 = icmp eq ptr %incdec.ptr.i.i.i.i415, %162
  br i1 %cmp.not.i.i.i.i416, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i414, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i414
  %.pr.i = load ptr, ptr %types, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont281
  %163 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %161, %invoke.cont281 ]
  %tobool.not.i.i.i = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI4TypeSaIS0_EED2Ev.exit, label %if.then.i.i.i417

if.then.i.i.i417:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %163) #16
  br label %_ZNSt6vectorI4TypeSaIS0_EED2Ev.exit

_ZNSt6vectorI4TypeSaIS0_EED2Ev.exit:              ; preds = %invoke.cont.i, %if.then.i.i.i417
  %164 = load ptr, ptr %names, align 8
  %165 = load ptr, ptr %_M_finish.i516, align 8
  %cmp.not3.i.i.i.i419 = icmp eq ptr %164, %165
  br i1 %cmp.not3.i.i.i.i419, label %invoke.cont.i426, label %for.body.i.i.i.i420

for.body.i.i.i.i420:                              ; preds = %_ZNSt6vectorI4TypeSaIS0_EED2Ev.exit, %for.body.i.i.i.i420
  %__first.addr.04.i.i.i.i421 = phi ptr [ %incdec.ptr.i.i.i.i422, %for.body.i.i.i.i420 ], [ %164, %_ZNSt6vectorI4TypeSaIS0_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i421) #13
  %incdec.ptr.i.i.i.i422 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i421, i64 1
  %cmp.not.i.i.i.i423 = icmp eq ptr %incdec.ptr.i.i.i.i422, %165
  br i1 %cmp.not.i.i.i.i423, label %invoke.cont.i426, label %for.body.i.i.i.i420, !llvm.loop !16

invoke.cont.i426:                                 ; preds = %for.body.i.i.i.i420, %_ZNSt6vectorI4TypeSaIS0_EED2Ev.exit
  %tobool.not.i.i.i427 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i427, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i428

if.then.i.i.i428:                                 ; preds = %invoke.cont.i426
  call void @_ZdlPv(ptr noundef nonnull %164) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i426, %if.then.i.i.i428
  ret void

ehcleanup:                                        ; preds = %lpad61.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad61.loopexit.split-lp.loopexit, %lpad.i.i152, %lpad.i.i190, %lpad.i.i240, %lpad.i.i310, %lpad.i.i373, %lpad.i.i330, %lpad.i.i266, %lpad.i.i208, %lpad.i.i170, %lpad242, %lpad209, %lpad186, %lpad181, %lpad152, %lpad139, %lpad121, %lpad86
  %.pn = phi { ptr, i32 } [ %66, %lpad139 ], [ %106, %lpad181 ], [ %123, %lpad209 ], [ %132, %lpad242 ], [ %122, %lpad186 ], [ %105, %lpad152 ], [ %45, %lpad121 ], [ %34, %lpad86 ], [ %29, %lpad.i.i152 ], [ %32, %lpad.i.i170 ], [ %40, %lpad.i.i190 ], [ %44, %lpad.i.i208 ], [ %48, %lpad.i.i240 ], [ %60, %lpad.i.i266 ], [ %93, %lpad.i.i310 ], [ %99, %lpad.i.i330 ], [ %116, %lpad.i.i373 ], [ %lpad.loopexit, %lpad61.loopexit ], [ %lpad.loopexit438, %lpad61.loopexit.split-lp.loopexit ], [ %lpad.loopexit441, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI4TypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %types) #13
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp, %lpad.i.i78, %lpad.i.i119, %lpad.i.i87, %ehcleanup, %lpad45, %lpad38
  %.pn66 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad45 ], [ %18, %lpad38 ], [ %14, %lpad.i.i78 ], [ %16, %lpad.i.i87 ], [ %21, %lpad.i.i119 ], [ %lpad.loopexit443, %lpad19.loopexit ], [ %lpad.loopexit.split-lp444, %lpad19.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL6match4RN6Assimp12StreamReaderILb1ELb1EEEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(49) %stream, ptr nocapture noundef readonly %string) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %mCurrent.i.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 2
  %0 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %mLimit.i.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 4
  %1 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

common.resume:                                    ; preds = %lpad.i.i31, %lpad.i.i22, %lpad.i.i13, %lpad.i.i
  %exception.i.i30.sink = phi ptr [ %exception.i.i30, %lpad.i.i31 ], [ %exception.i.i21, %lpad.i.i22 ], [ %exception.i.i12, %lpad.i.i13 ], [ %exception.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad.i.i31 ], [ %6, %lpad.i.i22 ], [ %4, %lpad.i.i13 ], [ %2, %lpad.i.i ]
  tail call void @__cxa_free_exception(ptr %exception.i.i30.sink) #13
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit:  ; preds = %entry
  %3 = load i8, ptr %0, align 1
  store ptr %add.ptr.i.i, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %0, i64 2
  %cmp.i.i10 = icmp ugt ptr %add.ptr.i.i8, %1
  br i1 %cmp.i.i10, label %if.then.i.i11, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit15

if.then.i.i11:                                    ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit
  %exception.i.i12 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i12, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i14 unwind label %lpad.i.i13

invoke.cont.i.i14:                                ; preds = %if.then.i.i11
  tail call void @__cxa_throw(ptr nonnull %exception.i.i12, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad.i.i13:                                       ; preds = %if.then.i.i11
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit15: ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit
  %5 = load i8, ptr %add.ptr.i.i, align 1
  store ptr %add.ptr.i.i8, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %0, i64 3
  %cmp.i.i19 = icmp ugt ptr %add.ptr.i.i17, %1
  br i1 %cmp.i.i19, label %if.then.i.i20, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit24

if.then.i.i20:                                    ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit15
  %exception.i.i21 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i21, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i23 unwind label %lpad.i.i22

invoke.cont.i.i23:                                ; preds = %if.then.i.i20
  tail call void @__cxa_throw(ptr nonnull %exception.i.i21, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad.i.i22:                                       ; preds = %if.then.i.i20
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit24: ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit15
  %7 = load i8, ptr %add.ptr.i.i8, align 1
  store ptr %add.ptr.i.i17, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i26 = getelementptr inbounds i8, ptr %0, i64 4
  %cmp.i.i28 = icmp ugt ptr %add.ptr.i.i26, %1
  br i1 %cmp.i.i28, label %if.then.i.i29, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit33

if.then.i.i29:                                    ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit24
  %exception.i.i30 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i30, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i32 unwind label %lpad.i.i31

invoke.cont.i.i32:                                ; preds = %if.then.i.i29
  tail call void @__cxa_throw(ptr nonnull %exception.i.i30, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad.i.i31:                                       ; preds = %if.then.i.i29
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit33: ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit24
  %9 = load i8, ptr %add.ptr.i.i17, align 1
  store ptr %add.ptr.i.i26, ptr %mCurrent.i.i, align 8
  %10 = load i8, ptr %string, align 1
  %cmp = icmp eq i8 %3, %10
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit33
  %arrayidx12 = getelementptr inbounds i8, ptr %string, i64 1
  %11 = load i8, ptr %arrayidx12, align 1
  %cmp14 = icmp eq i8 %5, %11
  br i1 %cmp14, label %land.lhs.true15, label %land.end

land.lhs.true15:                                  ; preds = %land.lhs.true
  %arrayidx18 = getelementptr inbounds i8, ptr %string, i64 2
  %12 = load i8, ptr %arrayidx18, align 1
  %cmp20 = icmp eq i8 %7, %12
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true15
  %arrayidx23 = getelementptr inbounds i8, ptr %string, i64 3
  %13 = load i8, ptr %arrayidx23, align 1
  %cmp25 = icmp eq i8 %9, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true15, %land.lhs.true, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit33
  %14 = phi i1 [ false, %land.lhs.true15 ], [ false, %land.lhs.true ], [ false, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit33 ], [ %cmp25, %land.rhs ]
  ret i1 %14
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA49_KcRtRA18_S1_mRA10_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(49) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(18) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(10) %args7) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRtRA18_KcmRA10_S2_ERA49_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(49) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(18) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(10) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.66", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !12

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indices = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %indices, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit: ; preds = %entry
  %fields = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %fields, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit ]
  %type.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i.i.i.i.i) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %fields, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp7Blender6vectorINS0_5FieldEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZN6Assimp7Blender6vectorINS0_5FieldEED2Ev.exit

_ZN6Assimp7Blender6vectorINS0_5FieldEED2Ev.exit:  ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 88686269585142075
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #14
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Blender::Field, std::allocator<Assimp::Blender::Field>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Blender::Field, std::allocator<Assimp::Blender::Field>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 104
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #13
  %type.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__cur.07.i.i.i, i64 0, i32 1
  %type3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %type3.i.i.i.i.i.i.i) #13
  %size.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__cur.07.i.i.i, i64 0, i32 2
  %size4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %size.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %size4.i.i.i.i.i.i.i, i64 36, i1 false), !alias.scope !17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type3.i.i.i.i.i.i.i) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #13
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !21

_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit
  %3 = phi ptr [ %.pre, %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE13_M_deallocateEPS2_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA51_KcRtRA18_S1_mRA10_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(51) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(18) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(10) %args7) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRtRA18_KcmRA10_S2_ERA51_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(51) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(18) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(10) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA51_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(51) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA51_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(51) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp7Blender3DNA16ExtractArraySizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr nocapture noundef writeonly %array_sizes) local_unnamed_addr #1 align 2 {
entry:
  %arrayidx = getelementptr inbounds i64, ptr %array_sizes, i64 1
  store i64 1, ptr %arrayidx, align 8
  store i64 1, ptr %array_sizes, align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %out, i8 noundef signext 91, i64 noundef 0) #13
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %inc = add nuw i64 %call, 1
  %call2 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %inc) #13
  %0 = load i8, ptr %call2, align 1
  %1 = add i8 %0, -58
  %or.cond7.i = icmp ult i8 %1, -10
  br i1 %or.cond7.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.end.i
  %2 = phi i8 [ %3, %if.end.i ], [ %0, %if.end ]
  %value.09.i = phi i32 [ %add.i, %if.end.i ], [ 0, %if.end ]
  %in.addr.08.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %call2, %if.end ]
  %mul.i = mul i32 %value.09.i, 10
  %narrow.i = add nsw i8 %2, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.08.i, i64 1
  %3 = load i8, ptr %incdec.ptr.i, align 1
  %4 = add i8 %3, -58
  %or.cond.i = icmp ult i8 %4, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit, label %if.end.i, !llvm.loop !11

_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit:       ; preds = %if.end.i
  %5 = zext i32 %add.i to i64
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit, %if.end
  %value.0.lcssa.i = phi i64 [ 0, %if.end ], [ %5, %_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit ]
  store i64 %value.0.lcssa.i, ptr %array_sizes, align 8
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %out, i8 noundef signext 91, i64 noundef %inc) #13
  %cmp7 = icmp eq i64 %call5, -1
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %inc6 = add nuw i64 %call5, 1
  %call10 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %inc6) #13
  %6 = load i8, ptr %call10, align 1
  %7 = add i8 %6, -58
  %or.cond7.i11 = icmp ult i8 %7, -10
  br i1 %or.cond7.i11, label %_ZN6Assimp9strtoul10EPKcPS1_.exit23, label %if.end.i12

if.end.i12:                                       ; preds = %if.end9, %if.end.i12
  %8 = phi i8 [ %9, %if.end.i12 ], [ %6, %if.end9 ]
  %value.09.i13 = phi i32 [ %add.i18, %if.end.i12 ], [ 0, %if.end9 ]
  %in.addr.08.i14 = phi ptr [ %incdec.ptr.i19, %if.end.i12 ], [ %call10, %if.end9 ]
  %mul.i15 = mul i32 %value.09.i13, 10
  %narrow.i16 = add nsw i8 %8, -48
  %sub.i17 = zext nneg i8 %narrow.i16 to i32
  %add.i18 = add i32 %mul.i15, %sub.i17
  %incdec.ptr.i19 = getelementptr inbounds i8, ptr %in.addr.08.i14, i64 1
  %9 = load i8, ptr %incdec.ptr.i19, align 1
  %10 = add i8 %9, -58
  %or.cond.i20 = icmp ult i8 %10, -10
  br i1 %or.cond.i20, label %_ZN6Assimp9strtoul10EPKcPS1_.exit23.loopexit, label %if.end.i12, !llvm.loop !11

_ZN6Assimp9strtoul10EPKcPS1_.exit23.loopexit:     ; preds = %if.end.i12
  %11 = zext i32 %add.i18 to i64
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit23

_ZN6Assimp9strtoul10EPKcPS1_.exit23:              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit23.loopexit, %if.end9
  %value.0.lcssa.i22 = phi i64 [ 0, %if.end9 ], [ %11, %_ZN6Assimp9strtoul10EPKcPS1_.exit23.loopexit ]
  store i64 %value.0.lcssa.i22, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit, %entry, %_ZN6Assimp9strtoul10EPKcPS1_.exit23
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA17_KcmRA26_S2_RmRA8_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(26) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(8) %args7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA17_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad10 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA17_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA26_KcRmRA8_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(26) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(8) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA17_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA17_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7Blender3DNA22AddPrimitiveStructuresEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.29", align 1
  %ref.tmp7 = alloca %"class.Assimp::Blender::Structure", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.29", align 1
  %ref.tmp29 = alloca %"class.Assimp::Blender::Structure", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.29", align 1
  %ref.tmp53 = alloca %"class.Assimp::Blender::Structure", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.29", align 1
  %ref.tmp77 = alloca %"class.Assimp::Blender::Structure", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::allocator.29", align 1
  %ref.tmp101 = alloca %"class.Assimp::Blender::Structure", align 8
  %structures = getelementptr inbounds %"class.Assimp::Blender::DNA", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::Blender::DNA", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %structures, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 120
  %indices = getelementptr inbounds %"class.Assimp::Blender::DNA", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.19, i64 0, i64 3))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %indices, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i64 %sub.ptr.div.i, ptr %call5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #13
  %fields.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp7, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp7, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp7, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp7, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp7, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %cache_idx.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp7, i64 0, i32 4
  store i64 -1, ptr %cache_idx.i, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::Blender::DNA", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #13
  %fields.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %fields.i, align 8
  store ptr %6, ptr %fields.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %4, i64 0, i32 2, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i
  %11 = load i32, ptr %3, align 8
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %4, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %12, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i, align 8
  %13 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %4, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %13, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %4, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %14, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 1
  store ptr %9, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i, align 8
  %15 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %4, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 %15, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_right.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i
  store i32 0, ptr %9, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %4, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %4, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %9, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %4, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %9, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %4, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i, align 8
  %size.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %4, i64 0, i32 3
  %size5.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp7, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %size5.i.i.i.i.i, i64 16, i1 false)
  %16 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %structures, ptr %4, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %if.else.i.i
  %indices.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp7, i64 0, i32 2
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %indices.i, ptr noundef %17)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i: ; preds = %invoke.cont9
  %20 = load ptr, ptr %fields.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %20, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i ]
  %type.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i.i.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %fields.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i
  %22 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %20, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6Assimp7Blender9StructureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %_ZN6Assimp7Blender9StructureD2Ev.exit

_ZN6Assimp7Blender9StructureD2Ev.exit:            ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #13
  %23 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %23, i64 -1
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull @.str.19)
  %24 = load ptr, ptr %_M_finish.i, align 8
  %size = getelementptr %"class.Assimp::Blender::Structure", ptr %24, i64 -1, i32 3
  store i64 4, ptr %size, align 8
  %25 = load ptr, ptr %_M_finish.i, align 8
  %26 = load ptr, ptr %structures, align 8
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = sdiv exact i64 %sub.ptr.sub.i21, 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #13
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %call.i.noexc26 unwind label %lpad21

call.i.noexc26:                                   ; preds = %_ZN6Assimp7Blender9StructureD2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc28 unwind label %lpad21

.noexc28:                                         ; preds = %call.i.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.20, i64 0, i64 5))
          to label %invoke.cont22 unwind label %lpad.i25

lpad.i25:                                         ; preds = %.noexc28
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #13
  br label %ehcleanup27

invoke.cont22:                                    ; preds = %.noexc28
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %indices, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  store i64 %sub.ptr.div.i22, ptr %call25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #13
  %fields.i31 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp29, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i31, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp29, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %_M_parent.i.i.i.i.i.i32 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp29, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i32, align 8
  %_M_left.i.i.i.i.i.i33 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp29, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %28, ptr %_M_left.i.i.i.i.i.i33, align 8
  %_M_right.i.i.i.i.i.i34 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp29, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %28, ptr %_M_right.i.i.i.i.i.i34, align 8
  %_M_node_count.i.i.i.i.i.i35 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp29, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i35, align 8
  %cache_idx.i36 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp29, i64 0, i32 4
  store i64 -1, ptr %cache_idx.i36, align 8
  %29 = load ptr, ptr %_M_finish.i, align 8
  %30 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i39 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i39, label %if.else.i.i69, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #13
  %fields.i.i.i.i.i41 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %fields.i31, align 8
  store ptr %31, ptr %fields.i.i.i.i.i41, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i44, align 8
  store ptr %32, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i43, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i45 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i46 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %33 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i46, align 8
  store ptr %33, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i31, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %29, i64 0, i32 2, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %_M_parent.i.i.i.i.i.i32, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %if.then.i.i40
  %36 = load i32, ptr %28, align 8
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %_M_parent.i.i.i.i.i.i32, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i51 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %29, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %37, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i51, align 8
  %38 = load ptr, ptr %_M_left.i.i.i.i.i.i33, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %29, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %38, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i53, align 8
  %39 = load ptr, ptr %_M_right.i.i.i.i.i.i34, align 8
  %_M_right12.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %29, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %39, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i55, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %37, i64 0, i32 1
  store ptr %34, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i56, align 8
  %40 = load i64, ptr %_M_node_count.i.i.i.i.i.i35, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %29, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 %40, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i58, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i32, align 8
  store ptr %28, ptr %_M_left.i.i.i.i.i.i33, align 8
  store ptr %28, ptr %_M_right.i.i.i.i.i.i34, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i59

if.else.i.i.i.i.i.i.i.i.i64:                      ; preds = %if.then.i.i40
  store i32 0, ptr %34, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %29, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i65, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %29, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %34, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i66, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %29, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %34, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i67, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i68 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %29, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i59

_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i59: ; preds = %if.else.i.i.i.i.i.i.i.i.i64, %if.then.i.i.i.i.i.i.i.i.i49
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i60 = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i68, %if.else.i.i.i.i.i.i.i.i.i64 ], [ %_M_node_count.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i.i.i49 ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i60, align 8
  %size.i.i.i.i.i61 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %29, i64 0, i32 3
  %size5.i.i.i.i.i62 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp29, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i.i.i.i.i61, ptr noundef nonnull align 8 dereferenceable(16) %size5.i.i.i.i.i62, i64 16, i1 false)
  %41 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i63 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %41, i64 1
  store ptr %incdec.ptr.i.i63, ptr %_M_finish.i, align 8
  br label %invoke.cont31

if.else.i.i69:                                    ; preds = %invoke.cont24
  invoke void @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %structures, ptr %29, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i59, %if.else.i.i69
  %indices.i72 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp29, i64 0, i32 2
  %42 = load ptr, ptr %_M_parent.i.i.i.i.i.i32, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %indices.i72, ptr noundef %42)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i75 unwind label %terminate.lpad.i.i.i74

terminate.lpad.i.i.i74:                           ; preds = %invoke.cont31
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i75: ; preds = %invoke.cont31
  %45 = load ptr, ptr %fields.i31, align 8
  %_M_finish.i.i.i77 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %_M_finish.i.i.i77, align 8
  %cmp.not3.i.i.i.i.i.i78 = icmp eq ptr %45, %46
  br i1 %cmp.not3.i.i.i.i.i.i78, label %invoke.cont.i.i.i86, label %for.body.i.i.i.i.i.i79

for.body.i.i.i.i.i.i79:                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i75, %for.body.i.i.i.i.i.i79
  %__first.addr.04.i.i.i.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i.i.i82, %for.body.i.i.i.i.i.i79 ], [ %45, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i75 ]
  %type.i.i.i.i.i.i.i.i81 = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.04.i.i.i.i.i.i80, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i.i.i.i.i.i81) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i80) #13
  %incdec.ptr.i.i.i.i.i.i82 = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.04.i.i.i.i.i.i80, i64 1
  %cmp.not.i.i.i.i.i.i83 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i82, %46
  br i1 %cmp.not.i.i.i.i.i.i83, label %invoke.contthread-pre-split.i.i.i84, label %for.body.i.i.i.i.i.i79, !llvm.loop !10

invoke.contthread-pre-split.i.i.i84:              ; preds = %for.body.i.i.i.i.i.i79
  %.pr.i.i.i85 = load ptr, ptr %fields.i31, align 8
  br label %invoke.cont.i.i.i86

invoke.cont.i.i.i86:                              ; preds = %invoke.contthread-pre-split.i.i.i84, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i75
  %47 = phi ptr [ %.pr.i.i.i85, %invoke.contthread-pre-split.i.i.i84 ], [ %45, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i75 ]
  %tobool.not.i.i.i.i.i87 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i87, label %_ZN6Assimp7Blender9StructureD2Ev.exit89, label %if.then.i.i.i.i.i88

if.then.i.i.i.i.i88:                              ; preds = %invoke.cont.i.i.i86
  call void @_ZdlPv(ptr noundef nonnull %47) #16
  br label %_ZN6Assimp7Blender9StructureD2Ev.exit89

_ZN6Assimp7Blender9StructureD2Ev.exit89:          ; preds = %invoke.cont.i.i.i86, %if.then.i.i.i.i.i88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #13
  %48 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i91 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %48, i64 -1
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i91, ptr noundef nonnull @.str.20)
  %49 = load ptr, ptr %_M_finish.i, align 8
  %size39 = getelementptr %"class.Assimp::Blender::Structure", ptr %49, i64 -1, i32 3
  store i64 2, ptr %size39, align 8
  %50 = load ptr, ptr %_M_finish.i, align 8
  %51 = load ptr, ptr %structures, align 8
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i96 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i96
  %sub.ptr.div.i98 = sdiv exact i64 %sub.ptr.sub.i97, 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #13
  %call.i103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %call.i.noexc102 unwind label %lpad45

call.i.noexc102:                                  ; preds = %_ZN6Assimp7Blender9StructureD2Ev.exit89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, ptr noundef %call.i103, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %.noexc104 unwind label %lpad45

.noexc104:                                        ; preds = %call.i.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.21, i64 0, i64 4))
          to label %invoke.cont46 unwind label %lpad.i101

lpad.i101:                                        ; preds = %.noexc104
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #13
  br label %ehcleanup51

invoke.cont46:                                    ; preds = %.noexc104
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %indices, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  store i64 %sub.ptr.div.i98, ptr %call49, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #13
  %fields.i107 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp53, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i107, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp53, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %53, align 8
  %_M_parent.i.i.i.i.i.i108 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp53, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i108, align 8
  %_M_left.i.i.i.i.i.i109 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp53, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %53, ptr %_M_left.i.i.i.i.i.i109, align 8
  %_M_right.i.i.i.i.i.i110 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp53, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %53, ptr %_M_right.i.i.i.i.i.i110, align 8
  %_M_node_count.i.i.i.i.i.i111 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp53, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i111, align 8
  %cache_idx.i112 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp53, i64 0, i32 4
  store i64 -1, ptr %cache_idx.i112, align 8
  %54 = load ptr, ptr %_M_finish.i, align 8
  %55 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i115 = icmp eq ptr %54, %55
  br i1 %cmp.not.i.i115, label %if.else.i.i145, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #13
  %fields.i.i.i.i.i117 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %fields.i107, align 8
  store ptr %56, ptr %fields.i.i.i.i.i117, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i119 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %54, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i120 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp53, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %57 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i120, align 8
  store ptr %57, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i119, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i121 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %54, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i122 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp53, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %58 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i122, align 8
  store ptr %58, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i121, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i107, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %54, i64 0, i32 2, i32 0, i32 0, i32 1
  %60 = load ptr, ptr %_M_parent.i.i.i.i.i.i108, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i124 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i124, label %if.else.i.i.i.i.i.i.i.i.i140, label %if.then.i.i.i.i.i.i.i.i.i125

if.then.i.i.i.i.i.i.i.i.i125:                     ; preds = %if.then.i.i116
  %61 = load i32, ptr %53, align 8
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %_M_parent.i.i.i.i.i.i108, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i127 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %54, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %62, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i127, align 8
  %63 = load ptr, ptr %_M_left.i.i.i.i.i.i109, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i129 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %54, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %63, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i129, align 8
  %64 = load ptr, ptr %_M_right.i.i.i.i.i.i110, align 8
  %_M_right12.i.i.i.i.i.i.i.i.i.i131 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %54, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %64, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i131, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %62, i64 0, i32 1
  store ptr %59, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i132, align 8
  %65 = load i64, ptr %_M_node_count.i.i.i.i.i.i111, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i134 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %54, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 %65, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i134, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i108, align 8
  store ptr %53, ptr %_M_left.i.i.i.i.i.i109, align 8
  store ptr %53, ptr %_M_right.i.i.i.i.i.i110, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i135

if.else.i.i.i.i.i.i.i.i.i140:                     ; preds = %if.then.i.i116
  store i32 0, ptr %59, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i141 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %54, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i141, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i142 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %54, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %59, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i142, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i143 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %54, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %59, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i143, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i144 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %54, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i135

_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i135: ; preds = %if.else.i.i.i.i.i.i.i.i.i140, %if.then.i.i.i.i.i.i.i.i.i125
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i136 = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i144, %if.else.i.i.i.i.i.i.i.i.i140 ], [ %_M_node_count.i.i.i.i.i.i111, %if.then.i.i.i.i.i.i.i.i.i125 ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i136, align 8
  %size.i.i.i.i.i137 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %54, i64 0, i32 3
  %size5.i.i.i.i.i138 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp53, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i.i.i.i.i137, ptr noundef nonnull align 8 dereferenceable(16) %size5.i.i.i.i.i138, i64 16, i1 false)
  %66 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i139 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %66, i64 1
  store ptr %incdec.ptr.i.i139, ptr %_M_finish.i, align 8
  br label %invoke.cont55

if.else.i.i145:                                   ; preds = %invoke.cont48
  invoke void @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %structures, ptr %54, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i135, %if.else.i.i145
  %indices.i148 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp53, i64 0, i32 2
  %67 = load ptr, ptr %_M_parent.i.i.i.i.i.i108, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %indices.i148, ptr noundef %67)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i151 unwind label %terminate.lpad.i.i.i150

terminate.lpad.i.i.i150:                          ; preds = %invoke.cont55
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #17
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i151: ; preds = %invoke.cont55
  %70 = load ptr, ptr %fields.i107, align 8
  %_M_finish.i.i.i153 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp53, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = load ptr, ptr %_M_finish.i.i.i153, align 8
  %cmp.not3.i.i.i.i.i.i154 = icmp eq ptr %70, %71
  br i1 %cmp.not3.i.i.i.i.i.i154, label %invoke.cont.i.i.i162, label %for.body.i.i.i.i.i.i155

for.body.i.i.i.i.i.i155:                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i151, %for.body.i.i.i.i.i.i155
  %__first.addr.04.i.i.i.i.i.i156 = phi ptr [ %incdec.ptr.i.i.i.i.i.i158, %for.body.i.i.i.i.i.i155 ], [ %70, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i151 ]
  %type.i.i.i.i.i.i.i.i157 = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.04.i.i.i.i.i.i156, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i.i.i.i.i.i157) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i156) #13
  %incdec.ptr.i.i.i.i.i.i158 = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.04.i.i.i.i.i.i156, i64 1
  %cmp.not.i.i.i.i.i.i159 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i158, %71
  br i1 %cmp.not.i.i.i.i.i.i159, label %invoke.contthread-pre-split.i.i.i160, label %for.body.i.i.i.i.i.i155, !llvm.loop !10

invoke.contthread-pre-split.i.i.i160:             ; preds = %for.body.i.i.i.i.i.i155
  %.pr.i.i.i161 = load ptr, ptr %fields.i107, align 8
  br label %invoke.cont.i.i.i162

invoke.cont.i.i.i162:                             ; preds = %invoke.contthread-pre-split.i.i.i160, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i151
  %72 = phi ptr [ %.pr.i.i.i161, %invoke.contthread-pre-split.i.i.i160 ], [ %70, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i151 ]
  %tobool.not.i.i.i.i.i163 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i163, label %_ZN6Assimp7Blender9StructureD2Ev.exit165, label %if.then.i.i.i.i.i164

if.then.i.i.i.i.i164:                             ; preds = %invoke.cont.i.i.i162
  call void @_ZdlPv(ptr noundef nonnull %72) #16
  br label %_ZN6Assimp7Blender9StructureD2Ev.exit165

_ZN6Assimp7Blender9StructureD2Ev.exit165:         ; preds = %invoke.cont.i.i.i162, %if.then.i.i.i.i.i164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #13
  %73 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i167 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %73, i64 -1
  %call60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i167, ptr noundef nonnull @.str.21)
  %74 = load ptr, ptr %_M_finish.i, align 8
  %size63 = getelementptr %"class.Assimp::Blender::Structure", ptr %74, i64 -1, i32 3
  store i64 1, ptr %size63, align 8
  %75 = load ptr, ptr %_M_finish.i, align 8
  %76 = load ptr, ptr %structures, align 8
  %sub.ptr.lhs.cast.i171 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i172 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i173 = sub i64 %sub.ptr.lhs.cast.i171, %sub.ptr.rhs.cast.i172
  %sub.ptr.div.i174 = sdiv exact i64 %sub.ptr.sub.i173, 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #13
  %call.i179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %call.i.noexc178 unwind label %lpad69

call.i.noexc178:                                  ; preds = %_ZN6Assimp7Blender9StructureD2Ev.exit165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, ptr noundef %call.i179, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %.noexc180 unwind label %lpad69

.noexc180:                                        ; preds = %call.i.noexc178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.22, i64 0, i64 5))
          to label %invoke.cont70 unwind label %lpad.i177

lpad.i177:                                        ; preds = %.noexc180
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #13
  br label %ehcleanup75

invoke.cont70:                                    ; preds = %.noexc180
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %indices, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  store i64 %sub.ptr.div.i174, ptr %call73, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #13
  %fields.i183 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp77, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i183, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp77, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %78, align 8
  %_M_parent.i.i.i.i.i.i184 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp77, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i184, align 8
  %_M_left.i.i.i.i.i.i185 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp77, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %78, ptr %_M_left.i.i.i.i.i.i185, align 8
  %_M_right.i.i.i.i.i.i186 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp77, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %78, ptr %_M_right.i.i.i.i.i.i186, align 8
  %_M_node_count.i.i.i.i.i.i187 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp77, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i187, align 8
  %cache_idx.i188 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp77, i64 0, i32 4
  store i64 -1, ptr %cache_idx.i188, align 8
  %79 = load ptr, ptr %_M_finish.i, align 8
  %80 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i191 = icmp eq ptr %79, %80
  br i1 %cmp.not.i.i191, label %if.else.i.i221, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %invoke.cont72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #13
  %fields.i.i.i.i.i193 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %fields.i183, align 8
  store ptr %81, ptr %fields.i.i.i.i.i193, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i195 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %79, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i196 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp77, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %82 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i196, align 8
  store ptr %82, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i195, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i197 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %79, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i198 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp77, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %83 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i198, align 8
  store ptr %83, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i197, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i183, i8 0, i64 24, i1 false)
  %84 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %79, i64 0, i32 2, i32 0, i32 0, i32 1
  %85 = load ptr, ptr %_M_parent.i.i.i.i.i.i184, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i200 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i200, label %if.else.i.i.i.i.i.i.i.i.i216, label %if.then.i.i.i.i.i.i.i.i.i201

if.then.i.i.i.i.i.i.i.i.i201:                     ; preds = %if.then.i.i192
  %86 = load i32, ptr %78, align 8
  store i32 %86, ptr %84, align 8
  %87 = load ptr, ptr %_M_parent.i.i.i.i.i.i184, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i203 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %79, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %87, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i203, align 8
  %88 = load ptr, ptr %_M_left.i.i.i.i.i.i185, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i205 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %79, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %88, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i205, align 8
  %89 = load ptr, ptr %_M_right.i.i.i.i.i.i186, align 8
  %_M_right12.i.i.i.i.i.i.i.i.i.i207 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %79, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %89, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i207, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i208 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %87, i64 0, i32 1
  store ptr %84, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i208, align 8
  %90 = load i64, ptr %_M_node_count.i.i.i.i.i.i187, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i210 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %79, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 %90, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i210, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i184, align 8
  store ptr %78, ptr %_M_left.i.i.i.i.i.i185, align 8
  store ptr %78, ptr %_M_right.i.i.i.i.i.i186, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i211

if.else.i.i.i.i.i.i.i.i.i216:                     ; preds = %if.then.i.i192
  store i32 0, ptr %84, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i217 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %79, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i217, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i218 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %79, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %84, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i218, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i219 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %79, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %84, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i219, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i220 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %79, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i211

_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i211: ; preds = %if.else.i.i.i.i.i.i.i.i.i216, %if.then.i.i.i.i.i.i.i.i.i201
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i212 = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i220, %if.else.i.i.i.i.i.i.i.i.i216 ], [ %_M_node_count.i.i.i.i.i.i187, %if.then.i.i.i.i.i.i.i.i.i201 ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i212, align 8
  %size.i.i.i.i.i213 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %79, i64 0, i32 3
  %size5.i.i.i.i.i214 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp77, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i.i.i.i.i213, ptr noundef nonnull align 8 dereferenceable(16) %size5.i.i.i.i.i214, i64 16, i1 false)
  %91 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i215 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %91, i64 1
  store ptr %incdec.ptr.i.i215, ptr %_M_finish.i, align 8
  br label %invoke.cont79

if.else.i.i221:                                   ; preds = %invoke.cont72
  invoke void @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %structures, ptr %79, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i211, %if.else.i.i221
  %indices.i224 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp77, i64 0, i32 2
  %92 = load ptr, ptr %_M_parent.i.i.i.i.i.i184, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %indices.i224, ptr noundef %92)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i227 unwind label %terminate.lpad.i.i.i226

terminate.lpad.i.i.i226:                          ; preds = %invoke.cont79
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #17
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i227: ; preds = %invoke.cont79
  %95 = load ptr, ptr %fields.i183, align 8
  %_M_finish.i.i.i229 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp77, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %96 = load ptr, ptr %_M_finish.i.i.i229, align 8
  %cmp.not3.i.i.i.i.i.i230 = icmp eq ptr %95, %96
  br i1 %cmp.not3.i.i.i.i.i.i230, label %invoke.cont.i.i.i238, label %for.body.i.i.i.i.i.i231

for.body.i.i.i.i.i.i231:                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i227, %for.body.i.i.i.i.i.i231
  %__first.addr.04.i.i.i.i.i.i232 = phi ptr [ %incdec.ptr.i.i.i.i.i.i234, %for.body.i.i.i.i.i.i231 ], [ %95, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i227 ]
  %type.i.i.i.i.i.i.i.i233 = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.04.i.i.i.i.i.i232, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i.i.i.i.i.i233) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i232) #13
  %incdec.ptr.i.i.i.i.i.i234 = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.04.i.i.i.i.i.i232, i64 1
  %cmp.not.i.i.i.i.i.i235 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i234, %96
  br i1 %cmp.not.i.i.i.i.i.i235, label %invoke.contthread-pre-split.i.i.i236, label %for.body.i.i.i.i.i.i231, !llvm.loop !10

invoke.contthread-pre-split.i.i.i236:             ; preds = %for.body.i.i.i.i.i.i231
  %.pr.i.i.i237 = load ptr, ptr %fields.i183, align 8
  br label %invoke.cont.i.i.i238

invoke.cont.i.i.i238:                             ; preds = %invoke.contthread-pre-split.i.i.i236, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i227
  %97 = phi ptr [ %.pr.i.i.i237, %invoke.contthread-pre-split.i.i.i236 ], [ %95, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i227 ]
  %tobool.not.i.i.i.i.i239 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i.i239, label %_ZN6Assimp7Blender9StructureD2Ev.exit241, label %if.then.i.i.i.i.i240

if.then.i.i.i.i.i240:                             ; preds = %invoke.cont.i.i.i238
  call void @_ZdlPv(ptr noundef nonnull %97) #16
  br label %_ZN6Assimp7Blender9StructureD2Ev.exit241

_ZN6Assimp7Blender9StructureD2Ev.exit241:         ; preds = %invoke.cont.i.i.i238, %if.then.i.i.i.i.i240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #13
  %98 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i243 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %98, i64 -1
  %call84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i243, ptr noundef nonnull @.str.22)
  %99 = load ptr, ptr %_M_finish.i, align 8
  %size87 = getelementptr %"class.Assimp::Blender::Structure", ptr %99, i64 -1, i32 3
  store i64 4, ptr %size87, align 8
  %100 = load ptr, ptr %_M_finish.i, align 8
  %101 = load ptr, ptr %structures, align 8
  %sub.ptr.lhs.cast.i247 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i248 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i249 = sub i64 %sub.ptr.lhs.cast.i247, %sub.ptr.rhs.cast.i248
  %sub.ptr.div.i250 = sdiv exact i64 %sub.ptr.sub.i249, 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #13
  %call.i255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %call.i.noexc254 unwind label %lpad93

call.i.noexc254:                                  ; preds = %_ZN6Assimp7Blender9StructureD2Ev.exit241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91, ptr noundef %call.i255, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92)
          to label %.noexc256 unwind label %lpad93

.noexc256:                                        ; preds = %call.i.noexc254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.23, i64 0, i64 6))
          to label %invoke.cont94 unwind label %lpad.i253

lpad.i253:                                        ; preds = %.noexc256
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #13
  br label %ehcleanup99

invoke.cont94:                                    ; preds = %.noexc256
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %indices, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  store i64 %sub.ptr.div.i250, ptr %call97, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #13
  %fields.i259 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp101, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i259, i8 0, i64 24, i1 false)
  %103 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp101, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %103, align 8
  %_M_parent.i.i.i.i.i.i260 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp101, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i260, align 8
  %_M_left.i.i.i.i.i.i261 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp101, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %103, ptr %_M_left.i.i.i.i.i.i261, align 8
  %_M_right.i.i.i.i.i.i262 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp101, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %103, ptr %_M_right.i.i.i.i.i.i262, align 8
  %_M_node_count.i.i.i.i.i.i263 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp101, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i263, align 8
  %cache_idx.i264 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp101, i64 0, i32 4
  store i64 -1, ptr %cache_idx.i264, align 8
  %104 = load ptr, ptr %_M_finish.i, align 8
  %105 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i267 = icmp eq ptr %104, %105
  br i1 %cmp.not.i.i267, label %if.else.i.i297, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %invoke.cont96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #13
  %fields.i.i.i.i.i269 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %fields.i259, align 8
  store ptr %106, ptr %fields.i.i.i.i.i269, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i271 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %104, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i272 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp101, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %107 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i272, align 8
  store ptr %107, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i271, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i273 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %104, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i274 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp101, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %108 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i274, align 8
  store ptr %108, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i273, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i259, i8 0, i64 24, i1 false)
  %109 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %104, i64 0, i32 2, i32 0, i32 0, i32 1
  %110 = load ptr, ptr %_M_parent.i.i.i.i.i.i260, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i276 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i276, label %if.else.i.i.i.i.i.i.i.i.i292, label %if.then.i.i.i.i.i.i.i.i.i277

if.then.i.i.i.i.i.i.i.i.i277:                     ; preds = %if.then.i.i268
  %111 = load i32, ptr %103, align 8
  store i32 %111, ptr %109, align 8
  %112 = load ptr, ptr %_M_parent.i.i.i.i.i.i260, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i279 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %104, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %112, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i279, align 8
  %113 = load ptr, ptr %_M_left.i.i.i.i.i.i261, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i281 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %104, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %113, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i281, align 8
  %114 = load ptr, ptr %_M_right.i.i.i.i.i.i262, align 8
  %_M_right12.i.i.i.i.i.i.i.i.i.i283 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %104, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %114, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i283, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i284 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %112, i64 0, i32 1
  store ptr %109, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i284, align 8
  %115 = load i64, ptr %_M_node_count.i.i.i.i.i.i263, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i286 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %104, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 %115, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i286, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i260, align 8
  store ptr %103, ptr %_M_left.i.i.i.i.i.i261, align 8
  store ptr %103, ptr %_M_right.i.i.i.i.i.i262, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i287

if.else.i.i.i.i.i.i.i.i.i292:                     ; preds = %if.then.i.i268
  store i32 0, ptr %109, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i293 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %104, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i293, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i294 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %104, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %109, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i294, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i295 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %104, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %109, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i295, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i296 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %104, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i287

_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i287: ; preds = %if.else.i.i.i.i.i.i.i.i.i292, %if.then.i.i.i.i.i.i.i.i.i277
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i288 = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i296, %if.else.i.i.i.i.i.i.i.i.i292 ], [ %_M_node_count.i.i.i.i.i.i263, %if.then.i.i.i.i.i.i.i.i.i277 ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i288, align 8
  %size.i.i.i.i.i289 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %104, i64 0, i32 3
  %size5.i.i.i.i.i290 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp101, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i.i.i.i.i289, ptr noundef nonnull align 8 dereferenceable(16) %size5.i.i.i.i.i290, i64 16, i1 false)
  %116 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i291 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %116, i64 1
  store ptr %incdec.ptr.i.i291, ptr %_M_finish.i, align 8
  br label %invoke.cont103

if.else.i.i297:                                   ; preds = %invoke.cont96
  invoke void @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %structures, ptr %104, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i287, %if.else.i.i297
  %indices.i300 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp101, i64 0, i32 2
  %117 = load ptr, ptr %_M_parent.i.i.i.i.i.i260, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %indices.i300, ptr noundef %117)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i303 unwind label %terminate.lpad.i.i.i302

terminate.lpad.i.i.i302:                          ; preds = %invoke.cont103
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #17
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i303: ; preds = %invoke.cont103
  %120 = load ptr, ptr %fields.i259, align 8
  %_M_finish.i.i.i305 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %ref.tmp101, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %121 = load ptr, ptr %_M_finish.i.i.i305, align 8
  %cmp.not3.i.i.i.i.i.i306 = icmp eq ptr %120, %121
  br i1 %cmp.not3.i.i.i.i.i.i306, label %invoke.cont.i.i.i314, label %for.body.i.i.i.i.i.i307

for.body.i.i.i.i.i.i307:                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i303, %for.body.i.i.i.i.i.i307
  %__first.addr.04.i.i.i.i.i.i308 = phi ptr [ %incdec.ptr.i.i.i.i.i.i310, %for.body.i.i.i.i.i.i307 ], [ %120, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i303 ]
  %type.i.i.i.i.i.i.i.i309 = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.04.i.i.i.i.i.i308, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i.i.i.i.i.i309) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i308) #13
  %incdec.ptr.i.i.i.i.i.i310 = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.04.i.i.i.i.i.i308, i64 1
  %cmp.not.i.i.i.i.i.i311 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i310, %121
  br i1 %cmp.not.i.i.i.i.i.i311, label %invoke.contthread-pre-split.i.i.i312, label %for.body.i.i.i.i.i.i307, !llvm.loop !10

invoke.contthread-pre-split.i.i.i312:             ; preds = %for.body.i.i.i.i.i.i307
  %.pr.i.i.i313 = load ptr, ptr %fields.i259, align 8
  br label %invoke.cont.i.i.i314

invoke.cont.i.i.i314:                             ; preds = %invoke.contthread-pre-split.i.i.i312, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i303
  %122 = phi ptr [ %.pr.i.i.i313, %invoke.contthread-pre-split.i.i.i312 ], [ %120, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i303 ]
  %tobool.not.i.i.i.i.i315 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i.i315, label %_ZN6Assimp7Blender9StructureD2Ev.exit317, label %if.then.i.i.i.i.i316

if.then.i.i.i.i.i316:                             ; preds = %invoke.cont.i.i.i314
  call void @_ZdlPv(ptr noundef nonnull %122) #16
  br label %_ZN6Assimp7Blender9StructureD2Ev.exit317

_ZN6Assimp7Blender9StructureD2Ev.exit317:         ; preds = %invoke.cont.i.i.i314, %if.then.i.i.i.i.i316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #13
  %123 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i319 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %123, i64 -1
  %call108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i319, ptr noundef nonnull @.str.23)
  %124 = load ptr, ptr %_M_finish.i, align 8
  %size111 = getelementptr %"class.Assimp::Blender::Structure", ptr %124, i64 -1, i32 3
  store i64 8, ptr %size111, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %126, %lpad3 ], [ %125, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %eh.resume

lpad8:                                            ; preds = %if.else.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp7) #13
  br label %eh.resume

lpad21:                                           ; preds = %call.i.noexc26, %_ZN6Assimp7Blender9StructureD2Ev.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad23:                                           ; preds = %invoke.cont22
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad21, %lpad.i25, %lpad23
  %.pn2 = phi { ptr, i32 } [ %129, %lpad23 ], [ %128, %lpad21 ], [ %27, %lpad.i25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #13
  br label %eh.resume

lpad30:                                           ; preds = %if.else.i.i69
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp29) #13
  br label %eh.resume

lpad45:                                           ; preds = %call.i.noexc102, %_ZN6Assimp7Blender9StructureD2Ev.exit89
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont46
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #13
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad45, %lpad.i101, %lpad47
  %.pn4 = phi { ptr, i32 } [ %132, %lpad47 ], [ %131, %lpad45 ], [ %52, %lpad.i101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #13
  br label %eh.resume

lpad54:                                           ; preds = %if.else.i.i145
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp53) #13
  br label %eh.resume

lpad69:                                           ; preds = %call.i.noexc178, %_ZN6Assimp7Blender9StructureD2Ev.exit165
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad71:                                           ; preds = %invoke.cont70
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #13
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad69, %lpad.i177, %lpad71
  %.pn6 = phi { ptr, i32 } [ %135, %lpad71 ], [ %134, %lpad69 ], [ %77, %lpad.i177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #13
  br label %eh.resume

lpad78:                                           ; preds = %if.else.i.i221
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp77) #13
  br label %eh.resume

lpad93:                                           ; preds = %call.i.noexc254, %_ZN6Assimp7Blender9StructureD2Ev.exit241
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad95:                                           ; preds = %invoke.cont94
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #13
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad93, %lpad.i253, %lpad95
  %.pn8 = phi { ptr, i32 } [ %138, %lpad95 ], [ %137, %lpad93 ], [ %102, %lpad.i253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #13
  br label %eh.resume

lpad102:                                          ; preds = %if.else.i.i297
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp101) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad102, %ehcleanup99, %lpad78, %ehcleanup75, %lpad54, %ehcleanup51, %lpad30, %ehcleanup27, %lpad8, %ehcleanup
  %.pn10 = phi { ptr, i32 } [ %139, %lpad102 ], [ %.pn8, %ehcleanup99 ], [ %136, %lpad78 ], [ %.pn6, %ehcleanup75 ], [ %133, %lpad54 ], [ %.pn4, %ehcleanup51 ], [ %130, %lpad30 ], [ %.pn2, %ehcleanup27 ], [ %127, %lpad8 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn10
}

declare void @_ZN6Assimp7Blender3DNA18RegisterConvertersEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI4TypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Type, std::allocator<Type>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %name.i.i.i.i.i = getelementptr inbounds %struct.Type, ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i) #13
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.Type, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !15

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI4TypeSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt12_Vector_baseI4TypeSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI4TypeSaIS0_EED2Ev.exit:       ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #13
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !16

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp7Blender3DNA22ConvertBlobToStructureERKNS0_9StructureERKNS0_12FileDatabaseE(ptr noalias sret(%"class.std::shared_ptr.46") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %structure, ptr noundef nonnull align 8 dereferenceable(232) %db) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.46", align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.72", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %structure)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IMN6Assimp7Blender9StructureEKFSt10shared_ptrINS9_8ElemBaseEEvEMSA_KFvSD_RKNS9_12FileDatabaseEEEESt10_Select1stISM_ESt4lessIS5_ESaISM_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISM_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !22

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IMN6Assimp7Blender9StructureEKFSt10shared_ptrINS9_8ElemBaseEEvEMSA_KFvSD_RKNS9_12FileDatabaseEEEESt10_Select1stISM_ESt4lessIS5_ESaISM_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISM_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IMN6Assimp7Blender9StructureEKFSt10shared_ptrINS9_8ElemBaseEEvEMSA_KFvSD_RKNS9_12FileDatabaseEEEESt10_Select1stISM_ESt4lessIS5_ESaISM_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISM_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.72", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %structure, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IMN6Assimp7Blender9StructureEKFSt10shared_ptrINS9_8ElemBaseEEvEMSA_KFvSD_RKNS9_12FileDatabaseEEEESt10_Select1stISM_ESt4lessIS5_ESaISM_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISM_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.72", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  %.unpack = load i64, ptr %second, align 8
  %.elt3 = getelementptr inbounds %"struct.std::_Rb_tree_node.72", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 40
  %.unpack4 = load i64, ptr %.elt3, align 8
  %5 = getelementptr inbounds i8, ptr %structure, i64 %.unpack4
  %6 = and i64 %.unpack, 1
  %memptr.isvirtual.not = icmp eq i64 %6, 0
  br i1 %memptr.isvirtual.not, label %memptr.nonvirtual, label %memptr.virtual

memptr.virtual:                                   ; preds = %if.end
  %vtable = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %vtable, i64 %.unpack
  %8 = getelementptr i8, ptr %7, i64 -1
  %memptr.virtualfn = load ptr, ptr %8, align 8, !nosanitize !23
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %if.end
  %memptr.nonvirtualfn = inttoptr i64 %.unpack to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %9 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  tail call void %9(ptr sret(%"class.std::shared_ptr.46") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %5)
  %second9 = getelementptr inbounds %"struct.std::_Rb_tree_node.72", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 48
  %.unpack5 = load i64, ptr %second9, align 8
  %.elt6 = getelementptr inbounds %"struct.std::_Rb_tree_node.72", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 56
  %.unpack7 = load i64, ptr %.elt6, align 8
  %10 = getelementptr inbounds i8, ptr %structure, i64 %.unpack7
  %11 = and i64 %.unpack5, 1
  %memptr.isvirtual12.not = icmp eq i64 %11, 0
  br i1 %memptr.isvirtual12.not, label %memptr.nonvirtual16, label %memptr.virtual13

memptr.virtual13:                                 ; preds = %memptr.end
  %vtable14 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %vtable14, i64 %.unpack5
  %13 = getelementptr i8, ptr %12, i64 -1
  %memptr.virtualfn15 = load ptr, ptr %13, align 8, !nosanitize !23
  br label %memptr.end18

memptr.nonvirtual16:                              ; preds = %memptr.end
  %memptr.nonvirtualfn17 = inttoptr i64 %.unpack5 to ptr
  br label %memptr.end18

memptr.end18:                                     ; preds = %memptr.nonvirtual16, %memptr.virtual13
  %14 = phi ptr [ %memptr.virtualfn15, %memptr.virtual13 ], [ %memptr.nonvirtualfn17, %memptr.nonvirtual16 ]
  %15 = load ptr, ptr %agg.result, align 8
  store ptr %15, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.47", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.47", ptr %agg.result, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %16, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i9 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i9, label %_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %memptr.end18
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %18 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEEC2ERKS3_.exit

_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEEC2ERKS3_.exit: ; preds = %memptr.end18, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(232) %db)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEEC2ERKS3_.exit
  %20 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i11, label %return, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i17, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i16 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i17, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i15 ], [ %25, %if.else.i.i.i.i.i17 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br label %return

lpad:                                             ; preds = %_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEEC2ERKS3_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #13
  call void @_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #13
  resume { ptr, i32 } %31

return:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.47", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6Assimp7Blender3DNA27GetBlobToStructureConverterERKNS0_9StructureERKNS0_12FileDatabaseE(ptr noalias nocapture writeonly sret(%"struct.std::pair.49") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %structure, ptr nocapture noundef nonnull readnone align 8 dereferenceable(232) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not6.i.i.i, label %cond.true, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %1, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.72", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %structure)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IMN6Assimp7Blender9StructureEKFSt10shared_ptrINS9_8ElemBaseEEvEMSA_KFvSD_RKNS9_12FileDatabaseEEEESt10_Select1stISM_ESt4lessIS5_ESaISM_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISM_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !22

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IMN6Assimp7Blender9StructureEKFSt10shared_ptrINS9_8ElemBaseEEvEMSA_KFvSD_RKNS9_12FileDatabaseEEEESt10_Select1stISM_ESt4lessIS5_ESaISM_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISM_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.true, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IMN6Assimp7Blender9StructureEKFSt10shared_ptrINS9_8ElemBaseEEvEMSA_KFvSD_RKNS9_12FileDatabaseEEEESt10_Select1stISM_ESt4lessIS5_ESaISM_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISM_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.72", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %structure, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IMN6Assimp7Blender9StructureEKFSt10shared_ptrINS9_8ElemBaseEEvEMSA_KFvSD_RKNS9_12FileDatabaseEEEESt10_Select1stISM_ESt4lessIS5_ESaISM_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISM_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.72", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %second, i64 32, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.76", align 8
  %ref.tmp10 = alloca %"class.std::tuple.66", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !12

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !24
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7Blender13SectionParser4NextEv(ptr noundef nonnull align 8 dereferenceable(81) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca [4 x i8], align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.29", align 1
  %stream = getelementptr inbounds %"class.Assimp::Blender::SectionParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stream, align 8
  %1 = load i64, ptr %this, align 8
  %size = getelementptr inbounds %"struct.Assimp::Blender::FileBlockHead", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %size, align 8
  %add = add i64 %2, %1
  %mBuffer.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %mBuffer.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %add
  %mCurrent.i.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %0, i64 0, i32 2
  store ptr %add.ptr.i, ptr %mCurrent.i.i, align 8
  %mLimit.i.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i = icmp ult ptr %4, %add.ptr.i
  %cmp4.i.i = icmp slt i64 %add, 0
  %or.cond.i.i = or i1 %cmp4.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN6Assimp12StreamReaderILb1ELb1EE13SetCurrentPosEm.exit

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

common.resume:                                    ; preds = %lpad, %lpad56, %lpad.i.i127, %lpad.i.i98, %lpad.i.i70, %lpad.i.i42, %lpad.i.i33, %lpad.i.i24, %lpad.i.i15, %lpad.i.i7, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %9, %lpad.i.i7 ], [ %14, %lpad.i.i15 ], [ %19, %lpad.i.i24 ], [ %24, %lpad.i.i33 ], [ %31, %lpad.i.i42 ], [ %41, %lpad.i.i70 ], [ %49, %lpad.i.i98 ], [ %57, %lpad.i.i127 ], [ %69, %lpad56 ], [ %68, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #13
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE13SetCurrentPosEm.exit: ; preds = %entry
  %6 = load ptr, ptr %stream, align 8
  %mCurrent.i.i2 = getelementptr inbounds %"class.Assimp::StreamReader", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %mCurrent.i.i2, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 1
  %mLimit.i.i3 = getelementptr inbounds %"class.Assimp::StreamReader", ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %mLimit.i.i3, align 8
  %cmp.i.i4 = icmp ugt ptr %add.ptr.i.i, %8
  br i1 %cmp.i.i4, label %if.then.i.i5, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit

if.then.i.i5:                                     ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE13SetCurrentPosEm.exit
  %exception.i.i6 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i6, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i8 unwind label %lpad.i.i7

invoke.cont.i.i8:                                 ; preds = %if.then.i.i5
  tail call void @__cxa_throw(ptr nonnull %exception.i.i6, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad.i.i7:                                        ; preds = %if.then.i.i5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i6) #13
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit:  ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE13SetCurrentPosEm.exit
  %10 = load i8, ptr %7, align 1
  store ptr %add.ptr.i.i, ptr %mCurrent.i.i2, align 8
  store i8 %10, ptr %tmp, align 1
  %11 = load ptr, ptr %stream, align 8
  %mCurrent.i.i9 = getelementptr inbounds %"class.Assimp::StreamReader", ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %mCurrent.i.i9, align 8
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %12, i64 1
  %mLimit.i.i11 = getelementptr inbounds %"class.Assimp::StreamReader", ptr %11, i64 0, i32 4
  %13 = load ptr, ptr %mLimit.i.i11, align 8
  %cmp.i.i12 = icmp ugt ptr %add.ptr.i.i10, %13
  br i1 %cmp.i.i12, label %if.then.i.i13, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit17

if.then.i.i13:                                    ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit
  %exception.i.i14 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i14, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i16 unwind label %lpad.i.i15

invoke.cont.i.i16:                                ; preds = %if.then.i.i13
  tail call void @__cxa_throw(ptr nonnull %exception.i.i14, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad.i.i15:                                       ; preds = %if.then.i.i13
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i14) #13
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit17: ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit
  %arrayinit.element = getelementptr inbounds i8, ptr %tmp, i64 1
  %15 = load i8, ptr %12, align 1
  store ptr %add.ptr.i.i10, ptr %mCurrent.i.i9, align 8
  store i8 %15, ptr %arrayinit.element, align 1
  %16 = load ptr, ptr %stream, align 8
  %mCurrent.i.i18 = getelementptr inbounds %"class.Assimp::StreamReader", ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %mCurrent.i.i18, align 8
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %17, i64 1
  %mLimit.i.i20 = getelementptr inbounds %"class.Assimp::StreamReader", ptr %16, i64 0, i32 4
  %18 = load ptr, ptr %mLimit.i.i20, align 8
  %cmp.i.i21 = icmp ugt ptr %add.ptr.i.i19, %18
  br i1 %cmp.i.i21, label %if.then.i.i22, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit26

if.then.i.i22:                                    ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit17
  %exception.i.i23 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i23, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i25 unwind label %lpad.i.i24

invoke.cont.i.i25:                                ; preds = %if.then.i.i22
  tail call void @__cxa_throw(ptr nonnull %exception.i.i23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad.i.i24:                                       ; preds = %if.then.i.i22
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i23) #13
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit26: ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit17
  %arrayinit.element6 = getelementptr inbounds i8, ptr %tmp, i64 2
  %20 = load i8, ptr %17, align 1
  store ptr %add.ptr.i.i19, ptr %mCurrent.i.i18, align 8
  store i8 %20, ptr %arrayinit.element6, align 1
  %21 = load ptr, ptr %stream, align 8
  %mCurrent.i.i27 = getelementptr inbounds %"class.Assimp::StreamReader", ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %mCurrent.i.i27, align 8
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %22, i64 1
  %mLimit.i.i29 = getelementptr inbounds %"class.Assimp::StreamReader", ptr %21, i64 0, i32 4
  %23 = load ptr, ptr %mLimit.i.i29, align 8
  %cmp.i.i30 = icmp ugt ptr %add.ptr.i.i28, %23
  br i1 %cmp.i.i30, label %if.then.i.i31, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit35

if.then.i.i31:                                    ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit26
  %exception.i.i32 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i32, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i34 unwind label %lpad.i.i33

invoke.cont.i.i34:                                ; preds = %if.then.i.i31
  tail call void @__cxa_throw(ptr nonnull %exception.i.i32, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad.i.i33:                                       ; preds = %if.then.i.i31
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i32) #13
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit35: ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit26
  %arrayinit.element9 = getelementptr inbounds i8, ptr %tmp, i64 3
  %25 = load i8, ptr %22, align 1
  store ptr %add.ptr.i.i28, ptr %mCurrent.i.i27, align 8
  store i8 %25, ptr %arrayinit.element9, align 1
  %tobool.not = icmp eq i8 %25, 0
  %tobool13.not = icmp eq i8 %20, 0
  %tobool17.not = icmp eq i8 %15, 0
  %26 = select i1 %tobool17.not, i64 1, i64 2
  %27 = select i1 %tobool13.not, i64 %26, i64 3
  %cond20 = select i1 %tobool.not, i64 %27, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %tmp, i64 noundef %cond20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit35
  %id = getelementptr inbounds %"struct.Assimp::Blender::FileBlockHead", ptr %this, i64 0, i32 1
  %call23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #13
  %28 = load ptr, ptr %stream, align 8
  %mCurrent.i.i36 = getelementptr inbounds %"class.Assimp::StreamReader", ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %mCurrent.i.i36, align 8
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %29, i64 4
  %mLimit.i.i38 = getelementptr inbounds %"class.Assimp::StreamReader", ptr %28, i64 0, i32 4
  %30 = load ptr, ptr %mLimit.i.i38, align 8
  %cmp.i.i39 = icmp ugt ptr %add.ptr.i.i37, %30
  br i1 %cmp.i.i39, label %if.then.i.i40, label %if.end.i.i

if.then.i.i40:                                    ; preds = %invoke.cont
  %exception.i.i41 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i41, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i43 unwind label %lpad.i.i42

invoke.cont.i.i43:                                ; preds = %if.then.i.i40
  call void @__cxa_throw(ptr nonnull %exception.i.i41, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad.i.i42:                                       ; preds = %if.then.i.i40
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i41) #13
  br label %common.resume

if.end.i.i:                                       ; preds = %invoke.cont
  %32 = load i32, ptr %29, align 1
  %f.sroa.4.0.extract.shift.i.i = lshr i32 %32, 8
  %f.sroa.6.0.extract.shift.i.i = lshr i32 %32, 16
  %f.sroa.8.0.extract.shift.i.i = lshr i32 %32, 24
  %mLe.i.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %28, i64 0, i32 5
  %33 = load i8, ptr %mLe.i.i, align 8
  %34 = and i8 %33, 1
  %tobool.not.i.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i, label %if.then.i.i.i, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %35 = and i32 %32, 255
  br label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit:  ; preds = %if.end.i.i, %if.then.i.i.i
  %f.sroa.8.0.i.i = phi i32 [ %f.sroa.8.0.extract.shift.i.i, %if.end.i.i ], [ %35, %if.then.i.i.i ]
  %f.sroa.6.0.i.i = phi i32 [ %f.sroa.6.0.extract.shift.i.i, %if.end.i.i ], [ %f.sroa.4.0.extract.shift.i.i, %if.then.i.i.i ]
  %f.sroa.4.0.in.i.i = phi i32 [ %f.sroa.4.0.extract.shift.i.i, %if.end.i.i ], [ %f.sroa.6.0.extract.shift.i.i, %if.then.i.i.i ]
  %f.sroa.0.0.in.i.i = phi i32 [ %32, %if.end.i.i ], [ %f.sroa.8.0.extract.shift.i.i, %if.then.i.i.i ]
  store ptr %add.ptr.i.i37, ptr %mCurrent.i.i36, align 8
  %f.sroa.8.0.insert.shift.i.i = shl nuw i32 %f.sroa.8.0.i.i, 24
  %f.sroa.6.0.insert.ext.i.i = shl i32 %f.sroa.6.0.i.i, 16
  %f.sroa.6.0.insert.shift.i.i = and i32 %f.sroa.6.0.insert.ext.i.i, 16711680
  %f.sroa.6.0.insert.insert.i.i = or disjoint i32 %f.sroa.6.0.insert.shift.i.i, %f.sroa.8.0.insert.shift.i.i
  %f.sroa.4.0.insert.ext.i.i = shl nuw i32 %f.sroa.4.0.in.i.i, 8
  %f.sroa.4.0.insert.shift.i.i = and i32 %f.sroa.4.0.insert.ext.i.i, 65280
  %f.sroa.4.0.insert.insert.i.i = or disjoint i32 %f.sroa.6.0.insert.insert.i.i, %f.sroa.4.0.insert.shift.i.i
  %f.sroa.0.0.insert.ext.i.i = and i32 %f.sroa.0.0.in.i.i, 255
  %f.sroa.0.0.insert.insert.i.i = or disjoint i32 %f.sroa.4.0.insert.insert.i.i, %f.sroa.0.0.insert.ext.i.i
  %conv26 = sext i32 %f.sroa.0.0.insert.insert.i.i to i64
  store i64 %conv26, ptr %size, align 8
  %ptr64 = getelementptr inbounds %"class.Assimp::Blender::SectionParser", ptr %this, i64 0, i32 2
  %36 = load i8, ptr %ptr64, align 8
  %37 = and i8 %36, 1
  %tobool29.not = icmp eq i8 %37, 0
  %38 = load ptr, ptr %stream, align 8
  br i1 %tobool29.not, label %cond.false33, label %cond.true30

cond.true30:                                      ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit
  %call.i = call noundef i64 @_ZN6Assimp12StreamReaderILb1ELb1EE3GetImEET_v(ptr noundef nonnull align 8 dereferenceable(49) %38)
  br label %cond.end37

cond.false33:                                     ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit
  %mCurrent.i.i44 = getelementptr inbounds %"class.Assimp::StreamReader", ptr %38, i64 0, i32 2
  %39 = load ptr, ptr %mCurrent.i.i44, align 8
  %add.ptr.i.i45 = getelementptr inbounds i8, ptr %39, i64 4
  %mLimit.i.i46 = getelementptr inbounds %"class.Assimp::StreamReader", ptr %38, i64 0, i32 4
  %40 = load ptr, ptr %mLimit.i.i46, align 8
  %cmp.i.i47 = icmp ugt ptr %add.ptr.i.i45, %40
  br i1 %cmp.i.i47, label %if.then.i.i68, label %if.end.i.i48

if.then.i.i68:                                    ; preds = %cond.false33
  %exception.i.i69 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i69, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i71 unwind label %lpad.i.i70

invoke.cont.i.i71:                                ; preds = %if.then.i.i68
  call void @__cxa_throw(ptr nonnull %exception.i.i69, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad.i.i70:                                       ; preds = %if.then.i.i68
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i69) #13
  br label %common.resume

if.end.i.i48:                                     ; preds = %cond.false33
  %42 = load i32, ptr %39, align 1
  %f.sroa.4.0.extract.shift.i.i49 = lshr i32 %42, 8
  %f.sroa.6.0.extract.shift.i.i50 = lshr i32 %42, 16
  %f.sroa.8.0.extract.shift.i.i51 = lshr i32 %42, 24
  %mLe.i.i52 = getelementptr inbounds %"class.Assimp::StreamReader", ptr %38, i64 0, i32 5
  %43 = load i8, ptr %mLe.i.i52, align 8
  %44 = and i8 %43, 1
  %tobool.not.i.i53 = icmp eq i8 %44, 0
  br i1 %tobool.not.i.i53, label %if.then.i.i.i67, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetU4Ev.exit

if.then.i.i.i67:                                  ; preds = %if.end.i.i48
  %45 = and i32 %42, 255
  br label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetU4Ev.exit

_ZN6Assimp12StreamReaderILb1ELb1EE5GetU4Ev.exit:  ; preds = %if.end.i.i48, %if.then.i.i.i67
  %f.sroa.8.0.i.i54 = phi i32 [ %f.sroa.8.0.extract.shift.i.i51, %if.end.i.i48 ], [ %45, %if.then.i.i.i67 ]
  %f.sroa.6.0.i.i55 = phi i32 [ %f.sroa.6.0.extract.shift.i.i50, %if.end.i.i48 ], [ %f.sroa.4.0.extract.shift.i.i49, %if.then.i.i.i67 ]
  %f.sroa.4.0.in.i.i56 = phi i32 [ %f.sroa.4.0.extract.shift.i.i49, %if.end.i.i48 ], [ %f.sroa.6.0.extract.shift.i.i50, %if.then.i.i.i67 ]
  %f.sroa.0.0.in.i.i57 = phi i32 [ %42, %if.end.i.i48 ], [ %f.sroa.8.0.extract.shift.i.i51, %if.then.i.i.i67 ]
  store ptr %add.ptr.i.i45, ptr %mCurrent.i.i44, align 8
  %f.sroa.8.0.insert.shift.i.i58 = shl nuw i32 %f.sroa.8.0.i.i54, 24
  %f.sroa.6.0.insert.ext.i.i59 = shl i32 %f.sroa.6.0.i.i55, 16
  %f.sroa.6.0.insert.shift.i.i60 = and i32 %f.sroa.6.0.insert.ext.i.i59, 16711680
  %f.sroa.6.0.insert.insert.i.i61 = or disjoint i32 %f.sroa.6.0.insert.shift.i.i60, %f.sroa.8.0.insert.shift.i.i58
  %f.sroa.4.0.insert.ext.i.i62 = shl nuw i32 %f.sroa.4.0.in.i.i56, 8
  %f.sroa.4.0.insert.shift.i.i63 = and i32 %f.sroa.4.0.insert.ext.i.i62, 65280
  %f.sroa.4.0.insert.insert.i.i64 = or disjoint i32 %f.sroa.6.0.insert.insert.i.i61, %f.sroa.4.0.insert.shift.i.i63
  %f.sroa.0.0.insert.ext.i.i65 = and i32 %f.sroa.0.0.in.i.i57, 255
  %f.sroa.0.0.insert.insert.i.i66 = or disjoint i32 %f.sroa.4.0.insert.insert.i.i64, %f.sroa.0.0.insert.ext.i.i65
  %conv36 = zext i32 %f.sroa.0.0.insert.insert.i.i66 to i64
  br label %cond.end37

cond.end37:                                       ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetU4Ev.exit, %cond.true30
  %cond38 = phi i64 [ %call.i, %cond.true30 ], [ %conv36, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetU4Ev.exit ]
  %address = getelementptr inbounds %"struct.Assimp::Blender::FileBlockHead", ptr %this, i64 0, i32 3
  store i64 %cond38, ptr %address, align 8
  %46 = load ptr, ptr %stream, align 8
  %mCurrent.i.i72 = getelementptr inbounds %"class.Assimp::StreamReader", ptr %46, i64 0, i32 2
  %47 = load ptr, ptr %mCurrent.i.i72, align 8
  %add.ptr.i.i73 = getelementptr inbounds i8, ptr %47, i64 4
  %mLimit.i.i74 = getelementptr inbounds %"class.Assimp::StreamReader", ptr %46, i64 0, i32 4
  %48 = load ptr, ptr %mLimit.i.i74, align 8
  %cmp.i.i75 = icmp ugt ptr %add.ptr.i.i73, %48
  br i1 %cmp.i.i75, label %if.then.i.i96, label %if.end.i.i76

if.then.i.i96:                                    ; preds = %cond.end37
  %exception.i.i97 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i97, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i99 unwind label %lpad.i.i98

invoke.cont.i.i99:                                ; preds = %if.then.i.i96
  call void @__cxa_throw(ptr nonnull %exception.i.i97, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad.i.i98:                                       ; preds = %if.then.i.i96
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i97) #13
  br label %common.resume

if.end.i.i76:                                     ; preds = %cond.end37
  %50 = load i32, ptr %47, align 1
  %f.sroa.4.0.extract.shift.i.i77 = lshr i32 %50, 8
  %f.sroa.6.0.extract.shift.i.i78 = lshr i32 %50, 16
  %f.sroa.8.0.extract.shift.i.i79 = lshr i32 %50, 24
  %mLe.i.i80 = getelementptr inbounds %"class.Assimp::StreamReader", ptr %46, i64 0, i32 5
  %51 = load i8, ptr %mLe.i.i80, align 8
  %52 = and i8 %51, 1
  %tobool.not.i.i81 = icmp eq i8 %52, 0
  br i1 %tobool.not.i.i81, label %if.then.i.i.i95, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit100

if.then.i.i.i95:                                  ; preds = %if.end.i.i76
  %53 = and i32 %50, 255
  br label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit100

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit100: ; preds = %if.end.i.i76, %if.then.i.i.i95
  %f.sroa.8.0.i.i82 = phi i32 [ %f.sroa.8.0.extract.shift.i.i79, %if.end.i.i76 ], [ %53, %if.then.i.i.i95 ]
  %f.sroa.6.0.i.i83 = phi i32 [ %f.sroa.6.0.extract.shift.i.i78, %if.end.i.i76 ], [ %f.sroa.4.0.extract.shift.i.i77, %if.then.i.i.i95 ]
  %f.sroa.4.0.in.i.i84 = phi i32 [ %f.sroa.4.0.extract.shift.i.i77, %if.end.i.i76 ], [ %f.sroa.6.0.extract.shift.i.i78, %if.then.i.i.i95 ]
  %f.sroa.0.0.in.i.i85 = phi i32 [ %50, %if.end.i.i76 ], [ %f.sroa.8.0.extract.shift.i.i79, %if.then.i.i.i95 ]
  store ptr %add.ptr.i.i73, ptr %mCurrent.i.i72, align 8
  %f.sroa.8.0.insert.shift.i.i86 = shl nuw i32 %f.sroa.8.0.i.i82, 24
  %f.sroa.6.0.insert.ext.i.i87 = shl i32 %f.sroa.6.0.i.i83, 16
  %f.sroa.6.0.insert.shift.i.i88 = and i32 %f.sroa.6.0.insert.ext.i.i87, 16711680
  %f.sroa.6.0.insert.insert.i.i89 = or disjoint i32 %f.sroa.6.0.insert.shift.i.i88, %f.sroa.8.0.insert.shift.i.i86
  %f.sroa.4.0.insert.ext.i.i90 = shl nuw i32 %f.sroa.4.0.in.i.i84, 8
  %f.sroa.4.0.insert.shift.i.i91 = and i32 %f.sroa.4.0.insert.ext.i.i90, 65280
  %f.sroa.4.0.insert.insert.i.i92 = or disjoint i32 %f.sroa.6.0.insert.insert.i.i89, %f.sroa.4.0.insert.shift.i.i91
  %f.sroa.0.0.insert.ext.i.i93 = and i32 %f.sroa.0.0.in.i.i85, 255
  %f.sroa.0.0.insert.insert.i.i94 = or disjoint i32 %f.sroa.4.0.insert.insert.i.i92, %f.sroa.0.0.insert.ext.i.i93
  %dna_index = getelementptr inbounds %"struct.Assimp::Blender::FileBlockHead", ptr %this, i64 0, i32 4
  store i32 %f.sroa.0.0.insert.insert.i.i94, ptr %dna_index, align 8
  %54 = load ptr, ptr %stream, align 8
  %mCurrent.i.i101 = getelementptr inbounds %"class.Assimp::StreamReader", ptr %54, i64 0, i32 2
  %55 = load ptr, ptr %mCurrent.i.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %55, i64 4
  %mLimit.i.i103 = getelementptr inbounds %"class.Assimp::StreamReader", ptr %54, i64 0, i32 4
  %56 = load ptr, ptr %mLimit.i.i103, align 8
  %cmp.i.i104 = icmp ugt ptr %add.ptr.i.i102, %56
  br i1 %cmp.i.i104, label %if.then.i.i125, label %if.end.i.i105

if.then.i.i125:                                   ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit100
  %exception.i.i126 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i126, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i128 unwind label %lpad.i.i127

invoke.cont.i.i128:                               ; preds = %if.then.i.i125
  call void @__cxa_throw(ptr nonnull %exception.i.i126, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad.i.i127:                                      ; preds = %if.then.i.i125
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i126) #13
  br label %common.resume

if.end.i.i105:                                    ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit100
  %58 = load i32, ptr %55, align 1
  %f.sroa.4.0.extract.shift.i.i106 = lshr i32 %58, 8
  %f.sroa.6.0.extract.shift.i.i107 = lshr i32 %58, 16
  %f.sroa.8.0.extract.shift.i.i108 = lshr i32 %58, 24
  %mLe.i.i109 = getelementptr inbounds %"class.Assimp::StreamReader", ptr %54, i64 0, i32 5
  %59 = load i8, ptr %mLe.i.i109, align 8
  %60 = and i8 %59, 1
  %tobool.not.i.i110 = icmp eq i8 %60, 0
  br i1 %tobool.not.i.i110, label %if.then.i.i.i124, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit129

if.then.i.i.i124:                                 ; preds = %if.end.i.i105
  %61 = and i32 %58, 255
  br label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit129

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit129: ; preds = %if.end.i.i105, %if.then.i.i.i124
  %f.sroa.8.0.i.i111 = phi i32 [ %f.sroa.8.0.extract.shift.i.i108, %if.end.i.i105 ], [ %61, %if.then.i.i.i124 ]
  %f.sroa.6.0.i.i112 = phi i32 [ %f.sroa.6.0.extract.shift.i.i107, %if.end.i.i105 ], [ %f.sroa.4.0.extract.shift.i.i106, %if.then.i.i.i124 ]
  %f.sroa.4.0.in.i.i113 = phi i32 [ %f.sroa.4.0.extract.shift.i.i106, %if.end.i.i105 ], [ %f.sroa.6.0.extract.shift.i.i107, %if.then.i.i.i124 ]
  %f.sroa.0.0.in.i.i114 = phi i32 [ %58, %if.end.i.i105 ], [ %f.sroa.8.0.extract.shift.i.i108, %if.then.i.i.i124 ]
  store ptr %add.ptr.i.i102, ptr %mCurrent.i.i101, align 8
  %f.sroa.8.0.insert.shift.i.i115 = shl nuw i32 %f.sroa.8.0.i.i111, 24
  %f.sroa.6.0.insert.ext.i.i116 = shl i32 %f.sroa.6.0.i.i112, 16
  %f.sroa.6.0.insert.shift.i.i117 = and i32 %f.sroa.6.0.insert.ext.i.i116, 16711680
  %f.sroa.6.0.insert.insert.i.i118 = or disjoint i32 %f.sroa.6.0.insert.shift.i.i117, %f.sroa.8.0.insert.shift.i.i115
  %f.sroa.4.0.insert.ext.i.i119 = shl nuw i32 %f.sroa.4.0.in.i.i113, 8
  %f.sroa.4.0.insert.shift.i.i120 = and i32 %f.sroa.4.0.insert.ext.i.i119, 65280
  %f.sroa.4.0.insert.insert.i.i121 = or disjoint i32 %f.sroa.6.0.insert.insert.i.i118, %f.sroa.4.0.insert.shift.i.i120
  %f.sroa.0.0.insert.ext.i.i122 = and i32 %f.sroa.0.0.in.i.i114, 255
  %f.sroa.0.0.insert.insert.i.i123 = or disjoint i32 %f.sroa.4.0.insert.insert.i.i121, %f.sroa.0.0.insert.ext.i.i122
  %conv45 = sext i32 %f.sroa.0.0.insert.insert.i.i123 to i64
  %num = getelementptr inbounds %"struct.Assimp::Blender::FileBlockHead", ptr %this, i64 0, i32 5
  store i64 %conv45, ptr %num, align 8
  %62 = load ptr, ptr %stream, align 8
  %mCurrent.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %62, i64 0, i32 2
  %63 = load ptr, ptr %mCurrent.i, align 8
  %mBuffer.i130 = getelementptr inbounds %"class.Assimp::StreamReader", ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %mBuffer.i130, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sext = shl i64 %sub.ptr.sub.i, 32
  %conv49 = ashr exact i64 %sext, 32
  store i64 %conv49, ptr %this, align 8
  %mLimit.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %62, i64 0, i32 4
  %65 = load ptr, ptr %mLimit.i, align 8
  %66 = load ptr, ptr %mCurrent.i, align 8
  %sub.ptr.lhs.cast.i132 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i133 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i134 = sub i64 %sub.ptr.lhs.cast.i132, %sub.ptr.rhs.cast.i133
  %conv2.i = and i64 %sub.ptr.sub.i134, 4294967295
  %67 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %conv2.i, %67
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit129
  %exception = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.24)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad:                                             ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit35
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #13
  br label %common.resume

lpad56:                                           ; preds = %if.then
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #13
  br label %common.resume

if.end:                                           ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit129
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12StreamReaderILb1ELb1EE3GetImEET_v(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mCurrent = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mCurrent, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %mLimit = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %mLimit, align 8
  %cmp = icmp ugt ptr %add.ptr, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %0, align 1
  %f.sroa.4.0.extract.shift = lshr i64 %3, 8
  %f.sroa.6.0.extract.shift = lshr i64 %3, 16
  %f.sroa.8.0.extract.shift = lshr i64 %3, 24
  %f.sroa.10.0.extract.shift = lshr i64 %3, 32
  %f.sroa.12.0.extract.shift = lshr i64 %3, 40
  %f.sroa.14.0.extract.shift = lshr i64 %3, 48
  %f.sroa.16.0.extract.shift = lshr i64 %3, 56
  %mLe = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 5
  %4 = load i8, ptr %mLe, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.then.i, label %_ZN6Assimp6Intern6GetterILb1EmLb1EEclEPmb.exit

if.then.i:                                        ; preds = %if.end
  %6 = and i64 %3, 255
  br label %_ZN6Assimp6Intern6GetterILb1EmLb1EEclEPmb.exit

_ZN6Assimp6Intern6GetterILb1EmLb1EEclEPmb.exit:   ; preds = %if.end, %if.then.i
  %f.sroa.16.0 = phi i64 [ %f.sroa.16.0.extract.shift, %if.end ], [ %6, %if.then.i ]
  %f.sroa.14.0 = phi i64 [ %f.sroa.14.0.extract.shift, %if.end ], [ %f.sroa.4.0.extract.shift, %if.then.i ]
  %f.sroa.12.0 = phi i64 [ %f.sroa.12.0.extract.shift, %if.end ], [ %f.sroa.6.0.extract.shift, %if.then.i ]
  %f.sroa.10.0 = phi i64 [ %f.sroa.10.0.extract.shift, %if.end ], [ %f.sroa.8.0.extract.shift, %if.then.i ]
  %f.sroa.8.0.in = phi i64 [ %f.sroa.8.0.extract.shift, %if.end ], [ %f.sroa.10.0.extract.shift, %if.then.i ]
  %f.sroa.6.0.in = phi i64 [ %f.sroa.6.0.extract.shift, %if.end ], [ %f.sroa.12.0.extract.shift, %if.then.i ]
  %f.sroa.4.0.in = phi i64 [ %f.sroa.4.0.extract.shift, %if.end ], [ %f.sroa.14.0.extract.shift, %if.then.i ]
  %f.sroa.0.0.in = phi i64 [ %3, %if.end ], [ %f.sroa.16.0.extract.shift, %if.then.i ]
  store ptr %add.ptr, ptr %mCurrent, align 8
  %f.sroa.16.0.insert.shift = shl nuw i64 %f.sroa.16.0, 56
  %f.sroa.14.0.insert.ext = shl i64 %f.sroa.14.0, 48
  %f.sroa.14.0.insert.shift = and i64 %f.sroa.14.0.insert.ext, 71776119061217280
  %f.sroa.14.0.insert.insert = or disjoint i64 %f.sroa.14.0.insert.shift, %f.sroa.16.0.insert.shift
  %f.sroa.12.0.insert.ext = shl i64 %f.sroa.12.0, 40
  %f.sroa.12.0.insert.shift = and i64 %f.sroa.12.0.insert.ext, 280375465082880
  %f.sroa.12.0.insert.insert = or disjoint i64 %f.sroa.14.0.insert.insert, %f.sroa.12.0.insert.shift
  %f.sroa.10.0.insert.ext = shl i64 %f.sroa.10.0, 32
  %f.sroa.10.0.insert.shift = and i64 %f.sroa.10.0.insert.ext, 1095216660480
  %f.sroa.10.0.insert.insert = or disjoint i64 %f.sroa.12.0.insert.insert, %f.sroa.10.0.insert.shift
  %f.sroa.8.0.insert.ext = shl nuw i64 %f.sroa.8.0.in, 24
  %f.sroa.8.0.insert.shift = and i64 %f.sroa.8.0.insert.ext, 4278190080
  %f.sroa.8.0.insert.insert = or disjoint i64 %f.sroa.10.0.insert.insert, %f.sroa.8.0.insert.shift
  %f.sroa.6.0.insert.ext = shl nuw i64 %f.sroa.6.0.in, 16
  %f.sroa.6.0.insert.shift = and i64 %f.sroa.6.0.insert.ext, 16711680
  %f.sroa.4.0.insert.ext = shl nuw i64 %f.sroa.4.0.in, 8
  %f.sroa.4.0.insert.shift = and i64 %f.sroa.4.0.insert.ext, 65280
  %f.sroa.4.0.insert.mask = or disjoint i64 %f.sroa.8.0.insert.insert, %f.sroa.6.0.insert.shift
  %f.sroa.0.0.insert.ext = and i64 %f.sroa.0.0.in, 255
  %f.sroa.0.0.insert.mask = or disjoint i64 %f.sroa.4.0.insert.mask, %f.sroa.4.0.insert.shift
  %f.sroa.0.0.insert.insert = or i64 %f.sroa.0.0.insert.mask, %f.sroa.0.0.insert.ext
  ret i64 %f.sroa.0.0.insert.insert
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__dest, ptr noundef nonnull align 8 dereferenceable(32) %__orig) #13
  %fields.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__dest, i64 0, i32 1
  %fields3.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__orig, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__orig, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load <2 x ptr>, ptr %fields3.i.i.i, align 8
  store <2 x ptr> %0, ptr %fields.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__dest, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__orig, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields3.i.i.i, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__dest, i64 0, i32 2, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__orig, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__orig, i64 0, i32 2, i32 0, i32 0, i32 1
  %4 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 %4, ptr %2, align 8
  %_M_parent6.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__dest, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %3, ptr %_M_parent6.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__orig, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_left9.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__dest, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__orig, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  %5 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %5, ptr %_M_left9.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i64 0, i32 1
  store ptr %2, ptr %_M_parent16.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__orig, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__dest, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 %6, ptr %_M_node_count17.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %entry
  store i32 0, ptr %2, align 8
  %_M_parent.i2.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__dest, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__dest, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %_M_left.i3.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__dest, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i4.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__dest, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i, align 8
  %size.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__dest, i64 0, i32 3
  %size5.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__orig, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %size5.i.i.i, i64 16, i1 false)
  %indices.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__orig, i64 0, i32 2
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %indices.i.i.i, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %9 = load ptr, ptr %fields3.i.i.i, align 8
  %10 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %9, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i.i.i ]
  %type.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i.i.i.i.i.i.i.i) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %fields3.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %9, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE7destroyIS2_EEvRS3_PT_.exit, label %if.then.i.i.i.i.i.i.i5

if.then.i.i.i.i.i.i.i5:                           ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE7destroyIS2_EEvRS3_PT_.exit

_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__orig) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRtRA18_KcmRA10_S2_ERA49_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(49) %u, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(18) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(10) %args5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA18_KcmRA10_S1_ERtEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(18) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(10) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA18_KcmRA10_S1_ERtEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 2 dereferenceable(2) %u, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(10) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i16, ptr %u, align 2
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %f, i16 noundef zeroext %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJmRA10_KcERA18_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(10) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJmRA10_KcERA18_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(18) %u, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(10) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA10_KcEmEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(10) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA10_KcEmEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(10) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i64, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %f, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA10_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(10) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA10_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(10) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
  invoke void @__cxa_rethrow() #14
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store i64 0, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #13
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #13
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !28

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #18
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #18
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !28

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #18
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #18
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !28

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #18
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(120) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Blender::Structure, std::allocator<Assimp::Blender::Structure>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp7Blender9StructureESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #14
  unreachable

_ZNKSt6vectorIN6Assimp7Blender9StructureESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 120
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 76861433640456465
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 76861433640456465, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 120
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp7Blender9StructureESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 120
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp7Blender9StructureESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp7Blender9StructureESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #13
  %fields.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  %fields3.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__args, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %fields3.i.i.i, align 8
  store <2 x ptr> %2, ptr %fields.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields3.i.i.i, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__args, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__args, i64 0, i32 2, i32 0, i32 0, i32 1
  %6 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 %6, ptr %4, align 8
  %_M_parent6.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %5, ptr %_M_parent6.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__args, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_left9.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__args, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  %7 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %7, ptr %_M_left9.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 1
  store ptr %4, ptr %_M_parent16.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__args, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %8 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 %8, ptr %_M_node_count17.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit
  store i32 0, ptr %4, align 8
  %_M_parent.i2.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %4, ptr %_M_left.i3.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %_M_right.i4.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2, i32 0, i32 0, i32 1, i32 1
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i, align 8
  %size.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %cond.i10, i64 %sub.ptr.div.i, i32 3
  %size5.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__args, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %size5.i.i.i, i64 16, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %__cur.07.i.i.i, ptr noundef %__first.addr.06.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %this) #13
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !9

_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %__cur.07.i.i.i13, ptr noundef %__first.addr.06.i.i.i14, ptr noundef nonnull align 1 dereferenceable(1) %this) #13
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19, label %for.body.i.i.i12, !llvm.loop !9

_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Blender::Structure, std::allocator<Assimp::Blender::Structure>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRtRA18_KcmRA10_S2_ERA51_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(51) %u, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(18) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(10) %args5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA18_KcmRA10_S1_ERtEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(18) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(10) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(100) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Blender::Field, std::allocator<Assimp::Blender::Field>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp7Blender5FieldESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #14
  unreachable

_ZNKSt6vectorIN6Assimp7Blender5FieldESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 88686269585142075
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 88686269585142075, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender5FieldEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp7Blender5FieldEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp7Blender5FieldESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 104
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp7Blender5FieldESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6Assimp7Blender5FieldEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp7Blender5FieldEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp7Blender5FieldESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #13
  %type.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  %type3.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__args, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %type3.i.i.i) #13
  %size.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2
  %size4.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__args, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %size.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %size4.i.i.i, i64 36, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #13
  %type.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__cur.07.i.i.i, i64 0, i32 1
  %type3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %type3.i.i.i.i.i.i.i) #13
  %size.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__cur.07.i.i.i, i64 0, i32 2
  %size4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %size.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %size4.i.i.i.i.i.i.i, i64 36, i1 false), !alias.scope !29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type3.i.i.i.i.i.i.i) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #13
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !21

_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i19, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #13
  %type.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %type3.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %type3.i.i.i.i.i.i.i16) #13
  %size.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %size4.i.i.i.i.i.i.i18 = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %size.i.i.i.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(36) %size4.i.i.i.i.i.i.i18, i64 36, i1 false), !alias.scope !33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type3.i.i.i.i.i.i.i16) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #13
  %incdec.ptr.i.i.i19 = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i20 = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i19, %0
  br i1 %cmp.not.i.i.i21, label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %for.body.i.i.i12, !llvm.loop !21

_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i22 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Blender::Field, std::allocator<Assimp::Blender::Field>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA51_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(51) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA26_KcRmRA8_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(26) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i64, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %f, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRmRA8_KcERA26_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(26) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRmRA8_KcERA26_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(26) %u, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(8) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA8_KcERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(8) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA8_KcERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(8) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i64, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %f, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA8_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(8) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA8_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(8) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store i64 0, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #13
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #13
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!26 = distinct !{!26, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}

; ModuleID = 'bench/assimp/original/BlenderModifier.cpp.ll'
source_filename = "bench/assimp/original/BlenderModifier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.67" = type { i8 }
%"struct.Assimp::Blender::Object" = type { %"struct.Assimp::Blender::ElemBase", %"struct.Assimp::Blender::ID", i32, [4 x [4 x float]], [4 x [4 x float]], [32 x i8], ptr, %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr.0", %"class.std::shared_ptr.3", %"struct.Assimp::Blender::ListBase" }
%"struct.Assimp::Blender::ElemBase" = type { ptr, ptr }
%"struct.Assimp::Blender::ID" = type <{ %"struct.Assimp::Blender::ElemBase", [1024 x i8], i16, [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"struct.Assimp::Blender::ListBase" = type { %"struct.Assimp::Blender::ElemBase", %"class.std::shared_ptr.3", %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"struct.Assimp::Blender::ConversionData" = type { %"class.std::set", %"struct.Assimp::Blender::TempArray", %"struct.Assimp::Blender::TempArray.9", %"struct.Assimp::Blender::TempArray.15", %"struct.Assimp::Blender::TempArray.21", %"struct.Assimp::Blender::TempArray.27", %"class.std::deque", i32, [19 x i32], ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const Assimp::Blender::Object *, const Assimp::Blender::Object *, std::_Identity<const Assimp::Blender::Object *>, Assimp::Blender::ObjectCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Assimp::Blender::Object *, const Assimp::Blender::Object *, std::_Identity<const Assimp::Blender::Object *>, Assimp::Blender::ObjectCompare>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.Assimp::Blender::ObjectCompare" }
%"struct.Assimp::Blender::ObjectCompare" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Assimp::Blender::TempArray" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::Blender::TempArray.9" = type { %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::Blender::TempArray.15" = type { %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::Blender::TempArray.21" = type { %"class.std::vector.22" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::Blender::TempArray.27" = type { %"class.std::vector.28" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<aiTexture *, std::allocator<aiTexture *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiTexture *, std::allocator<aiTexture *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiTexture *, std::allocator<aiTexture *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiTexture *, std::allocator<aiTexture *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::shared_ptr<Assimp::Blender::Material>, std::allocator<std::shared_ptr<Assimp::Blender::Material>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::shared_ptr<Assimp::Blender::Material>, std::allocator<std::shared_ptr<Assimp::Blender::Material>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::shared_ptr<Assimp::Blender::Material>, std::allocator<std::shared_ptr<Assimp::Blender::Material>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::shared_ptr<Assimp::Blender::Material>, std::allocator<std::shared_ptr<Assimp::Blender::Material>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Vector_base<Assimp::Blender::BlenderModifier *, std::allocator<Assimp::Blender::BlenderModifier *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Blender::FileDatabase" = type { i8, i8, %"class.Assimp::Blender::DNA", %"class.std::shared_ptr.51", %"class.Assimp::Blender::vector.54", %"class.Assimp::Blender::Statistics", %"class.Assimp::Blender::ObjectCache", %"class.Assimp::Blender::ObjectCache.60", i64 }
%"class.Assimp::Blender::DNA" = type { %"class.std::map", %"class.Assimp::Blender::vector", %"class.std::map.46" }
%"class.std::map" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<std::shared_ptr<Assimp::Blender::ElemBase> (Assimp::Blender::Structure::*)() const, void (Assimp::Blender::Structure::*)(std::shared_ptr<Assimp::Blender::ElemBase>, const Assimp::Blender::FileDatabase &) const>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<std::shared_ptr<Assimp::Blender::ElemBase> (Assimp::Blender::Structure::*)() const, void (Assimp::Blender::Structure::*)(std::shared_ptr<Assimp::Blender::ElemBase>, const Assimp::Blender::FileDatabase &) const>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<std::shared_ptr<Assimp::Blender::ElemBase> (Assimp::Blender::Structure::*)() const, void (Assimp::Blender::Structure::*)(std::shared_ptr<Assimp::Blender::ElemBase>, const Assimp::Blender::FileDatabase &) const>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<std::shared_ptr<Assimp::Blender::ElemBase> (Assimp::Blender::Structure::*)() const, void (Assimp::Blender::Structure::*)(std::shared_ptr<Assimp::Blender::ElemBase>, const Assimp::Blender::FileDatabase &) const>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.40", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.40" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.Assimp::Blender::vector" = type { %"class.std::vector.41" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<Assimp::Blender::Structure, std::allocator<Assimp::Blender::Structure>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Blender::Structure, std::allocator<Assimp::Blender::Structure>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Blender::Structure, std::allocator<Assimp::Blender::Structure>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Blender::Structure, std::allocator<Assimp::Blender::Structure>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.46" = type { %"class.std::_Rb_tree.47" }
%"class.std::_Rb_tree.47" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.40", %"struct.std::_Rb_tree_header" }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.Assimp::Blender::vector.54" = type { %"class.std::vector.55" }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<Assimp::Blender::FileBlockHead, std::allocator<Assimp::Blender::FileBlockHead>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Blender::FileBlockHead, std::allocator<Assimp::Blender::FileBlockHead>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Blender::FileBlockHead, std::allocator<Assimp::Blender::FileBlockHead>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Blender::FileBlockHead, std::allocator<Assimp::Blender::FileBlockHead>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Blender::Statistics" = type { i32, i32, i32, i32 }
%"class.Assimp::Blender::ObjectCache" = type { i8 }
%"class.Assimp::Blender::ObjectCache.60" = type { %"class.Assimp::Blender::vector.61", ptr }
%"class.Assimp::Blender::vector.61" = type { %"class.std::vector.62" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<std::map<Assimp::Blender::Pointer, std::shared_ptr<Assimp::Blender::ElemBase>>, std::allocator<std::map<Assimp::Blender::Pointer, std::shared_ptr<Assimp::Blender::ElemBase>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<Assimp::Blender::Pointer, std::shared_ptr<Assimp::Blender::ElemBase>>, std::allocator<std::map<Assimp::Blender::Pointer, std::shared_ptr<Assimp::Blender::ElemBase>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<Assimp::Blender::Pointer, std::shared_ptr<Assimp::Blender::ElemBase>>, std::allocator<std::map<Assimp::Blender::Pointer, std::shared_ptr<Assimp::Blender::ElemBase>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<Assimp::Blender::Pointer, std::shared_ptr<Assimp::Blender::ElemBase>>, std::allocator<std::map<Assimp::Blender::Pointer, std::shared_ptr<Assimp::Blender::ElemBase>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.Assimp::Blender::Structure" = type { %"class.std::__cxx11::basic_string", %"class.Assimp::Blender::vector.70", %"class.std::map.46", i64, i64 }
%"class.Assimp::Blender::vector.70" = type { %"class.std::vector.71" }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<Assimp::Blender::Field, std::allocator<Assimp::Blender::Field>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Blender::Field, std::allocator<Assimp::Blender::Field>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Blender::Field, std::allocator<Assimp::Blender::Field>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Blender::Field, std::allocator<Assimp::Blender::Field>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::Blender::Field" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, [2 x i64], i32, [4 x i8] }>
%"struct.Assimp::Blender::SharedModifierData" = type { %"struct.Assimp::Blender::ElemBase", %"struct.Assimp::Blender::ModifierData" }
%"struct.Assimp::Blender::ModifierData" = type { %"struct.Assimp::Blender::ElemBase", %"class.std::shared_ptr.3", %"class.std::weak_ptr", i32, i32, [32 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.Assimp::Blender::MirrorModifierData" = type { %"struct.Assimp::Blender::SharedModifierData", i16, i16, float, %"class.std::weak_ptr.91" }
%"class.std::weak_ptr.91" = type { %"class.std::__weak_ptr.92" }
%"class.std::__weak_ptr.92" = type { ptr, %"class.std::__weak_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiFace = type { i32, ptr }
%"struct.Assimp::Blender::SubsurfModifierData" = type { %"struct.Assimp::Blender::SharedModifierData", i16, i16, i16, i16 }
%struct._Guard = type { ptr }

$_ZN6Assimp6Logger4warnIJRA44_KcRKPS2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA39_KcRA32_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger5debugIJRA35_KcRmRA5_S2_S5_RA16_S2_RA1024_S2_RA39_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA50_KcRA1024_S2_RA2_S2_EEEvDpOT_ = comdat any

$_ZNSt10shared_ptrIN6Assimp7Blender6ObjectEED2Ev = comdat any

$_ZN6Assimp6Logger4warnIJRA52_KcRKsEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA55_KcRA1024_S2_RA2_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp7Blender22BlenderModifier_MirrorD2Ev = comdat any

$_ZN6Assimp7Blender22BlenderModifier_MirrorD0Ev = comdat any

$_ZN6Assimp7Blender27BlenderModifier_SubdivisionD2Ev = comdat any

$_ZN6Assimp7Blender27BlenderModifier_SubdivisionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_Z3godIN6Assimp7Blender22BlenderModifier_MirrorEEPNS1_15BlenderModifierEv = comdat any

$_Z3godIN6Assimp7Blender27BlenderModifier_SubdivisionEEPNS1_15BlenderModifierEv = comdat any

$_ZN6Assimp6Logger13formatMessageIJERKPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA32_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA5_KcRmRA16_S2_RA1024_S2_RA39_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSF_SG_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRmRA16_KcRA1024_S3_RA39_S3_ERA5_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSF_SG_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA16_KcRA1024_S2_RA39_S2_ERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA1024_KcRA39_S2_ERA16_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA39_KcERA1024_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA39_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA2_KcERA1024_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERKsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZTSN6Assimp7Blender15BlenderModifierE = comdat any

$_ZTIN6Assimp7Blender15BlenderModifierE = comdat any

@.str = private unnamed_addr constant [44 x i8] c"BlendModifier: could not resolve DNA name: \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"modifier\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"BlendModifier: expected a `modifier` member at offset 0\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ModifierData\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"BlendModifier: expected a ModifierData structure as first member\00", align 1
@_ZL8creators = internal unnamed_addr constant [3 x ptr] [ptr @_Z3godIN6Assimp7Blender22BlenderModifier_MirrorEEPNS1_15BlenderModifierEv, ptr @_Z3godIN6Assimp7Blender27BlenderModifier_SubdivisionEEPNS1_15BlenderModifierEv, ptr null], align 16
@.str.5 = private unnamed_addr constant [39 x i8] c"Couldn't find a handler for modifier: \00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"BlendModifier: found handlers for \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c" modifiers on `\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"`, check log messages above for errors\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"BlendModifier: Applied the `Mirror` modifier to `\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.12 = private unnamed_addr constant [101 x i8] c"BlendModifier: The `SIMPLE` subdivision algorithm is not currently implemented, using Catmull-Clarke\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"BlendModifier: Unrecognized subdivision algorithm: \00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Invalid index detected.\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"BlendModifier: Applied the `Subdivision` modifier to `\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp7Blender22BlenderModifier_MirrorE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender22BlenderModifier_MirrorE, ptr @_ZN6Assimp7Blender22BlenderModifier_MirrorD2Ev, ptr @_ZN6Assimp7Blender22BlenderModifier_MirrorD0Ev, ptr @_ZN6Assimp7Blender22BlenderModifier_Mirror8IsActiveERKNS0_12ModifierDataE, ptr @_ZN6Assimp7Blender22BlenderModifier_Mirror4DoItER6aiNodeRNS0_14ConversionDataERKNS0_8ElemBaseERKNS0_5SceneERKNS0_6ObjectE] }, align 8
@_ZTSN6Assimp7Blender22BlenderModifier_MirrorE = hidden constant [42 x i8] c"N6Assimp7Blender22BlenderModifier_MirrorE\00", align 1
@_ZTSN6Assimp7Blender15BlenderModifierE = linkonce_odr hidden constant [35 x i8] c"N6Assimp7Blender15BlenderModifierE\00", comdat, align 1
@_ZTIN6Assimp7Blender15BlenderModifierE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender15BlenderModifierE }, comdat, align 8
@_ZTIN6Assimp7Blender22BlenderModifier_MirrorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender22BlenderModifier_MirrorE, ptr @_ZTIN6Assimp7Blender15BlenderModifierE }, align 8
@_ZTVN6Assimp7Blender27BlenderModifier_SubdivisionE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender27BlenderModifier_SubdivisionE, ptr @_ZN6Assimp7Blender27BlenderModifier_SubdivisionD2Ev, ptr @_ZN6Assimp7Blender27BlenderModifier_SubdivisionD0Ev, ptr @_ZN6Assimp7Blender27BlenderModifier_Subdivision8IsActiveERKNS0_12ModifierDataE, ptr @_ZN6Assimp7Blender27BlenderModifier_Subdivision4DoItER6aiNodeRNS0_14ConversionDataERKNS0_8ElemBaseERKNS0_5SceneERKNS0_6ObjectE] }, align 8
@_ZTSN6Assimp7Blender27BlenderModifier_SubdivisionE = hidden constant [47 x i8] c"N6Assimp7Blender27BlenderModifier_SubdivisionE\00", align 1
@_ZTIN6Assimp7Blender27BlenderModifier_SubdivisionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender27BlenderModifier_SubdivisionE, ptr @_ZTIN6Assimp7Blender15BlenderModifierE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7Blender23BlenderModifierShowcase14ApplyModifiersER6aiNodeRNS0_14ConversionDataERKNS0_5SceneERKNS0_6ObjectE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(1144) %out, ptr noundef nonnull align 8 dereferenceable(336) %conv_data, ptr noundef nonnull align 8 dereferenceable(1176) %in, ptr noundef nonnull align 8 dereferenceable(1384) %orig_object) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cnt = alloca i64, align 8
  %ful = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.67", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.67", align 1
  store i64 0, ptr %cnt, align 8
  store i64 0, ptr %ful, align 8
  %first = getelementptr inbounds %"struct.Assimp::Blender::Object", ptr %orig_object, i64 0, i32 13, i32 1
  %0 = load ptr, ptr %first, align 8
  %tobool.not109 = icmp eq ptr %0, null
  br i1 %tobool.not109, label %if.end77, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %db = getelementptr inbounds %"struct.Assimp::Blender::ConversionData", ptr %conv_data, i64 0, i32 9
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Blender::BlenderModifier *, std::allocator<Assimp::Blender::BlenderModifier *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Blender::BlenderModifier *, std::allocator<Assimp::Blender::BlenderModifier *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc68
  %cur.0110 = phi ptr [ %0, %for.body.lr.ph ], [ %42, %for.inc68 ]
  %1 = load ptr, ptr %db, align 8
  %dna_type = getelementptr inbounds %"struct.Assimp::Blender::ElemBase", ptr %cur.0110, i64 0, i32 1
  %2 = load ptr, ptr %dna_type, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #17
          to label %invoke.cont.i unwind label %lpad.i.loopexit.split-lp

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i.loopexit:                                  ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i.loopexit

invoke.cont:                                      ; preds = %if.end.i
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::FileDatabase", ptr %1, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::Blender::FileDatabase", ptr %1, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not6.i.i.i.i, label %invoke.cont4, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %3, %invoke.cont ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont4, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont4, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.i
  %structures.i = getelementptr inbounds %"class.Assimp::Blender::FileDatabase", ptr %1, i64 0, i32 2, i32 1
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %8 = load i64, ptr %second.i, align 8
  %9 = load ptr, ptr %structures.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %9, i64 %8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %cond.false.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %invoke.cont
  %cond.i = phi ptr [ %add.ptr.i.i, %cond.false.i ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %tobool6.not = icmp eq ptr %cond.i, null
  br i1 %tobool6.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %call7 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA44_KcRKPS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7, ptr noundef nonnull align 1 dereferenceable(44) @.str, ptr noundef nonnull align 8 dereferenceable(8) %dna_type)
  br label %for.inc68

lpad:                                             ; preds = %call.i.noexc, %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #16
  %call.i30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i.noexc29 unwind label %lpad11

call.i.noexc29:                                   ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc31 unwind label %lpad11

.noexc31:                                         ; preds = %call.i.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.1, i64 0, i64 8))
          to label %invoke.cont12 unwind label %lpad.i28

lpad.i28:                                         ; preds = %.noexc31
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  br label %eh.resume

invoke.cont12:                                    ; preds = %.noexc31
  %_M_parent.i.i.i.i34 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %cond.i, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_parent.i.i.i.i34, align 8
  %add.ptr.i.i.i.i35 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %cond.i, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i.i36 = icmp eq ptr %12, null
  br i1 %cmp.not6.i.i.i.i36, label %invoke.cont14, label %while.body.i.i.i.i37

while.body.i.i.i.i37:                             ; preds = %invoke.cont12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i43
  %__x.addr.08.i.i.i.i38 = phi ptr [ %__x.addr.1.i.i.i.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i43 ], [ %12, %invoke.cont12 ]
  %__y.addr.07.i.i.i.i39 = phi ptr [ %__y.addr.1.i.i.i.i47, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i43 ], [ %add.ptr.i.i.i.i35, %invoke.cont12 ]
  %_M_storage.i.i.i.i.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i38, i64 0, i32 1
  %call.i.i.i.i.i.i41 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i43 unwind label %terminate.lpad.i.i.i.i.i.i42

terminate.lpad.i.i.i.i.i.i42:                     ; preds = %while.body.i.i.i.i37
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i43: ; preds = %while.body.i.i.i.i37
  %cmp.i.i.i.i.i.i44 = icmp slt i32 %call.i.i.i.i.i.i41, 0
  %_M_right.i.i.i.i.i45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i38, i64 0, i32 3
  %_M_left.i.i.i.i.i46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i38, i64 0, i32 2
  %__y.addr.1.i.i.i.i47 = select i1 %cmp.i.i.i.i.i.i44, ptr %__y.addr.07.i.i.i.i39, ptr %__x.addr.08.i.i.i.i38
  %__x.addr.1.in.i.i.i.i48 = select i1 %cmp.i.i.i.i.i.i44, ptr %_M_right.i.i.i.i.i45, ptr %_M_left.i.i.i.i.i46
  %__x.addr.1.i.i.i.i49 = load ptr, ptr %__x.addr.1.in.i.i.i.i48, align 8
  %cmp.not.i.i.i.i50 = icmp eq ptr %__x.addr.1.i.i.i.i49, null
  br i1 %cmp.not.i.i.i.i50, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i51, label %while.body.i.i.i.i37, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i51: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i43
  %cmp.i.i.i.i52 = icmp eq ptr %__y.addr.1.i.i.i.i47, %add.ptr.i.i.i.i35
  br i1 %cmp.i.i.i.i52, label %invoke.cont14, label %lor.lhs.false.i.i.i53

lor.lhs.false.i.i.i53:                            ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i51
  %_M_storage.i.i.i3.i.i.i54 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i47, i64 0, i32 1
  %call.i.i.i.i.i55 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i54)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.i57 unwind label %terminate.lpad.i.i.i.i.i56

terminate.lpad.i.i.i.i.i56:                       ; preds = %lor.lhs.false.i.i.i53
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.i57: ; preds = %lor.lhs.false.i.i.i53
  %cmp.i.i.i.i.i58 = icmp slt i32 %call.i.i.i.i.i55, 0
  br i1 %cmp.i.i.i.i.i58, label %invoke.cont14, label %cond.false.i59

cond.false.i59:                                   ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.i57
  %fields.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %cond.i, i64 0, i32 1
  %second.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i47, i64 0, i32 1, i32 0, i64 32
  %17 = load i64, ptr %second.i60, align 8
  %18 = load ptr, ptr %fields.i, align 8
  %add.ptr.i.i61 = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %18, i64 %17
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %cond.false.i59, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.i57, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i51, %invoke.cont12
  %cond.i62 = phi ptr [ %add.ptr.i.i61, %cond.false.i59 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.i57 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i51 ], [ null, %invoke.cont12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #16
  %tobool18.not = icmp eq ptr %cond.i62, null
  br i1 %tobool18.not, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont14
  %offset = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %cond.i62, i64 0, i32 3
  %19 = load i64, ptr %offset, align 8
  %cmp.not = icmp eq i64 %19, 0
  br i1 %cmp.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %invoke.cont14
  %call20 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call20, ptr noundef nonnull @.str.2)
  br label %for.inc68

lpad11:                                           ; preds = %call.i.noexc29, %if.end
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end21:                                         ; preds = %lor.lhs.false
  %21 = load ptr, ptr %db, align 8
  %type = getelementptr inbounds %"struct.Assimp::Blender::Field", ptr %cond.i62, i64 0, i32 1
  %_M_parent.i.i.i.i63 = getelementptr inbounds %"class.Assimp::Blender::FileDatabase", ptr %21, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %_M_parent.i.i.i.i63, align 8
  %add.ptr.i.i.i.i64 = getelementptr inbounds %"class.Assimp::Blender::FileDatabase", ptr %21, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i.i65 = icmp eq ptr %22, null
  br i1 %cmp.not6.i.i.i.i65, label %if.then28, label %while.body.i.i.i.i66

while.body.i.i.i.i66:                             ; preds = %if.end21, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i72
  %__x.addr.08.i.i.i.i67 = phi ptr [ %__x.addr.1.i.i.i.i78, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i72 ], [ %22, %if.end21 ]
  %__y.addr.07.i.i.i.i68 = phi ptr [ %__y.addr.1.i.i.i.i76, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i72 ], [ %add.ptr.i.i.i.i64, %if.end21 ]
  %_M_storage.i.i.i.i.i.i69 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i67, i64 0, i32 1
  %call.i.i.i.i.i.i70 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(32) %type)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i72 unwind label %terminate.lpad.i.i.i.i.i.i71

terminate.lpad.i.i.i.i.i.i71:                     ; preds = %while.body.i.i.i.i66
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i72: ; preds = %while.body.i.i.i.i66
  %cmp.i.i.i.i.i.i73 = icmp slt i32 %call.i.i.i.i.i.i70, 0
  %_M_right.i.i.i.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i67, i64 0, i32 3
  %_M_left.i.i.i.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i67, i64 0, i32 2
  %__y.addr.1.i.i.i.i76 = select i1 %cmp.i.i.i.i.i.i73, ptr %__y.addr.07.i.i.i.i68, ptr %__x.addr.08.i.i.i.i67
  %__x.addr.1.in.i.i.i.i77 = select i1 %cmp.i.i.i.i.i.i73, ptr %_M_right.i.i.i.i.i74, ptr %_M_left.i.i.i.i.i75
  %__x.addr.1.i.i.i.i78 = load ptr, ptr %__x.addr.1.in.i.i.i.i77, align 8
  %cmp.not.i.i.i.i79 = icmp eq ptr %__x.addr.1.i.i.i.i78, null
  br i1 %cmp.not.i.i.i.i79, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i80, label %while.body.i.i.i.i66, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i80: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i72
  %cmp.i.i.i.i81 = icmp eq ptr %__y.addr.1.i.i.i.i76, %add.ptr.i.i.i.i64
  br i1 %cmp.i.i.i.i81, label %if.then28, label %lor.lhs.false.i.i.i82

lor.lhs.false.i.i.i82:                            ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i80
  %_M_storage.i.i.i3.i.i.i83 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i76, i64 0, i32 1
  %call.i.i.i.i.i84 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i83)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.i86 unwind label %terminate.lpad.i.i.i.i.i85

terminate.lpad.i.i.i.i.i85:                       ; preds = %lor.lhs.false.i.i.i82
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.i86: ; preds = %lor.lhs.false.i.i.i82
  %cmp.i.i.i.i.i87 = icmp slt i32 %call.i.i.i.i.i84, 0
  br i1 %cmp.i.i.i.i.i87, label %if.then28, label %_ZNK6Assimp7Blender3DNA3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit93

_ZNK6Assimp7Blender3DNA3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit93: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.i86
  %structures.i89 = getelementptr inbounds %"class.Assimp::Blender::FileDatabase", ptr %21, i64 0, i32 2, i32 1
  %27 = load ptr, ptr %structures.i89, align 8
  %tobool25.not = icmp eq ptr %27, null
  br i1 %tobool25.not, label %if.then28, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %_ZNK6Assimp7Blender3DNA3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit93
  %second.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i76, i64 0, i32 1, i32 0, i64 32
  %28 = load i64, ptr %second.i90, align 8
  %add.ptr.i.i91 = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %27, i64 %28
  %call.i.i94 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i91, ptr noundef nonnull @.str.3) #16
  %cmp.i.i.not = icmp eq i32 %call.i.i94, 0
  br i1 %cmp.i.i.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end21, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i80, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.i86, %lor.lhs.false26, %_ZNK6Assimp7Blender3DNA3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit93
  %call29 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call29, ptr noundef nonnull @.str.4)
  br label %for.inc68

if.end30:                                         ; preds = %lor.lhs.false26
  %modifier = getelementptr inbounds %"struct.Assimp::Blender::SharedModifierData", ptr %cur.0110, i64 0, i32 1
  %29 = load ptr, ptr %this, align 8
  %30 = load ptr, ptr %_M_finish.i, align 8
  br label %for.body39

for.body39:                                       ; preds = %if.end30, %for.inc
  %31 = phi ptr [ @_Z3godIN6Assimp7Blender22BlenderModifier_MirrorEEPNS1_15BlenderModifierEv, %if.end30 ], [ %41, %for.inc ]
  %curgod.0108 = phi ptr [ @_ZL8creators, %if.end30 ], [ %incdec.ptr, %for.inc ]
  %curmod.sroa.0.0107 = phi ptr [ %29, %if.end30 ], [ %incdec.ptr.i, %for.inc ]
  %endmod.sroa.0.0106 = phi ptr [ %30, %if.end30 ], [ %endmod.sroa.0.1, %for.inc ]
  %cmp.i95 = icmp eq ptr %curmod.sroa.0.0107, %endmod.sroa.0.0106
  br i1 %cmp.i95, label %if.then41, label %if.end54

if.then41:                                        ; preds = %for.body39
  %call45 = call noundef ptr %31()
  %32 = load ptr, ptr %_M_finish.i, align 8
  %33 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then41
  store ptr %call45, ptr %32, align 8
  %34 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %34, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN6Assimp7Blender15BlenderModifierESaIS3_EE9push_backEOS3_.exit

if.else.i.i:                                      ; preds = %if.then41
  %35 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i96 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i96, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN6Assimp7Blender15BlenderModifierESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorIPN6Assimp7Blender15BlenderModifierESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i97 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i97, label %_ZNSt12_Vector_baseIPN6Assimp7Blender15BlenderModifierESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN6Assimp7Blender15BlenderModifierEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN6Assimp7Blender15BlenderModifierEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN6Assimp7Blender15BlenderModifierESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIPN6Assimp7Blender15BlenderModifierESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN6Assimp7Blender15BlenderModifierESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp7Blender15BlenderModifierEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIPN6Assimp7Blender15BlenderModifierESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6Assimp7Blender15BlenderModifierEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPN6Assimp7Blender15BlenderModifierESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call45, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN6Assimp7Blender15BlenderModifierESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN6Assimp7Blender15BlenderModifierESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp7Blender15BlenderModifierESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i

_ZNSt6vectorIPN6Assimp7Blender15BlenderModifierESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN6Assimp7Blender15BlenderModifierESaIS3_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6Assimp7Blender15BlenderModifierESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIPN6Assimp7Blender15BlenderModifierESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %_ZNSt6vectorIPN6Assimp7Blender15BlenderModifierESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6Assimp7Blender15BlenderModifierESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIPN6Assimp7Blender15BlenderModifierESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp7Blender15BlenderModifierESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN6Assimp7Blender15BlenderModifierESaIS3_EE9push_backEOS3_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIPN6Assimp7Blender15BlenderModifierESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %36 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPN6Assimp7Blender15BlenderModifierESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %add.ptr.i99 = getelementptr inbounds ptr, ptr %36, i64 -1
  br label %if.end54

if.end54:                                         ; preds = %_ZNSt6vectorIPN6Assimp7Blender15BlenderModifierESaIS3_EE9push_backEOS3_.exit, %for.body39
  %endmod.sroa.0.1 = phi ptr [ %36, %_ZNSt6vectorIPN6Assimp7Blender15BlenderModifierESaIS3_EE9push_backEOS3_.exit ], [ %endmod.sroa.0.0106, %for.body39 ]
  %curmod.sroa.0.1 = phi ptr [ %add.ptr.i99, %_ZNSt6vectorIPN6Assimp7Blender15BlenderModifierESaIS3_EE9push_backEOS3_.exit ], [ %curmod.sroa.0.0107, %for.body39 ]
  %37 = load ptr, ptr %curmod.sroa.0.1, align 8
  %vtable = load ptr, ptr %37, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %38 = load ptr, ptr %vfn, align 8
  %call57 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(88) %modifier)
  br i1 %call57, label %if.then58, label %for.inc

if.then58:                                        ; preds = %if.end54
  %vtable59 = load ptr, ptr %37, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 3
  %39 = load ptr, ptr %vfn60, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(1144) %out, ptr noundef nonnull align 8 dereferenceable(336) %conv_data, ptr noundef nonnull align 8 dereferenceable(16) %cur.0110, ptr noundef nonnull align 8 dereferenceable(1176) %in, ptr noundef nonnull align 8 dereferenceable(1384) %orig_object)
  %40 = load i64, ptr %cnt, align 8
  %inc = add i64 %40, 1
  store i64 %inc, ptr %cnt, align 8
  br label %for.inc68

for.inc:                                          ; preds = %if.end54
  %incdec.ptr = getelementptr inbounds ptr, ptr %curgod.0108, i64 1
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %curmod.sroa.0.1, i64 1
  %41 = load ptr, ptr %incdec.ptr, align 8
  %tobool38.not.not = icmp eq ptr %41, null
  br i1 %tobool38.not.not, label %if.then64, label %for.body39, !llvm.loop !6

if.then64:                                        ; preds = %for.inc
  %call65 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %name66 = getelementptr inbounds %"struct.Assimp::Blender::SharedModifierData", ptr %cur.0110, i64 0, i32 1, i32 5
  call void @_ZN6Assimp6Logger4warnIJRA39_KcRA32_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call65, ptr noundef nonnull align 1 dereferenceable(39) @.str.5, ptr noundef nonnull align 1 dereferenceable(32) %name66)
  br label %for.inc68

for.inc68:                                        ; preds = %if.then58, %if.then64, %if.then28, %if.then19, %if.then
  %next = getelementptr inbounds %"struct.Assimp::Blender::SharedModifierData", ptr %cur.0110, i64 0, i32 1, i32 1
  %42 = load ptr, ptr %next, align 8
  %43 = load i64, ptr %ful, align 8
  %inc71 = add i64 %43, 1
  store i64 %inc71, ptr %ful, align 8
  %tobool.not = icmp eq ptr %42, null
  br i1 %tobool.not, label %for.end72, label %for.body, !llvm.loop !7

for.end72:                                        ; preds = %for.inc68
  %44 = icmp eq i64 %inc71, 0
  br i1 %44, label %if.end77, label %if.then74

if.then74:                                        ; preds = %for.end72
  %call75 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %name76 = getelementptr inbounds %"struct.Assimp::Blender::Object", ptr %orig_object, i64 0, i32 1, i32 1
  call void @_ZN6Assimp6Logger5debugIJRA35_KcRmRA5_S2_S5_RA16_S2_RA1024_S2_RA39_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call75, ptr noundef nonnull align 1 dereferenceable(35) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %cnt, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %ful, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, ptr noundef nonnull align 1 dereferenceable(1024) %name76, ptr noundef nonnull align 1 dereferenceable(39) @.str.9)
  br label %if.end77

if.end77:                                         ; preds = %entry, %if.then74, %for.end72
  ret void

eh.resume:                                        ; preds = %lpad.i28, %lpad11, %lpad.i, %lpad
  %ref.tmp10.sink = phi ptr [ %ref.tmp2, %lpad ], [ %ref.tmp2, %lpad.i ], [ %ref.tmp10, %lpad11 ], [ %ref.tmp10, %lpad.i28 ]
  %.pn21.pn = phi { ptr, i32 } [ %10, %lpad ], [ %lpad.phi, %lpad.i ], [ %20, %lpad11 ], [ %11, %lpad.i28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.sink) #16
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA44_KcRKPS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(44) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA44_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA44_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA44_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA44_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA39_KcRA32_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(39) %args, ptr noundef nonnull align 1 dereferenceable(32) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA32_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA35_KcRmRA5_S2_S5_RA16_S2_RA1024_S2_RA39_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(35) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(5) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(16) %args7, ptr noundef nonnull align 1 dereferenceable(1024) %args9, ptr noundef nonnull align 1 dereferenceable(39) %args11) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad14, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad14 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA5_KcRmRA16_S2_RA1024_S2_RA39_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSF_SG_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(5) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(16) %args7, ptr noundef nonnull align 1 dereferenceable(1024) %args9, ptr noundef nonnull align 1 dereferenceable(39) %args11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad14:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp7Blender22BlenderModifier_Mirror8IsActiveERKNS0_12ModifierDataE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %modin) unnamed_addr #3 align 2 {
entry:
  %type = getelementptr inbounds %"struct.Assimp::Blender::ModifierData", ptr %modin, i64 0, i32 3
  %0 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %0, 5
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7Blender22BlenderModifier_Mirror4DoItER6aiNodeRNS0_14ConversionDataERKNS0_8ElemBaseERKNS0_5SceneERKNS0_6ObjectE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 8 dereferenceable(1144) %out, ptr nocapture noundef nonnull align 8 dereferenceable(336) %conv_data, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %orig_modifier, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(1384) %orig_object) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mirror_ob = alloca %"class.std::shared_ptr", align 8
  %mesh = alloca ptr, align 8
  %mirror_ob2 = getelementptr inbounds %"struct.Assimp::Blender::MirrorModifierData", ptr %orig_modifier, i64 0, i32 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %mirror_ob, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::MirrorModifierData", ptr %orig_modifier, i64 0, i32 4, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8, !alias.scope !8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNKSt8weak_ptrIN6Assimp7Blender6ObjectEE4lockEv.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !8
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %land.lhs.true.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %2, %land.lhs.true.i.i.i.i ], [ %5, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %3 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !8
  %4 = extractvalue { i32, i1 } %3, 1
  %5 = extractvalue { i32, i1 } %3, 0
  br i1 %4, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !11

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i
  store ptr null, ptr %_M_refcount.i.i.i, align 8, !alias.scope !8
  br label %_ZNKSt8weak_ptrIN6Assimp7Blender6ObjectEE4lockEv.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %do.cond.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8
  %tobool.not.i2.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool.not.i2.i.i.i, label %_ZNKSt8weak_ptrIN6Assimp7Blender6ObjectEE4lockEv.exit, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %6 = load atomic i32, ptr %_M_use_count.i.i.i.i.i monotonic, align 8, !noalias !8
  %.fr.i.i.i = freeze i32 %6
  %tobool.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %7 = load ptr, ptr %mirror_ob2, align 8, !noalias !8
  %spec.select = select i1 %tobool.not.i.i.i, ptr null, ptr %7
  br label %_ZNKSt8weak_ptrIN6Assimp7Blender6ObjectEE4lockEv.exit

_ZNKSt8weak_ptrIN6Assimp7Blender6ObjectEE4lockEv.exit: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i, %entry, %if.then.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %8 = phi ptr [ null, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i ], [ null, %if.then.i.i.i.i ], [ null, %entry ], [ %.pr.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i ]
  %9 = phi ptr [ null, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i ], [ null, %if.then.i.i.i.i ], [ null, %entry ], [ %spec.select, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i ]
  store ptr %9, ptr %mirror_ob, align 8, !alias.scope !8
  %meshes = getelementptr inbounds %"struct.Assimp::Blender::ConversionData", ptr %conv_data, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::Blender::ConversionData", ptr %conv_data, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %meshes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %out, i64 0, i32 5
  %12 = load i32, ptr %mNumMeshes, align 8
  %conv = zext i32 %12 to i64
  %add = add nsw i64 %sub.ptr.div.i, %conv
  %cmp.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %if.else.i, %_ZNKSt8weak_ptrIN6Assimp7Blender6ObjectEE4lockEv.exit
  %13 = phi ptr [ @.str.19, %_ZNKSt8weak_ptrIN6Assimp7Blender6ObjectEE4lockEv.exit ], [ @.str.18, %if.else.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %13) #17
          to label %if.then.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %_ZNKSt8weak_ptrIN6Assimp7Blender6ObjectEE4lockEv.exit
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.Assimp::Blender::ConversionData", ptr %conv_data, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i80, ptr align 8 %11, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i80, ptr %meshes, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i80, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i80, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load i32, ptr %mNumMeshes, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit:     ; preds = %if.end.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i
  %15 = phi i32 [ %12, %if.end.i ], [ %.pre, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %cmp143.not = icmp eq i32 %15, 0
  br i1 %cmp143.not, label %for.end202, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %out, i64 0, i32 6
  %flag = getelementptr inbounds %"struct.Assimp::Blender::MirrorModifierData", ptr %orig_modifier, i64 0, i32 2
  %cmp.i81.not = icmp eq ptr %9, null
  %arrayidx27 = getelementptr inbounds %"struct.Assimp::Blender::Object", ptr %9, i64 0, i32 3, i64 3
  %arrayidx36 = getelementptr inbounds %"struct.Assimp::Blender::Object", ptr %9, i64 0, i32 3, i64 3, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc200
  %indvars.iv180 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next181, %for.inc200 ]
  %16 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %indvars.iv180
  %17 = load i32, ptr %arrayidx, align 4
  %conv10 = zext i32 %17 to i64
  %18 = load ptr, ptr %meshes, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %18, i64 %conv10
  %19 = load ptr, ptr %add.ptr.i.i, align 8
  invoke void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef nonnull %mesh, ptr noundef %19)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %for.body
  %20 = load i16, ptr %flag, align 2
  %conv14186 = zext i16 %20 to i32
  %21 = insertelement <2 x i32> poison, i32 %conv14186, i64 0
  %22 = shufflevector <2 x i32> %21, <2 x i32> poison, <2 x i32> zeroinitializer
  %23 = and <2 x i32> %22, <i32 8, i32 16>
  %24 = icmp eq <2 x i32> %23, zeroinitializer
  %25 = select <2 x i1> %24, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> <float -1.000000e+00, float -1.000000e+00>
  %and22 = and i32 %conv14186, 32
  %tobool23.not = icmp eq i32 %and22, 0
  %cond24 = select i1 %tobool23.not, float 1.000000e+00, float -1.000000e+00
  br i1 %cmp.i81.not, label %for.cond55.preheader, label %if.then

for.cond55.preheader:                             ; preds = %invoke.cont13
  %26 = load ptr, ptr %mesh, align 8
  %mNumVertices56111 = getelementptr inbounds %struct.aiMesh, ptr %26, i64 0, i32 1
  %27 = load i32, ptr %mNumVertices56111, align 4
  %cmp57112.not = icmp eq i32 %27, 0
  br i1 %cmp57112.not, label %if.end, label %for.body58

if.then:                                          ; preds = %invoke.cont13
  %28 = load <2 x float>, ptr %arrayidx27, align 4
  %29 = load float, ptr %arrayidx36, align 4
  %30 = load ptr, ptr %mesh, align 8
  %mNumVertices108 = getelementptr inbounds %struct.aiMesh, ptr %30, i64 0, i32 1
  %31 = load i32, ptr %mNumVertices108, align 4
  %cmp39109.not = icmp eq i32 %31, 0
  br i1 %cmp39109.not, label %if.end, label %for.body40

for.body40:                                       ; preds = %if.then, %for.body40
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body40 ], [ 0, %if.then ]
  %32 = phi ptr [ %39, %for.body40 ], [ %30, %if.then ]
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %32, i64 0, i32 3
  %33 = load ptr, ptr %mVertices, align 8
  %arrayidx42 = getelementptr inbounds %class.aiVector3t, ptr %33, i64 %indvars.iv
  %34 = load <2 x float>, ptr %arrayidx42, align 4
  %35 = fsub <2 x float> %28, %34
  %36 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %35, <2 x float> %28)
  store <2 x float> %36, ptr %arrayidx42, align 4
  %z51 = getelementptr inbounds %class.aiVector3t, ptr %33, i64 %indvars.iv, i32 2
  %37 = load float, ptr %z51, align 4
  %sub52 = fsub float %29, %37
  %38 = call float @llvm.fmuladd.f32(float %cond24, float %sub52, float %29)
  store float %38, ptr %z51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load ptr, ptr %mesh, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %39, i64 0, i32 1
  %40 = load i32, ptr %mNumVertices, align 4
  %41 = zext i32 %40 to i64
  %cmp39 = icmp ult i64 %indvars.iv.next, %41
  br i1 %cmp39, label %for.body40, label %if.end, !llvm.loop !12

lpad.loopexit:                                    ; preds = %for.body, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.invoke, %for.end202, %delete.end, %invoke.cont227, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit104, %lpad.loopexit ], [ %lpad.loopexit.split-lp105, %lpad.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN6Assimp7Blender6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mirror_ob) #16
  resume { ptr, i32 } %lpad.phi

for.body58:                                       ; preds = %for.cond55.preheader, %for.body58
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %for.body58 ], [ 0, %for.cond55.preheader ]
  %42 = phi ptr [ %47, %for.body58 ], [ %26, %for.cond55.preheader ]
  %mVertices60 = getelementptr inbounds %struct.aiMesh, ptr %42, i64 0, i32 3
  %43 = load ptr, ptr %mVertices60, align 8
  %arrayidx62 = getelementptr inbounds %class.aiVector3t, ptr %43, i64 %indvars.iv150
  %44 = load <2 x float>, ptr %arrayidx62, align 4
  %45 = fmul <2 x float> %25, %44
  store <2 x float> %45, ptr %arrayidx62, align 4
  %z66 = getelementptr inbounds %class.aiVector3t, ptr %43, i64 %indvars.iv150, i32 2
  %46 = load float, ptr %z66, align 4
  %mul67 = fmul float %cond24, %46
  store float %mul67, ptr %z66, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %47 = load ptr, ptr %mesh, align 8
  %mNumVertices56 = getelementptr inbounds %struct.aiMesh, ptr %47, i64 0, i32 1
  %48 = load i32, ptr %mNumVertices56, align 4
  %49 = zext i32 %48 to i64
  %cmp57 = icmp ult i64 %indvars.iv.next151, %49
  br i1 %cmp57, label %for.body58, label %if.end, !llvm.loop !13

if.end:                                           ; preds = %for.body40, %for.body58, %if.then, %for.cond55.preheader
  %50 = phi i32 [ 0, %if.then ], [ 0, %for.cond55.preheader ], [ %48, %for.body58 ], [ %40, %for.body40 ]
  %51 = phi ptr [ %30, %if.then ], [ %26, %for.cond55.preheader ], [ %47, %for.body58 ], [ %39, %for.body40 ]
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %51, i64 0, i32 4
  %52 = load ptr, ptr %mNormals, align 8
  %tobool71.not = icmp eq ptr %52, null
  %cmp76115.not = icmp eq i32 %50, 0
  %or.cond = or i1 %tobool71.not, %cmp76115.not
  br i1 %or.cond, label %if.end91, label %for.body77

for.body77:                                       ; preds = %if.end, %for.body77
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %for.body77 ], [ 0, %if.end ]
  %53 = phi ptr [ %58, %for.body77 ], [ %51, %if.end ]
  %mNormals79 = getelementptr inbounds %struct.aiMesh, ptr %53, i64 0, i32 4
  %54 = load ptr, ptr %mNormals79, align 8
  %arrayidx81 = getelementptr inbounds %class.aiVector3t, ptr %54, i64 %indvars.iv153
  %55 = load <2 x float>, ptr %arrayidx81, align 4
  %56 = fmul <2 x float> %25, %55
  store <2 x float> %56, ptr %arrayidx81, align 4
  %z86 = getelementptr inbounds %class.aiVector3t, ptr %54, i64 %indvars.iv153, i32 2
  %57 = load float, ptr %z86, align 4
  %mul87 = fmul float %cond24, %57
  store float %mul87, ptr %z86, align 4
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %58 = load ptr, ptr %mesh, align 8
  %mNumVertices75 = getelementptr inbounds %struct.aiMesh, ptr %58, i64 0, i32 1
  %59 = load i32, ptr %mNumVertices75, align 4
  %60 = zext i32 %59 to i64
  %cmp76 = icmp ult i64 %indvars.iv.next154, %60
  br i1 %cmp76, label %for.body77, label %if.end91, !llvm.loop !14

if.end91:                                         ; preds = %for.body77, %if.end
  %61 = phi ptr [ %51, %if.end ], [ %58, %for.body77 ]
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %61, i64 0, i32 5
  %62 = load ptr, ptr %mTangents, align 8
  %tobool92.not = icmp eq ptr %62, null
  br i1 %tobool92.not, label %if.end112, label %for.cond95.preheader

for.cond95.preheader:                             ; preds = %if.end91
  %mNumVertices96117 = getelementptr inbounds %struct.aiMesh, ptr %61, i64 0, i32 1
  %63 = load i32, ptr %mNumVertices96117, align 4
  %cmp97118.not = icmp eq i32 %63, 0
  br i1 %cmp97118.not, label %if.end112, label %for.body98

for.body98:                                       ; preds = %for.cond95.preheader, %for.body98
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %for.body98 ], [ 0, %for.cond95.preheader ]
  %64 = phi ptr [ %69, %for.body98 ], [ %61, %for.cond95.preheader ]
  %mTangents100 = getelementptr inbounds %struct.aiMesh, ptr %64, i64 0, i32 5
  %65 = load ptr, ptr %mTangents100, align 8
  %arrayidx102 = getelementptr inbounds %class.aiVector3t, ptr %65, i64 %indvars.iv156
  %66 = load <2 x float>, ptr %arrayidx102, align 4
  %67 = fmul <2 x float> %25, %66
  store <2 x float> %67, ptr %arrayidx102, align 4
  %z107 = getelementptr inbounds %class.aiVector3t, ptr %65, i64 %indvars.iv156, i32 2
  %68 = load float, ptr %z107, align 4
  %mul108 = fmul float %cond24, %68
  store float %mul108, ptr %z107, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %69 = load ptr, ptr %mesh, align 8
  %mNumVertices96 = getelementptr inbounds %struct.aiMesh, ptr %69, i64 0, i32 1
  %70 = load i32, ptr %mNumVertices96, align 4
  %71 = zext i32 %70 to i64
  %cmp97 = icmp ult i64 %indvars.iv.next157, %71
  br i1 %cmp97, label %for.body98, label %if.end112, !llvm.loop !15

if.end112:                                        ; preds = %for.body98, %for.cond95.preheader, %if.end91
  %72 = phi ptr [ %61, %for.cond95.preheader ], [ %61, %if.end91 ], [ %69, %for.body98 ]
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %72, i64 0, i32 6
  %73 = load ptr, ptr %mBitangents, align 8
  %tobool113.not = icmp eq ptr %73, null
  br i1 %tobool113.not, label %if.end133, label %for.cond116.preheader

for.cond116.preheader:                            ; preds = %if.end112
  %mNumVertices117120 = getelementptr inbounds %struct.aiMesh, ptr %72, i64 0, i32 1
  %74 = load i32, ptr %mNumVertices117120, align 4
  %cmp118121.not = icmp eq i32 %74, 0
  br i1 %cmp118121.not, label %if.end133, label %for.body119

for.body119:                                      ; preds = %for.cond116.preheader, %for.body119
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %for.body119 ], [ 0, %for.cond116.preheader ]
  %75 = phi ptr [ %80, %for.body119 ], [ %72, %for.cond116.preheader ]
  %mBitangents121 = getelementptr inbounds %struct.aiMesh, ptr %75, i64 0, i32 6
  %76 = load ptr, ptr %mBitangents121, align 8
  %arrayidx123 = getelementptr inbounds %class.aiVector3t, ptr %76, i64 %indvars.iv159
  %77 = load <2 x float>, ptr %arrayidx123, align 4
  %78 = fmul <2 x float> %25, %77
  store <2 x float> %78, ptr %arrayidx123, align 4
  %z128 = getelementptr inbounds %class.aiVector3t, ptr %76, i64 %indvars.iv159, i32 2
  %79 = load float, ptr %z128, align 4
  %mul129 = fmul float %cond24, %79
  store float %mul129, ptr %z128, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %80 = load ptr, ptr %mesh, align 8
  %mNumVertices117 = getelementptr inbounds %struct.aiMesh, ptr %80, i64 0, i32 1
  %81 = load i32, ptr %mNumVertices117, align 4
  %82 = zext i32 %81 to i64
  %cmp118 = icmp ult i64 %indvars.iv.next160, %82
  br i1 %cmp118, label %for.body119, label %if.end133, !llvm.loop !16

if.end133:                                        ; preds = %for.body119, %for.cond116.preheader, %if.end112
  %83 = phi ptr [ %72, %for.cond116.preheader ], [ %72, %if.end112 ], [ %80, %for.body119 ]
  %84 = load i16, ptr %flag, align 2
  %.fr = freeze i16 %84
  %conv135187 = zext i16 %.fr to i32
  %and136 = and i32 %conv135187, 2
  %tobool137.not = icmp eq i32 %and136, 0
  %and141 = and i32 %conv135187, 4
  %tobool142.not = icmp eq i32 %and141, 0
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %if.end133, %for.inc165
  %85 = phi ptr [ %83, %if.end133 ], [ %110, %for.inc165 ]
  %indvars.iv171 = phi i64 [ 0, %if.end133 ], [ %indvars.iv.next172, %for.inc165 ]
  %arrayidx.i = getelementptr inbounds %struct.aiMesh, ptr %85, i64 0, i32 8, i64 %indvars.iv171
  %86 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp ne ptr %86, null
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %85, i64 0, i32 1
  %87 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i84 = icmp ne i32 %87, 0
  %88 = select i1 %cmp2.not.i, i1 %cmp3.i84, i1 false
  br i1 %88, label %for.body152.lr.ph, label %for.end167

for.body152.lr.ph:                                ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit
  br i1 %tobool137.not, label %for.body152.us, label %for.body152.lr.ph.split

for.body152.us:                                   ; preds = %for.body152.lr.ph, %for.body152.us
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %for.body152.us ], [ 0, %for.body152.lr.ph ]
  %89 = phi ptr [ %93, %for.body152.us ], [ %85, %for.body152.lr.ph ]
  %arrayidx155.us = getelementptr inbounds %struct.aiMesh, ptr %89, i64 0, i32 8, i64 %indvars.iv171
  %90 = load ptr, ptr %arrayidx155.us, align 8
  %y160.us = getelementptr inbounds %class.aiVector3t, ptr %90, i64 %indvars.iv168, i32 1
  %91 = load float, ptr %y160.us, align 4
  %92 = fneg float %91
  %mul161.us = select i1 %tobool142.not, float %91, float %92
  store float %mul161.us, ptr %y160.us, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %93 = load ptr, ptr %mesh, align 8
  %mNumVertices150.us = getelementptr inbounds %struct.aiMesh, ptr %93, i64 0, i32 1
  %94 = load i32, ptr %mNumVertices150.us, align 4
  %95 = zext i32 %94 to i64
  %cmp151.us = icmp ult i64 %indvars.iv.next169, %95
  br i1 %cmp151.us, label %for.body152.us, label %for.inc165, !llvm.loop !17

for.body152.lr.ph.split:                          ; preds = %for.body152.lr.ph
  br i1 %tobool142.not, label %for.body152.us126, label %for.body152

for.body152.us126:                                ; preds = %for.body152.lr.ph.split, %for.body152.us126
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %for.body152.us126 ], [ 0, %for.body152.lr.ph.split ]
  %96 = phi ptr [ %100, %for.body152.us126 ], [ %85, %for.body152.lr.ph.split ]
  %arrayidx155.us128 = getelementptr inbounds %struct.aiMesh, ptr %96, i64 0, i32 8, i64 %indvars.iv171
  %97 = load ptr, ptr %arrayidx155.us128, align 8
  %arrayidx157.us130 = getelementptr inbounds %class.aiVector3t, ptr %97, i64 %indvars.iv165
  %98 = load float, ptr %arrayidx157.us130, align 4
  %99 = fneg float %98
  store float %99, ptr %arrayidx157.us130, align 4
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %100 = load ptr, ptr %mesh, align 8
  %mNumVertices150.us134 = getelementptr inbounds %struct.aiMesh, ptr %100, i64 0, i32 1
  %101 = load i32, ptr %mNumVertices150.us134, align 4
  %102 = zext i32 %101 to i64
  %cmp151.us135 = icmp ult i64 %indvars.iv.next166, %102
  br i1 %cmp151.us135, label %for.body152.us126, label %for.inc165, !llvm.loop !17

for.body152:                                      ; preds = %for.body152.lr.ph.split, %for.body152
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %for.body152 ], [ 0, %for.body152.lr.ph.split ]
  %103 = phi ptr [ %107, %for.body152 ], [ %85, %for.body152.lr.ph.split ]
  %arrayidx155 = getelementptr inbounds %struct.aiMesh, ptr %103, i64 0, i32 8, i64 %indvars.iv171
  %104 = load ptr, ptr %arrayidx155, align 8
  %arrayidx157 = getelementptr inbounds %class.aiVector3t, ptr %104, i64 %indvars.iv162
  %105 = load <2 x float>, ptr %arrayidx157, align 4
  %106 = fneg <2 x float> %105
  store <2 x float> %106, ptr %arrayidx157, align 4
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %107 = load ptr, ptr %mesh, align 8
  %mNumVertices150 = getelementptr inbounds %struct.aiMesh, ptr %107, i64 0, i32 1
  %108 = load i32, ptr %mNumVertices150, align 4
  %109 = zext i32 %108 to i64
  %cmp151 = icmp ult i64 %indvars.iv.next163, %109
  br i1 %cmp151, label %for.body152, label %for.inc165, !llvm.loop !17

for.inc165:                                       ; preds = %for.body152, %for.body152.us126, %for.body152.us
  %110 = phi ptr [ %93, %for.body152.us ], [ %100, %for.body152.us126 ], [ %107, %for.body152 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond = icmp eq i64 %indvars.iv.next172, 8
  br i1 %exitcond, label %for.end167, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, !llvm.loop !18

for.end167:                                       ; preds = %for.inc165, %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %111 = phi ptr [ %110, %for.inc165 ], [ %85, %_ZNK6aiMesh16HasTextureCoordsEj.exit ]
  %shift = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %112 = fmul <2 x float> %25, %shift
  %mul168 = extractelement <2 x float> %112, i64 0
  %mul169 = fmul float %cond24, %mul168
  %cmp170 = fcmp olt float %mul169, 0.000000e+00
  br i1 %cmp170, label %for.cond173.preheader, label %if.end195

for.cond173.preheader:                            ; preds = %for.end167
  %mNumFaces140 = getelementptr inbounds %struct.aiMesh, ptr %111, i64 0, i32 2
  %113 = load i32, ptr %mNumFaces140, align 8
  %cmp174141.not = icmp eq i32 %113, 0
  br i1 %cmp174141.not, label %if.end195, label %for.body175

for.body175:                                      ; preds = %for.cond173.preheader, %for.inc192
  %114 = phi ptr [ %125, %for.inc192 ], [ %111, %for.cond173.preheader ]
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %for.inc192 ], [ 0, %for.cond173.preheader ]
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %114, i64 0, i32 10
  %115 = load ptr, ptr %mFaces, align 8
  %arrayidx177 = getelementptr inbounds %struct.aiFace, ptr %115, i64 %indvars.iv177
  %116 = load i32, ptr %arrayidx177, align 8
  %cmp179138.not = icmp ult i32 %116, 2
  br i1 %cmp179138.not, label %for.inc192, label %for.body180.lr.ph

for.body180.lr.ph:                                ; preds = %for.body175
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %115, i64 %indvars.iv177, i32 1
  br label %for.body180

for.body180:                                      ; preds = %for.body180.lr.ph, %for.body180
  %indvars.iv174 = phi i64 [ 0, %for.body180.lr.ph ], [ %indvars.iv.next175, %for.body180 ]
  %117 = phi i32 [ %116, %for.body180.lr.ph ], [ %123, %for.body180 ]
  %118 = load ptr, ptr %mIndices, align 8
  %arrayidx182 = getelementptr inbounds i32, ptr %118, i64 %indvars.iv174
  %119 = trunc i64 %indvars.iv174 to i32
  %120 = xor i32 %119, -1
  %sub186 = add i32 %117, %120
  %idxprom187 = zext i32 %sub186 to i64
  %arrayidx188 = getelementptr inbounds i32, ptr %118, i64 %idxprom187
  %121 = load i32, ptr %arrayidx182, align 4
  %122 = load i32, ptr %arrayidx188, align 4
  store i32 %122, ptr %arrayidx182, align 4
  store i32 %121, ptr %arrayidx188, align 4
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %123 = load i32, ptr %arrayidx177, align 8
  %div79 = lshr i32 %123, 1
  %124 = zext nneg i32 %div79 to i64
  %cmp179 = icmp ult i64 %indvars.iv.next175, %124
  br i1 %cmp179, label %for.body180, label %for.inc192.loopexit, !llvm.loop !19

for.inc192.loopexit:                              ; preds = %for.body180
  %.pre183 = load ptr, ptr %mesh, align 8
  br label %for.inc192

for.inc192:                                       ; preds = %for.inc192.loopexit, %for.body175
  %125 = phi ptr [ %.pre183, %for.inc192.loopexit ], [ %114, %for.body175 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %125, i64 0, i32 2
  %126 = load i32, ptr %mNumFaces, align 8
  %127 = zext i32 %126 to i64
  %cmp174 = icmp ult i64 %indvars.iv.next178, %127
  br i1 %cmp174, label %for.body175, label %if.end195, !llvm.loop !20

if.end195:                                        ; preds = %for.inc192, %for.cond173.preheader, %for.end167
  %128 = phi ptr [ %111, %for.cond173.preheader ], [ %111, %for.end167 ], [ %125, %for.inc192 ]
  %129 = load ptr, ptr %_M_finish.i, align 8
  %130 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %129, %130
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i86

if.then.i86:                                      ; preds = %if.end195
  store ptr %128, ptr %129, align 8
  %131 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %131, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc200

if.else.i:                                        ; preds = %if.end195
  %132 = load ptr, ptr %meshes, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.invoke, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i91, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i88 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %128, ptr %add.ptr.i.i88, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %132, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i89 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i89, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %132) #20
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %meshes, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc200

for.inc200:                                       ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i86
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %133 = load i32, ptr %mNumMeshes, align 8
  %134 = zext i32 %133 to i64
  %cmp = icmp ult i64 %indvars.iv.next181, %134
  br i1 %cmp, label %for.body, label %for.end202, !llvm.loop !21

for.end202:                                       ; preds = %for.inc200, %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit
  %135 = phi i32 [ 0, %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit ], [ %133, %for.inc200 ]
  %mul204 = shl i32 %135, 1
  %conv205 = zext i32 %mul204 to i64
  %136 = shl nuw nsw i64 %conv205, 2
  %call207 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %136) #19
          to label %invoke.cont206 unwind label %lpad.loopexit.split-lp

invoke.cont206:                                   ; preds = %for.end202
  %mMeshes208 = getelementptr inbounds %struct.aiNode, ptr %out, i64 0, i32 6
  %137 = load ptr, ptr %mMeshes208, align 8
  %idx.ext = zext i32 %135 to i64
  %add.ptr = getelementptr inbounds i32, ptr %137, i64 %idx.ext
  %tobool.not.i.i.i.i.i = icmp eq i32 %135, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont221, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont206
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call207, ptr align 4 %137, i64 %add.ptr.idx, i1 false)
  %add.ptr220 = getelementptr inbounds i32, ptr %call207, i64 %idx.ext
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %__result.addr.07.i = phi ptr [ %add.ptr220, %for.body.lr.ph.i ], [ %incdec.ptr1.i, %for.body.i ]
  %__first.addr.06.i = phi ptr [ %137, %for.body.lr.ph.i ], [ %incdec.ptr.i93, %for.body.i ]
  %138 = load i32, ptr %__first.addr.06.i, align 4
  %add.i.i = add i32 %138, %135
  store i32 %add.i.i, ptr %__result.addr.07.i, align 4
  %incdec.ptr.i93 = getelementptr inbounds i32, ptr %__first.addr.06.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %__result.addr.07.i, i64 1
  %cmp.not.i94 = icmp eq ptr %incdec.ptr.i93, %add.ptr
  br i1 %cmp.not.i94, label %invoke.cont221, label %for.body.i, !llvm.loop !22

invoke.cont221:                                   ; preds = %for.body.i, %invoke.cont206
  %isnull = icmp eq ptr %137, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont221
  call void @_ZdaPv(ptr noundef nonnull %137) #20
  %.pre184 = load i32, ptr %mNumMeshes, align 8
  %.pre185 = shl i32 %.pre184, 1
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont221
  %mul226.pre-phi = phi i32 [ %.pre185, %delete.notnull ], [ %mul204, %invoke.cont221 ]
  store ptr %call207, ptr %mMeshes208, align 8
  store i32 %mul226.pre-phi, ptr %mNumMeshes, align 8
  %call228 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont227 unwind label %lpad.loopexit.split-lp

invoke.cont227:                                   ; preds = %delete.end
  %name = getelementptr inbounds %"struct.Assimp::Blender::Object", ptr %orig_object, i64 0, i32 1, i32 1
  invoke void @_ZN6Assimp6Logger4infoIJRA50_KcRA1024_S2_RA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call228, ptr noundef nonnull align 1 dereferenceable(50) @.str.10, ptr noundef nonnull align 1 dereferenceable(1024) %name, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %invoke.cont229 unwind label %lpad.loopexit.split-lp

invoke.cont229:                                   ; preds = %invoke.cont227
  %cmp.not.i.i.i95 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i95, label %_ZNSt10shared_ptrIN6Assimp7Blender6ObjectEED2Ev.exit, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %invoke.cont229
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %139 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %139, 4294967297
  %140 = trunc i64 %139 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i99, label %if.end.i.i.i.i

if.then.i.i.i.i99:                                ; preds = %if.then.i.i.i96
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %141 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i96
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %142, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i97

if.then.i.i.i.i.i97:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i98 = add nsw i32 %140, -1
  store i32 %add.i.i.i.i.i98, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %143 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i97
  %retval.i.0.i.i.i.i = phi i32 [ %140, %if.then.i.i.i.i.i97 ], [ %143, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp7Blender6ObjectEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %144 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %145, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %146 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %146, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %147 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %146, %if.then.i.i.i.i.i.i.i ], [ %147, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp7Blender6ObjectEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i99
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %148 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZNSt10shared_ptrIN6Assimp7Blender6ObjectEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp7Blender6ObjectEED2Ev.exit: ; preds = %invoke.cont229, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA50_KcRA1024_S2_RA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(50) %args, ptr noundef nonnull align 1 dereferenceable(1024) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA50_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA50_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERA1024_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1024) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA50_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA50_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6Assimp7Blender6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp7Blender6ObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp7Blender6ObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp7Blender6ObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN6Assimp7Blender6ObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp7Blender6ObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp7Blender27BlenderModifier_Subdivision8IsActiveERKNS0_12ModifierDataE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %modin) unnamed_addr #3 align 2 {
entry:
  %type = getelementptr inbounds %"struct.Assimp::Blender::ModifierData", ptr %modin, i64 0, i32 3
  %0 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %0, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7Blender27BlenderModifier_Subdivision4DoItER6aiNodeRNS0_14ConversionDataERKNS0_8ElemBaseERKNS0_5SceneERKNS0_6ObjectE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1144) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %conv_data, ptr noundef nonnull align 8 dereferenceable(16) %orig_modifier, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(1384) %orig_object) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %subdivType = getelementptr inbounds %"struct.Assimp::Blender::SubsurfModifierData", ptr %orig_modifier, i64 0, i32 1
  %1 = load i16, ptr %subdivType, align 8
  %conv = sext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.12)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnIJRA52_KcRKsEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3, ptr noundef nonnull align 1 dereferenceable(52) @.str.13, ptr noundef nonnull align 2 dereferenceable(2) %subdivType)
  br label %cleanup.cont

sw.epilog:                                        ; preds = %entry, %sw.bb2
  %call5 = tail call noundef ptr @_ZN6Assimp10Subdivider6CreateENS0_9AlgorithmE(i32 noundef 1)
  %meshes = getelementptr inbounds %"struct.Assimp::Blender::ConversionData", ptr %conv_data, i64 0, i32 1
  %2 = load ptr, ptr %meshes, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::Blender::ConversionData", ptr %conv_data, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %sw.epilog
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %out, i64 0, i32 5
  %4 = load i32, ptr %mNumMeshes, align 8
  %conv12 = zext i32 %4 to i64
  %sub = sub nsw i64 %sub.ptr.div.i, %conv12
  %cmp.not = icmp ult i64 %sub, %sub.ptr.div.i
  br i1 %cmp.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end
  %call19 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont18 unwind label %ehcleanup

invoke.cont18:                                    ; preds = %if.then17
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call19, ptr noundef nonnull @.str.14)
          to label %cleanup unwind label %ehcleanup

if.end21:                                         ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %sub
  %5 = shl nuw nsw i64 %conv12, 3
  %call36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #19
          to label %invoke.cont35 unwind label %ehcleanup

invoke.cont35:                                    ; preds = %if.end21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call36, i8 0, i64 %5, i1 false)
  %renderLevels = getelementptr inbounds %"struct.Assimp::Blender::SubsurfModifierData", ptr %orig_modifier, i64 0, i32 3
  %levels = getelementptr inbounds %"struct.Assimp::Blender::SubsurfModifierData", ptr %orig_modifier, i64 0, i32 2
  %6 = load i16, ptr %renderLevels, align 4
  %7 = load i16, ptr %levels, align 2
  %8 = tail call i16 @llvm.smax.i16(i16 %6, i16 %7)
  %conv44 = sext i16 %8 to i32
  %vtable = load ptr, ptr %call5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %add.ptr.i.i, i64 noundef %conv12, ptr noundef nonnull %call36, i32 noundef %conv44, i1 noundef zeroext true)
          to label %invoke.cont45 unwind label %ehcleanup.thread

invoke.cont45:                                    ; preds = %invoke.cont35
  %10 = load i32, ptr %mNumMeshes, align 8
  %tobool.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont49, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont45
  %idx.ext = zext i32 %10 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr nonnull align 8 %call36, i64 %add.ptr.idx, i1 false)
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont45
  %call52 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont51 unwind label %ehcleanup.thread

invoke.cont51:                                    ; preds = %invoke.cont49
  %name = getelementptr inbounds %"struct.Assimp::Blender::Object", ptr %orig_object, i64 0, i32 1, i32 1
  invoke void @_ZN6Assimp6Logger4infoIJRA55_KcRA1024_S2_RA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call52, ptr noundef nonnull align 1 dereferenceable(55) @.str.15, ptr noundef nonnull align 1 dereferenceable(1024) %name, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %cleanup.thread unwind label %ehcleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont51
  tail call void @_ZdaPv(ptr noundef nonnull %call36) #20
  br label %_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i

cleanup:                                          ; preds = %invoke.cont18, %sw.epilog
  %cmp.not.i24 = icmp eq ptr %call5, null
  br i1 %cmp.not.i24, label %cleanup.cont, label %_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i: ; preds = %cleanup.thread, %cleanup
  %vtable.i.i = load ptr, ptr %call5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %call5) #16
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i, %cleanup, %sw.default
  ret void

ehcleanup.thread:                                 ; preds = %invoke.cont35, %invoke.cont49, %invoke.cont51
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call36) #20
  br label %_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i29

ehcleanup:                                        ; preds = %if.then17, %invoke.cont18, %if.end21
  %13 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i28 = icmp eq ptr %call5, null
  br i1 %cmp.not.i28, label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i29

_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i29: ; preds = %ehcleanup.thread, %ehcleanup
  %.pn42 = phi { ptr, i32 } [ %12, %ehcleanup.thread ], [ %13, %ehcleanup ]
  %vtable.i.i30 = load ptr, ptr %call5, align 8
  %vfn.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i30, i64 1
  %14 = load ptr, ptr %vfn.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %call5) #16
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit32: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i29
  %.pn43 = phi { ptr, i32 } [ %13, %ehcleanup ], [ %.pn42, %_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i29 ]
  resume { ptr, i32 } %.pn43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA52_KcRKsEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(52) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA52_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA52_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 2 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA52_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA52_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp10Subdivider6CreateENS0_9AlgorithmE(i32 noundef) local_unnamed_addr #2

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA55_KcRA1024_S2_RA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(55) %args, ptr noundef nonnull align 1 dereferenceable(1024) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA55_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA55_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERA1024_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1024) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA55_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA55_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender22BlenderModifier_MirrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender22BlenderModifier_MirrorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender27BlenderModifier_SubdivisionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender27BlenderModifier_SubdivisionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z3godIN6Assimp7Blender22BlenderModifier_MirrorEEPNS1_15BlenderModifierEv() #0 comdat {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Assimp7Blender22BlenderModifier_MirrorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z3godIN6Assimp7Blender27BlenderModifier_SubdivisionEEPNS1_15BlenderModifierEv() #0 comdat {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Assimp7Blender27BlenderModifier_SubdivisionE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA32_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(32) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA5_KcRmRA16_S2_RA1024_S2_RA39_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSF_SG_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(5) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(16) %args3, ptr noundef nonnull align 1 dereferenceable(1024) %args5, ptr noundef nonnull align 1 dereferenceable(39) %args7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRmRA16_KcRA1024_S3_RA39_S3_ERA5_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSF_SG_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(5) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(16) %args3, ptr noundef nonnull align 1 dereferenceable(1024) %args5, ptr noundef nonnull align 1 dereferenceable(39) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRmRA16_KcRA1024_S3_RA39_S3_ERA5_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSF_SG_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(5) %u, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(16) %args1, ptr noundef nonnull align 1 dereferenceable(1024) %args3, ptr noundef nonnull align 1 dereferenceable(39) %args5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA16_KcRA1024_S2_RA39_S2_ERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(16) %args1, ptr noundef nonnull align 1 dereferenceable(1024) %args3, ptr noundef nonnull align 1 dereferenceable(39) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA16_KcRA1024_S2_RA39_S2_ERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(16) %args, ptr noundef nonnull align 1 dereferenceable(1024) %args1, ptr noundef nonnull align 1 dereferenceable(39) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA1024_KcRA39_S2_ERA16_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(16) %args, ptr noundef nonnull align 1 dereferenceable(1024) %args1, ptr noundef nonnull align 1 dereferenceable(39) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA1024_KcRA39_S2_ERA16_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(16) %u, ptr noundef nonnull align 1 dereferenceable(1024) %args, ptr noundef nonnull align 1 dereferenceable(39) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA39_KcERA1024_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1024) %args, ptr noundef nonnull align 1 dereferenceable(39) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA39_KcERA1024_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(1024) %u, ptr noundef nonnull align 1 dereferenceable(39) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA39_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(39) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA39_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(39) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERA1024_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(1024) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 2 dereferenceable(2) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i16, ptr %u, align 2
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %f, i16 noundef signext %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt8weak_ptrIN6Assimp7Blender6ObjectEE4lockEv: %agg.result"}
!10 = distinct !{!10, !"_ZNKSt8weak_ptrIN6Assimp7Blender6ObjectEE4lockEv"}
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

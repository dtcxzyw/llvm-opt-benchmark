target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Assimp::BlenderTessellatorP2T" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::Blender::PlaneP2T" = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.p2t::CDT" = type { ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::Blender::MLoop" = type { %"struct.Assimp::Blender::ElemBase", i32, i32 }
%"struct.Assimp::Blender::ElemBase" = type { ptr, ptr }
%"struct.Assimp::Blender::PointP2T" = type { %class.aiVector3t, %"struct.p2t::Point", i32, i32 }
%"struct.p2t::Point" = type { double, double, %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::Blender::MVert" = type <{ %"struct.Assimp::Blender::ElemBase", [3 x float], [3 x float], i8, [3 x i8], i32, i32, [4 x i8] }>
%class.aiMatrix3x3t = type { float, float, float, float, float, float, float, float, float }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<Assimp::Blender::MVert, std::allocator<Assimp::Blender::MVert>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Blender::MVert, std::allocator<Assimp::Blender::MVert>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Blender::MVert, std::allocator<Assimp::Blender::MVert>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Blender::MVert, std::allocator<Assimp::Blender::MVert>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.p2t::Triangle" = type <{ [3 x i8], [3 x i8], [2 x i8], [3 x ptr], [3 x ptr], i8, [7 x i8] }>
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.24 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.24 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.21" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.25" = type { ptr }

$_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIPN3p2t5PointESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EED2Ev = comdat any

$_ZN6Assimp12LogFunctionsINS_21BlenderTessellatorP2TEE14ThrowExceptionIJRA47_KcEEEvDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE6resizeEm = comdat any

$_ZNKSt6vectorIN6Assimp7Blender5MVertESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EEixEm = comdat any

$_ZN10aiVector3tIfE3SetEfff = comdat any

$_ZN10aiVector3tIfEC2Efff = comdat any

$_ZSt4fabsf = comdat any

$_ZmlIfET_RK10aiVector3tIS0_ES4_ = comdat any

$_ZeoIfE10aiVector3tIT_ERKS2_S4_ = comdat any

$_ZN10aiVector3tIfE9NormalizeEv = comdat any

$_ZN12aiMatrix4x4tIfEC2Ev = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE4sizeEv = comdat any

$_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_ = comdat any

$_ZN3p2t5Point3setEdd = comdat any

$_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIPN3p2t5PointESaIS2_EEixEm = comdat any

$_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPN3p2t8TriangleESaIS2_EEixEm = comdat any

$_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE = comdat any

$_ZN3p2t8Triangle8GetPointEi = comdat any

$_Z6p2tMaxff = comdat any

$_ZNK12aiMatrix3x3tIfEixEj = comdat any

$_ZN12aiMatrix3x3tIfEC2Ev = comdat any

$_ZN12aiMatrix3x3tIfEixEj = comdat any

$_ZNK12aiMatrix3x3tIfEmlERKS0_ = comdat any

$_ZN10aiVector3tIfEC2Ef = comdat any

$_ZmlIfE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_ = comdat any

$_ZmiIfE10aiVector3tIT_ERKS2_S4_ = comdat any

$_ZNK10aiVector3tIfE12SquareLengthEv = comdat any

$_ZN6Assimp7Blender8PlaneP2TC2Ev = comdat any

$_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EEixEm = comdat any

$_ZN10aiVector3tIfEpLERKS0_ = comdat any

$_ZmlIfE10aiVector3tIT_ERKS2_S1_ = comdat any

$_ZN12aiMatrix3x3tIfEC2Efffffffff = comdat any

$_ZNK12aiMatrix3x3tIfE11DeterminantEv = comdat any

$_ZN12aiMatrix3x3tIfE7InverseEv = comdat any

$_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6Assimp7Blender8PointP2TEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6Assimp7Blender8PointP2TEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN3p2t5PointEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN3p2t5PointEEC2Ev = comdat any

$_ZN6Assimp12LogFunctionsINS_21BlenderTessellatorP2TEE14ThrowExceptionIJRA118_KcEEEvDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJPKcRA118_S1_EEEDpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRA118_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA118_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA118_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN10aiVector3tIfEC2Ev = comdat any

$_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6Assimp7Blender8PointP2TEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp7Blender8PointP2TEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_ = comdat any

$_ZN6Assimp7Blender8PointP2TD2Ev = comdat any

$_ZN3p2t5PointD2Ev = comdat any

$_ZNSt6vectorIPN3p2t4EdgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN3p2t4EdgeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN3p2t4EdgeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3p2t4EdgeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPN3p2t4EdgeEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN3p2t4EdgeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN3p2t4EdgeEE10deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN6Assimp7Blender8PointP2TEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp7Blender8PointP2TEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6Assimp7Blender8PointP2TEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPPN3p2t5PointES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN3p2t5PointEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3p2t5PointEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPN3p2t5PointEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN3p2t5PointEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN3p2t5PointEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPPN3p2t8TriangleES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN3p2t8TriangleESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN3p2t8TriangleESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN3p2t8TriangleEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3p2t8TriangleEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN3p2t8TriangleESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPN3p2t8TriangleEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN3p2t8TriangleEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN3p2t8TriangleEE10deallocateEPS2_m = comdat any

$_ZN17DeadlyImportErrorC2IJPKcRA47_S1_EEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA47_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA47_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA47_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN6Assimp7Blender8PointP2TEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp7Blender8PointP2TEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN6Assimp7Blender8PointP2TEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN6Assimp7Blender8PointP2TEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN6Assimp7Blender8PointP2TEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN6Assimp7Blender8PointP2TEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN6Assimp7Blender8PointP2TEJEEvPT_DpOT0_ = comdat any

$_ZN6Assimp7Blender8PointP2TC2Ev = comdat any

$_ZN3p2t5PointC2Ev = comdat any

$_ZNSt6vectorIPN3p2t4EdgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN3p2t4EdgeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN3p2t4EdgeEEC2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp7Blender8PointP2TEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN6Assimp7Blender8PointP2TEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN6Assimp7Blender8PointP2TES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN6Assimp7Blender8PointP2TES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN6Assimp7Blender8PointP2TEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN6Assimp7Blender8PointP2TES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp7Blender8PointP2TEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp7Blender8PointP2TEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN6Assimp7Blender8PointP2TEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN6Assimp7Blender8PointP2TC2EOS1_ = comdat any

$_ZN3p2t5PointC2EOS0_ = comdat any

$_ZNSt6vectorIPN3p2t4EdgeESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSaIPN3p2t4EdgeEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZNSt15__new_allocatorIPN3p2t4EdgeEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIN6Assimp7Blender8PointP2TEE7destroyIS2_EEvPT_ = comdat any

$_ZNK10aiVector3tIfE6LengthEv = comdat any

$_ZN10aiVector3tIfEdVEf = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK12aiMatrix4x4tIfE11DeterminantEv = comdat any

$_ZNSt14numeric_limitsIfE9quiet_NaNEv = comdat any

$_ZN12aiMatrix4x4tIfEC2Effffffffffffffff = comdat any

$_ZNKSt6vectorIPN3p2t5PointESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPN3p2t5PointESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIPN3p2t5PointESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPPN3p2t5PointEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN3p2t5PointESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN3p2t5PointEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIPN3p2t5PointEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN3p2t5PointEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPPN3p2t5PointEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN3p2t5PointEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIPN3p2t5PointEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPPN3p2t5PointEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPN3p2t5PointEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPPN3p2t5PointEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt8__fill_aIPPN3p2t5PointES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPPN3p2t5PointES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt16allocator_traitsISaIPN3p2t5PointEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN3p2t5PointEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN3p2t5PointES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3p2t5PointES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN3p2t5PointEET_S4_ = comdat any

$_ZN12aiMatrix3x3tIfEmLERKS0_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [17 x i8] c"BLEND_TESS_P2T: \00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Expected more than 4 vertices for tessellation\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str.2 = private unnamed_addr constant [118 x i8] c"Point returned by poly2tri was probably not one of ours. This indicates we need a new way to store vertex information\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN6Assimp21BlenderTessellatorP2TC1ERNS_21BlenderBMeshConverterE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp21BlenderTessellatorP2TC2ERNS_21BlenderBMeshConverterE

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6Assimp12LogFunctionsINS_21BlenderTessellatorP2TEE6PrefixEv() #0 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp21BlenderTessellatorP2TC2ERNS_21BlenderBMeshConverterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::BlenderTessellatorP2T", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21BlenderTessellatorP2T10TessellateEPKNS_7Blender5MLoopEiRKSt6vectorINS1_5MVertESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Assimp::Blender::PlaneP2T", align 4
  %13 = alloca %class.aiMatrix4x4t, align 4
  %14 = alloca %"class.std::vector.6", align 8
  %15 = alloca %"class.p2t::CDT", align 8
  %16 = alloca %"class.std::vector.11", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  call void @_ZN6Assimp21BlenderTessellatorP2T17AssertVertexCountEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  call void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  invoke void @_ZNK6Assimp21BlenderTessellatorP2T14Copy3DVerticesEPKNS_7Blender5MLoopEiRKSt6vectorINS1_5MVertESaIS6_EERS5_INS1_8PointP2TESaISB_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %22 unwind label %31

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #17
  invoke void @_ZNK6Assimp21BlenderTessellatorP2T13FindLLSQPlaneERKSt6vectorINS_7Blender8PointP2TESaIS3_EE(ptr dead_on_unwind writable sret(%"struct.Assimp::Blender::PlaneP2T") align 4 %12, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %23 unwind label %35

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #17
  invoke void @_ZNK6Assimp21BlenderTessellatorP2T28GeneratePointTransformMatrixERKNS_7Blender8PlaneP2TE(ptr dead_on_unwind writable sret(%class.aiMatrix4x4t) align 4 %13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(24) %12)
          to label %24 unwind label %39

24:                                               ; preds = %23
  invoke void @_ZNK6Assimp21BlenderTessellatorP2T27TransformAndFlattenVecticesERK12aiMatrix4x4tIfERSt6vectorINS_7Blender8PointP2TESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %25 unwind label %39

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #17
  call void @_ZNSt6vectorIPN3p2t5PointESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  invoke void @_ZNK6Assimp21BlenderTessellatorP2T15ReferencePointsERSt6vectorINS_7Blender8PointP2TESaIS3_EERS1_IPN3p2t5PointESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %26 unwind label %43

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  invoke void @_ZN3p2t3CDTC1ERKSt6vectorIPNS_5PointESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %27 unwind label %47

27:                                               ; preds = %26
  invoke void @_ZN3p2t3CDT11TriangulateEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %28 unwind label %51

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #17
  invoke void @_ZN3p2t3CDT12GetTrianglesEv(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %29 unwind label %55

29:                                               ; preds = %28
  invoke void @_ZNK6Assimp21BlenderTessellatorP2T22MakeFacesFromTrianglesERSt6vectorIPN3p2t8TriangleESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %30 unwind label %59

30:                                               ; preds = %29
  call void @_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  call void @_ZN3p2t3CDTD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  call void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %69

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %68

39:                                               ; preds = %24, %23
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %67

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %66

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %65

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %64

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  br label %63

59:                                               ; preds = %29
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  call void @_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  br label %64

64:                                               ; preds = %63, %51
  call void @_ZN3p2t3CDTD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %65

65:                                               ; preds = %64, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  br label %66

66:                                               ; preds = %65, %43
  call void @_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  br label %67

67:                                               ; preds = %66, %39
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #17
  br label %68

68:                                               ; preds = %67, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  br label %69

69:                                               ; preds = %68, %31
  call void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21BlenderTessellatorP2T17AssertVertexCountEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sle i32 %5, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN6Assimp12LogFunctionsINS_21BlenderTessellatorP2TEE14ThrowExceptionIJRA47_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(47) @.str.1)
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T14Copy3DVerticesEPKNS_7Blender5MLoopEiRKSt6vectorINS1_5MVertESaIS6_EERS5_INS1_8PointP2TESaISB_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  call void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %59, %5
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %62

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.Assimp::Blender::MLoop", ptr %24, i64 %26
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %"struct.Assimp::Blender::MLoop", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNKSt6vectorIN6Assimp7Blender5MVertESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %32) #17
  store ptr %33, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %36) #17
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %"struct.Assimp::Blender::MVert", ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  %43 = load float, ptr %42, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %"struct.Assimp::Blender::MVert", ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %"struct.Assimp::Blender::MVert", ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 2
  %51 = load float, ptr %50, align 8
  call void @_ZN10aiVector3tIfE3SetEfff(ptr noundef nonnull align 4 dereferenceable(12) %39, float noundef %43, float noundef %47, float noundef %51)
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %"struct.Assimp::Blender::MLoop", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %57, i32 0, i32 2
  store i32 -2081580349, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %59

59:                                               ; preds = %23
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %18, !llvm.loop !3

62:                                               ; preds = %22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T13FindLLSQPlaneERKSt6vectorINS_7Blender8PointP2TESaIS3_EE(ptr dead_on_unwind noalias writable sret(%"struct.Assimp::Blender::PlaneP2T") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.aiVector3t, align 4
  %7 = alloca i64, align 8
  %8 = alloca %class.aiVector3t, align 4
  %9 = alloca { <2 x float>, float }, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i64, align 8
  %17 = alloca %class.aiVector3t, align 4
  %18 = alloca { <2 x float>, float }, align 8
  %19 = alloca %class.aiMatrix3x3t, align 4
  %20 = alloca float, align 4
  %21 = alloca %class.aiVector3t, align 4
  %22 = alloca %class.aiMatrix3x3t, align 4
  %23 = alloca %class.aiVector3t, align 4
  %24 = alloca { <2 x float>, float }, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp7Blender8PlaneP2TC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #17
  call void @_ZN10aiVector3tIfEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8
  br label %26

26:                                               ; preds = %38, %3
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34) #17
  %36 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %35, i32 0, i32 0
  %37 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEpLERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %36)
  br label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %7, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %7, align 8
  br label %26, !llvm.loop !5

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #17
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef i64 @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #17
  %44 = uitofp i64 %43 to double
  %45 = fdiv double 1.000000e+00, %44
  %46 = fptrunc double %45 to float
  %47 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef %46)
  store { <2 x float>, float } %47, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %9, i64 12, i1 false)
  %48 = getelementptr inbounds nuw %"struct.Assimp::Blender::PlaneP2T", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store float 0.000000e+00, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store float 0.000000e+00, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store float 0.000000e+00, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store float 0.000000e+00, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store float 0.000000e+00, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store float 0.000000e+00, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 0, ptr %16, align 8
  br label %49

49:                                               ; preds = %98, %41
  %50 = load i64, ptr %16, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef i64 @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %101

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #17
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %16, align 8
  %58 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %57) #17
  %59 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.Assimp::Blender::PlaneP2T", ptr %0, i32 0, i32 0
  %61 = call { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %60)
  store { <2 x float>, float } %61, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %18, i64 12, i1 false)
  %62 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i32 0, i32 0
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i32 0, i32 0
  %65 = load float, ptr %64, align 4
  %66 = load float, ptr %10, align 4
  %67 = call float @llvm.fmuladd.f32(float %63, float %65, float %66)
  store float %67, ptr %10, align 4
  %68 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i32 0, i32 0
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i32 0, i32 1
  %71 = load float, ptr %70, align 4
  %72 = load float, ptr %11, align 4
  %73 = call float @llvm.fmuladd.f32(float %69, float %71, float %72)
  store float %73, ptr %11, align 4
  %74 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i32 0, i32 0
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i32 0, i32 2
  %77 = load float, ptr %76, align 4
  %78 = load float, ptr %12, align 4
  %79 = call float @llvm.fmuladd.f32(float %75, float %77, float %78)
  store float %79, ptr %12, align 4
  %80 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i32 0, i32 1
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i32 0, i32 1
  %83 = load float, ptr %82, align 4
  %84 = load float, ptr %13, align 4
  %85 = call float @llvm.fmuladd.f32(float %81, float %83, float %84)
  store float %85, ptr %13, align 4
  %86 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i32 0, i32 2
  %89 = load float, ptr %88, align 4
  %90 = load float, ptr %14, align 4
  %91 = call float @llvm.fmuladd.f32(float %87, float %89, float %90)
  store float %91, ptr %14, align 4
  %92 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i32 0, i32 2
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i32 0, i32 2
  %95 = load float, ptr %94, align 4
  %96 = load float, ptr %15, align 4
  %97 = call float @llvm.fmuladd.f32(float %93, float %95, float %96)
  store float %97, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #17
  br label %98

98:                                               ; preds = %55
  %99 = load i64, ptr %16, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %16, align 8
  br label %49, !llvm.loop !6

101:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 36, ptr %19) #17
  %102 = load float, ptr %10, align 4
  %103 = load float, ptr %11, align 4
  %104 = load float, ptr %12, align 4
  %105 = load float, ptr %11, align 4
  %106 = load float, ptr %13, align 4
  %107 = load float, ptr %14, align 4
  %108 = load float, ptr %12, align 4
  %109 = load float, ptr %14, align 4
  %110 = load float, ptr %15, align 4
  call void @_ZN12aiMatrix3x3tIfEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %19, float noundef %102, float noundef %103, float noundef %104, float noundef %105, float noundef %106, float noundef %107, float noundef %108, float noundef %109, float noundef %110)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %111 = call noundef float @_ZNK12aiMatrix3x3tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(36) %19)
  store float %111, ptr %20, align 4
  %112 = load float, ptr %20, align 4
  %113 = fcmp oeq float %112, 0.000000e+00
  br i1 %113, label %114, label %116

114:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #17
  call void @_ZN10aiVector3tIfEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %21, float noundef 0.000000e+00)
  %115 = getelementptr inbounds nuw %"struct.Assimp::Blender::PlaneP2T", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %21, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #17
  br label %120

116:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 36, ptr %22) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 36, i1 false)
  %117 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(36) %22)
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #17
  %118 = call { <2 x float>, float } @_ZNK6Assimp21BlenderTessellatorP2T35GetEigenVectorFromLargestEigenValueERK12aiMatrix3x3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(36) %22)
  store { <2 x float>, float } %118, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %24, i64 12, i1 false)
  %119 = getelementptr inbounds nuw %"struct.Assimp::Blender::PlaneP2T", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %23, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %22) #17
  br label %120

120:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T28GeneratePointTransformMatrixERKNS_7Blender8PlaneP2TE(ptr dead_on_unwind noalias writable sret(%class.aiMatrix4x4t) align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.aiVector3t, align 4
  %7 = alloca %class.aiVector3t, align 4
  %8 = alloca %class.aiVector3t, align 4
  %9 = alloca { <2 x float>, float }, align 8
  %10 = alloca %class.aiVector3t, align 4
  %11 = alloca { <2 x float>, float }, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #17
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.Assimp::Blender::PlaneP2T", ptr %12, i32 0, i32 1
  %14 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %15 = call noundef float @_ZSt4fabsf(float noundef %14)
  %16 = fcmp ogt float %15, 0x3FEFF7CEE0000000
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #17
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #17
  br label %18

18:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.Assimp::Blender::PlaneP2T", ptr %19, i32 0, i32 1
  %21 = call { <2 x float>, float } @_ZeoIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %6)
  store { <2 x float>, float } %21, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %9, i64 12, i1 false)
  %22 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"struct.Assimp::Blender::PlaneP2T", ptr %23, i32 0, i32 1
  %25 = call { <2 x float>, float } @_ZeoIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %24)
  store { <2 x float>, float } %25, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #17
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) #17
  %26 = getelementptr inbounds nuw %class.aiVector3t, ptr %6, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %0, i32 0, i32 0
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw %class.aiVector3t, ptr %6, i32 0, i32 1
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %0, i32 0, i32 1
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw %class.aiVector3t, ptr %6, i32 0, i32 2
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %0, i32 0, i32 2
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw %class.aiVector3t, ptr %8, i32 0, i32 0
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %0, i32 0, i32 4
  store float %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw %class.aiVector3t, ptr %8, i32 0, i32 1
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %0, i32 0, i32 5
  store float %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw %class.aiVector3t, ptr %8, i32 0, i32 2
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %0, i32 0, i32 6
  store float %42, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %"struct.Assimp::Blender::PlaneP2T", ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %class.aiVector3t, ptr %45, i32 0, i32 0
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %0, i32 0, i32 8
  store float %47, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %"struct.Assimp::Blender::PlaneP2T", ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %class.aiVector3t, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %0, i32 0, i32 9
  store float %52, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %"struct.Assimp::Blender::PlaneP2T", ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %class.aiVector3t, ptr %55, i32 0, i32 2
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %0, i32 0, i32 10
  store float %57, ptr %58, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %"struct.Assimp::Blender::PlaneP2T", ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %class.aiVector3t, ptr %60, i32 0, i32 0
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %0, i32 0, i32 3
  store float %62, ptr %63, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %"struct.Assimp::Blender::PlaneP2T", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %class.aiVector3t, ptr %65, i32 0, i32 1
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %0, i32 0, i32 7
  store float %67, ptr %68, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %"struct.Assimp::Blender::PlaneP2T", ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %class.aiVector3t, ptr %70, i32 0, i32 2
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %0, i32 0, i32 11
  store float %72, ptr %73, align 4
  %74 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T27TransformAndFlattenVecticesERK12aiMatrix4x4tIfERSt6vectorINS_7Blender8PointP2TESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.aiVector3t, align 4
  %10 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %39, %3
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %42

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19) #17
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #17
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %22, i32 0, i32 0
  %24 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(12) %23)
  store { <2 x float>, float } %24, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #17
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %class.aiVector3t, ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %class.aiVector3t, ptr %35, i32 0, i32 2
  %37 = load float, ptr %36, align 8
  %38 = fpext float %37 to double
  call void @_ZN3p2t5Point3setEdd(ptr noundef nonnull align 8 dereferenceable(40) %28, double noundef %33, double noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %39

39:                                               ; preds = %17
  %40 = load i64, ptr %7, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %7, align 8
  br label %11, !llvm.loop !7

42:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN3p2t5PointESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T15ReferencePointsERSt6vectorINS_7Blender8PointP2TESaIS3_EERS1_IPN3p2t5PointESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19) #17
  %21 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3p2t5PointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23) #17
  store ptr %21, ptr %24, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8
  br label %11, !llvm.loop !8

28:                                               ; preds = %16
  ret void
}

declare void @_ZN3p2t3CDTC1ERKSt6vectorIPNS_5PointESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN3p2t3CDT11TriangulateEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

declare void @_ZN3p2t3CDT12GetTrianglesEv(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T22MakeFacesFromTrianglesERSt6vectorIPN3p2t8TriangleESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8
  br label %11

11:                                               ; preds = %42, %2
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i64 @_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %45

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3p2t8TriangleESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19) #17
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZN3p2t8Triangle8GetPointEi(ptr noundef nonnull align 8 dereferenceable(57) %22, i32 noundef 0)
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %23)
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZN3p2t8Triangle8GetPointEi(ptr noundef nonnull align 8 dereferenceable(57) %25, i32 noundef 1)
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %26)
  store ptr %27, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZN3p2t8Triangle8GetPointEi(ptr noundef nonnull align 8 dereferenceable(57) %28, i32 noundef 2)
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %30, ptr %9, align 8
  %31 = getelementptr inbounds nuw %"class.Assimp::BlenderTessellatorP2T", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  call void @_ZN6Assimp21BlenderBMeshConverter7AddFaceEiiii(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %42

42:                                               ; preds = %17
  %43 = load i64, ptr %5, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %5, align 8
  br label %11, !llvm.loop !9

45:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3p2t8TriangleESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPPN3p2t8TriangleES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN3p2t8TriangleESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN3p2t3CDTD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPPN3p2t5PointES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12LogFunctionsINS_21BlenderTessellatorP2TEE14ThrowExceptionIJRA47_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(47) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  store ptr %0, ptr %2, align 8
  store i1 true, ptr %6, align 1
  %7 = call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = call noundef ptr @_ZN6Assimp12LogFunctionsINS_21BlenderTessellatorP2TEE6PrefixEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA47_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(47) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  store i1 false, ptr %6, align 1
  invoke void @__cxa_throw(ptr %7, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #19
          to label %23 unwind label %11

11:                                               ; preds = %10, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  %15 = load i1, ptr %6, align 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @__cxa_free_exception(ptr %7) #17
  br label %17

17:                                               ; preds = %16, %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %20, i64 %21
  call void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZNKSt6vectorIN6Assimp7Blender5MVertESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::MVert, std::allocator<Assimp::Blender::MVert>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Assimp::Blender::MVert", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfE3SetEfff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4
  %11 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 0
  store float %10, ptr %11, align 4
  %12 = load float, ptr %7, align 4
  %13 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 1
  store float %12, ptr %13, align 4
  %14 = load float, ptr %8, align 4
  %15 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 2
  store float %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.aiVector3t, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.aiVector3t, ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %class.aiVector3t, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %class.aiVector3t, ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %class.aiVector3t, ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZeoIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #8 comdat {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 2
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.aiVector3t, ptr %13, i32 0, i32 2
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %class.aiVector3t, ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %15, %18
  %20 = fneg float %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %class.aiVector3t, ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %class.aiVector3t, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %class.aiVector3t, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %class.aiVector3t, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 4
  %34 = fmul float %30, %33
  %35 = fneg float %34
  %36 = call float @llvm.fmuladd.f32(float %24, float %27, float %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %class.aiVector3t, ptr %37, i32 0, i32 0
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %class.aiVector3t, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %class.aiVector3t, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %class.aiVector3t, ptr %46, i32 0, i32 0
  %48 = load float, ptr %47, align 4
  %49 = fmul float %45, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %39, float %42, float %50)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %21, float noundef %36, float noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %52 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %7 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  store float %7, ptr %4, align 4
  %8 = load float, ptr %4, align 4
  %9 = fcmp oeq float %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr %6, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef %12)
  store ptr %6, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  store float 1.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  store float 1.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  store float 0.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  store float 1.000000e+00, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca %class.aiMatrix4x4t, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca %class.aiMatrix4x4t, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %11 = call noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %10)
  store float %11, ptr %4, align 4
  %12 = load float, ptr %4, align 4
  %13 = fcmp oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %15 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #17
  store float %15, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #17
  call void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %6, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #17
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %747

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %17 = load float, ptr %4, align 4
  %18 = fdiv float 1.000000e+00, %17
  store float %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #17
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %9) #17
  %19 = load float, ptr %8, align 4
  %20 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %29 = load float, ptr %28, align 4
  %30 = fmul float %27, %29
  %31 = fneg float %30
  %32 = call float @llvm.fmuladd.f32(float %23, float %25, float %31)
  %33 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %42 = load float, ptr %41, align 4
  %43 = fmul float %40, %42
  %44 = fneg float %43
  %45 = call float @llvm.fmuladd.f32(float %36, float %38, float %44)
  %46 = fmul float %34, %45
  %47 = call float @llvm.fmuladd.f32(float %21, float %32, float %46)
  %48 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %57 = load float, ptr %56, align 4
  %58 = fmul float %55, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %51, float %53, float %59)
  %61 = call float @llvm.fmuladd.f32(float %49, float %60, float %47)
  %62 = fmul float %19, %61
  %63 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 0
  store float %62, ptr %63, align 4
  %64 = load float, ptr %8, align 4
  %65 = fneg float %64
  %66 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 1
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %75 = load float, ptr %74, align 4
  %76 = fmul float %73, %75
  %77 = fneg float %76
  %78 = call float @llvm.fmuladd.f32(float %69, float %71, float %77)
  %79 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 2
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %88 = load float, ptr %87, align 4
  %89 = fmul float %86, %88
  %90 = fneg float %89
  %91 = call float @llvm.fmuladd.f32(float %82, float %84, float %90)
  %92 = fmul float %80, %91
  %93 = call float @llvm.fmuladd.f32(float %67, float %78, float %92)
  %94 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 3
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %103 = load float, ptr %102, align 4
  %104 = fmul float %101, %103
  %105 = fneg float %104
  %106 = call float @llvm.fmuladd.f32(float %97, float %99, float %105)
  %107 = call float @llvm.fmuladd.f32(float %95, float %106, float %93)
  %108 = fmul float %65, %107
  %109 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 1
  store float %108, ptr %109, align 4
  %110 = load float, ptr %8, align 4
  %111 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 1
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %120 = load float, ptr %119, align 4
  %121 = fmul float %118, %120
  %122 = fneg float %121
  %123 = call float @llvm.fmuladd.f32(float %114, float %116, float %122)
  %124 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 2
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %133 = load float, ptr %132, align 4
  %134 = fmul float %131, %133
  %135 = fneg float %134
  %136 = call float @llvm.fmuladd.f32(float %127, float %129, float %135)
  %137 = fmul float %125, %136
  %138 = call float @llvm.fmuladd.f32(float %112, float %123, float %137)
  %139 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 3
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %144 = load float, ptr %143, align 4
  %145 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %148 = load float, ptr %147, align 4
  %149 = fmul float %146, %148
  %150 = fneg float %149
  %151 = call float @llvm.fmuladd.f32(float %142, float %144, float %150)
  %152 = call float @llvm.fmuladd.f32(float %140, float %151, float %138)
  %153 = fmul float %110, %152
  %154 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 2
  store float %153, ptr %154, align 4
  %155 = load float, ptr %8, align 4
  %156 = fneg float %155
  %157 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 1
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %164 = load float, ptr %163, align 4
  %165 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %166 = load float, ptr %165, align 4
  %167 = fmul float %164, %166
  %168 = fneg float %167
  %169 = call float @llvm.fmuladd.f32(float %160, float %162, float %168)
  %170 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 2
  %171 = load float, ptr %170, align 4
  %172 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %173 = load float, ptr %172, align 4
  %174 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %179 = load float, ptr %178, align 4
  %180 = fmul float %177, %179
  %181 = fneg float %180
  %182 = call float @llvm.fmuladd.f32(float %173, float %175, float %181)
  %183 = fmul float %171, %182
  %184 = call float @llvm.fmuladd.f32(float %158, float %169, float %183)
  %185 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 3
  %186 = load float, ptr %185, align 4
  %187 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %188 = load float, ptr %187, align 4
  %189 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %194 = load float, ptr %193, align 4
  %195 = fmul float %192, %194
  %196 = fneg float %195
  %197 = call float @llvm.fmuladd.f32(float %188, float %190, float %196)
  %198 = call float @llvm.fmuladd.f32(float %186, float %197, float %184)
  %199 = fmul float %156, %198
  %200 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 3
  store float %199, ptr %200, align 4
  %201 = load float, ptr %8, align 4
  %202 = fneg float %201
  %203 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %204 = load float, ptr %203, align 4
  %205 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %208 = load float, ptr %207, align 4
  %209 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %210 = load float, ptr %209, align 4
  %211 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %212 = load float, ptr %211, align 4
  %213 = fmul float %210, %212
  %214 = fneg float %213
  %215 = call float @llvm.fmuladd.f32(float %206, float %208, float %214)
  %216 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %217 = load float, ptr %216, align 4
  %218 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %219 = load float, ptr %218, align 4
  %220 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %221 = load float, ptr %220, align 4
  %222 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %223 = load float, ptr %222, align 4
  %224 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %225 = load float, ptr %224, align 4
  %226 = fmul float %223, %225
  %227 = fneg float %226
  %228 = call float @llvm.fmuladd.f32(float %219, float %221, float %227)
  %229 = fmul float %217, %228
  %230 = call float @llvm.fmuladd.f32(float %204, float %215, float %229)
  %231 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %232 = load float, ptr %231, align 4
  %233 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %234 = load float, ptr %233, align 4
  %235 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %236 = load float, ptr %235, align 4
  %237 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %238 = load float, ptr %237, align 4
  %239 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %240 = load float, ptr %239, align 4
  %241 = fmul float %238, %240
  %242 = fneg float %241
  %243 = call float @llvm.fmuladd.f32(float %234, float %236, float %242)
  %244 = call float @llvm.fmuladd.f32(float %232, float %243, float %230)
  %245 = fmul float %202, %244
  %246 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 4
  store float %245, ptr %246, align 4
  %247 = load float, ptr %8, align 4
  %248 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 0
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %251 = load float, ptr %250, align 4
  %252 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %253 = load float, ptr %252, align 4
  %254 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %255 = load float, ptr %254, align 4
  %256 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %257 = load float, ptr %256, align 4
  %258 = fmul float %255, %257
  %259 = fneg float %258
  %260 = call float @llvm.fmuladd.f32(float %251, float %253, float %259)
  %261 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 2
  %262 = load float, ptr %261, align 4
  %263 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %264 = load float, ptr %263, align 4
  %265 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %266 = load float, ptr %265, align 4
  %267 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %268 = load float, ptr %267, align 4
  %269 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %270 = load float, ptr %269, align 4
  %271 = fmul float %268, %270
  %272 = fneg float %271
  %273 = call float @llvm.fmuladd.f32(float %264, float %266, float %272)
  %274 = fmul float %262, %273
  %275 = call float @llvm.fmuladd.f32(float %249, float %260, float %274)
  %276 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 3
  %277 = load float, ptr %276, align 4
  %278 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %281 = load float, ptr %280, align 4
  %282 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %283 = load float, ptr %282, align 4
  %284 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %285 = load float, ptr %284, align 4
  %286 = fmul float %283, %285
  %287 = fneg float %286
  %288 = call float @llvm.fmuladd.f32(float %279, float %281, float %287)
  %289 = call float @llvm.fmuladd.f32(float %277, float %288, float %275)
  %290 = fmul float %247, %289
  %291 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 5
  store float %290, ptr %291, align 4
  %292 = load float, ptr %8, align 4
  %293 = fneg float %292
  %294 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 0
  %295 = load float, ptr %294, align 4
  %296 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %297 = load float, ptr %296, align 4
  %298 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %299 = load float, ptr %298, align 4
  %300 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %301 = load float, ptr %300, align 4
  %302 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %303 = load float, ptr %302, align 4
  %304 = fmul float %301, %303
  %305 = fneg float %304
  %306 = call float @llvm.fmuladd.f32(float %297, float %299, float %305)
  %307 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 2
  %308 = load float, ptr %307, align 4
  %309 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %310 = load float, ptr %309, align 4
  %311 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %312 = load float, ptr %311, align 4
  %313 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %314 = load float, ptr %313, align 4
  %315 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %316 = load float, ptr %315, align 4
  %317 = fmul float %314, %316
  %318 = fneg float %317
  %319 = call float @llvm.fmuladd.f32(float %310, float %312, float %318)
  %320 = fmul float %308, %319
  %321 = call float @llvm.fmuladd.f32(float %295, float %306, float %320)
  %322 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 3
  %323 = load float, ptr %322, align 4
  %324 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %325 = load float, ptr %324, align 4
  %326 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %329 = load float, ptr %328, align 4
  %330 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %331 = load float, ptr %330, align 4
  %332 = fmul float %329, %331
  %333 = fneg float %332
  %334 = call float @llvm.fmuladd.f32(float %325, float %327, float %333)
  %335 = call float @llvm.fmuladd.f32(float %323, float %334, float %321)
  %336 = fmul float %293, %335
  %337 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 6
  store float %336, ptr %337, align 4
  %338 = load float, ptr %8, align 4
  %339 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 0
  %340 = load float, ptr %339, align 4
  %341 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %342 = load float, ptr %341, align 4
  %343 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %344 = load float, ptr %343, align 4
  %345 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %346 = load float, ptr %345, align 4
  %347 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %348 = load float, ptr %347, align 4
  %349 = fmul float %346, %348
  %350 = fneg float %349
  %351 = call float @llvm.fmuladd.f32(float %342, float %344, float %350)
  %352 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 2
  %353 = load float, ptr %352, align 4
  %354 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %355 = load float, ptr %354, align 4
  %356 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %357 = load float, ptr %356, align 4
  %358 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %359 = load float, ptr %358, align 4
  %360 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %361 = load float, ptr %360, align 4
  %362 = fmul float %359, %361
  %363 = fneg float %362
  %364 = call float @llvm.fmuladd.f32(float %355, float %357, float %363)
  %365 = fmul float %353, %364
  %366 = call float @llvm.fmuladd.f32(float %340, float %351, float %365)
  %367 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 3
  %368 = load float, ptr %367, align 4
  %369 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %370 = load float, ptr %369, align 4
  %371 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %372 = load float, ptr %371, align 4
  %373 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %374 = load float, ptr %373, align 4
  %375 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %376 = load float, ptr %375, align 4
  %377 = fmul float %374, %376
  %378 = fneg float %377
  %379 = call float @llvm.fmuladd.f32(float %370, float %372, float %378)
  %380 = call float @llvm.fmuladd.f32(float %368, float %379, float %366)
  %381 = fmul float %338, %380
  %382 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 7
  store float %381, ptr %382, align 4
  %383 = load float, ptr %8, align 4
  %384 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %385 = load float, ptr %384, align 4
  %386 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %387 = load float, ptr %386, align 4
  %388 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %389 = load float, ptr %388, align 4
  %390 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %391 = load float, ptr %390, align 4
  %392 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %393 = load float, ptr %392, align 4
  %394 = fmul float %391, %393
  %395 = fneg float %394
  %396 = call float @llvm.fmuladd.f32(float %387, float %389, float %395)
  %397 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %398 = load float, ptr %397, align 4
  %399 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %400 = load float, ptr %399, align 4
  %401 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %402 = load float, ptr %401, align 4
  %403 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %404 = load float, ptr %403, align 4
  %405 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %406 = load float, ptr %405, align 4
  %407 = fmul float %404, %406
  %408 = fneg float %407
  %409 = call float @llvm.fmuladd.f32(float %400, float %402, float %408)
  %410 = fmul float %398, %409
  %411 = call float @llvm.fmuladd.f32(float %385, float %396, float %410)
  %412 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %413 = load float, ptr %412, align 4
  %414 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %415 = load float, ptr %414, align 4
  %416 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %417 = load float, ptr %416, align 4
  %418 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %419 = load float, ptr %418, align 4
  %420 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %421 = load float, ptr %420, align 4
  %422 = fmul float %419, %421
  %423 = fneg float %422
  %424 = call float @llvm.fmuladd.f32(float %415, float %417, float %423)
  %425 = call float @llvm.fmuladd.f32(float %413, float %424, float %411)
  %426 = fmul float %383, %425
  %427 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 8
  store float %426, ptr %427, align 4
  %428 = load float, ptr %8, align 4
  %429 = fneg float %428
  %430 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 0
  %431 = load float, ptr %430, align 4
  %432 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %433 = load float, ptr %432, align 4
  %434 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %435 = load float, ptr %434, align 4
  %436 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %437 = load float, ptr %436, align 4
  %438 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %439 = load float, ptr %438, align 4
  %440 = fmul float %437, %439
  %441 = fneg float %440
  %442 = call float @llvm.fmuladd.f32(float %433, float %435, float %441)
  %443 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 1
  %444 = load float, ptr %443, align 4
  %445 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %446 = load float, ptr %445, align 4
  %447 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %448 = load float, ptr %447, align 4
  %449 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %450 = load float, ptr %449, align 4
  %451 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %452 = load float, ptr %451, align 4
  %453 = fmul float %450, %452
  %454 = fneg float %453
  %455 = call float @llvm.fmuladd.f32(float %446, float %448, float %454)
  %456 = fmul float %444, %455
  %457 = call float @llvm.fmuladd.f32(float %431, float %442, float %456)
  %458 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 3
  %459 = load float, ptr %458, align 4
  %460 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %461 = load float, ptr %460, align 4
  %462 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %463 = load float, ptr %462, align 4
  %464 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %465 = load float, ptr %464, align 4
  %466 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %467 = load float, ptr %466, align 4
  %468 = fmul float %465, %467
  %469 = fneg float %468
  %470 = call float @llvm.fmuladd.f32(float %461, float %463, float %469)
  %471 = call float @llvm.fmuladd.f32(float %459, float %470, float %457)
  %472 = fmul float %429, %471
  %473 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 9
  store float %472, ptr %473, align 4
  %474 = load float, ptr %8, align 4
  %475 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 0
  %476 = load float, ptr %475, align 4
  %477 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %478 = load float, ptr %477, align 4
  %479 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %480 = load float, ptr %479, align 4
  %481 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %482 = load float, ptr %481, align 4
  %483 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %484 = load float, ptr %483, align 4
  %485 = fmul float %482, %484
  %486 = fneg float %485
  %487 = call float @llvm.fmuladd.f32(float %478, float %480, float %486)
  %488 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 1
  %489 = load float, ptr %488, align 4
  %490 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %491 = load float, ptr %490, align 4
  %492 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %493 = load float, ptr %492, align 4
  %494 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %495 = load float, ptr %494, align 4
  %496 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %497 = load float, ptr %496, align 4
  %498 = fmul float %495, %497
  %499 = fneg float %498
  %500 = call float @llvm.fmuladd.f32(float %491, float %493, float %499)
  %501 = fmul float %489, %500
  %502 = call float @llvm.fmuladd.f32(float %476, float %487, float %501)
  %503 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 3
  %504 = load float, ptr %503, align 4
  %505 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %506 = load float, ptr %505, align 4
  %507 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %508 = load float, ptr %507, align 4
  %509 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %510 = load float, ptr %509, align 4
  %511 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %512 = load float, ptr %511, align 4
  %513 = fmul float %510, %512
  %514 = fneg float %513
  %515 = call float @llvm.fmuladd.f32(float %506, float %508, float %514)
  %516 = call float @llvm.fmuladd.f32(float %504, float %515, float %502)
  %517 = fmul float %474, %516
  %518 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 10
  store float %517, ptr %518, align 4
  %519 = load float, ptr %8, align 4
  %520 = fneg float %519
  %521 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 0
  %522 = load float, ptr %521, align 4
  %523 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %524 = load float, ptr %523, align 4
  %525 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %526 = load float, ptr %525, align 4
  %527 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %528 = load float, ptr %527, align 4
  %529 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %530 = load float, ptr %529, align 4
  %531 = fmul float %528, %530
  %532 = fneg float %531
  %533 = call float @llvm.fmuladd.f32(float %524, float %526, float %532)
  %534 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 1
  %535 = load float, ptr %534, align 4
  %536 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %537 = load float, ptr %536, align 4
  %538 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %539 = load float, ptr %538, align 4
  %540 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %541 = load float, ptr %540, align 4
  %542 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %543 = load float, ptr %542, align 4
  %544 = fmul float %541, %543
  %545 = fneg float %544
  %546 = call float @llvm.fmuladd.f32(float %537, float %539, float %545)
  %547 = fmul float %535, %546
  %548 = call float @llvm.fmuladd.f32(float %522, float %533, float %547)
  %549 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 3
  %550 = load float, ptr %549, align 4
  %551 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %552 = load float, ptr %551, align 4
  %553 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %554 = load float, ptr %553, align 4
  %555 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %556 = load float, ptr %555, align 4
  %557 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %558 = load float, ptr %557, align 4
  %559 = fmul float %556, %558
  %560 = fneg float %559
  %561 = call float @llvm.fmuladd.f32(float %552, float %554, float %560)
  %562 = call float @llvm.fmuladd.f32(float %550, float %561, float %548)
  %563 = fmul float %520, %562
  %564 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 11
  store float %563, ptr %564, align 4
  %565 = load float, ptr %8, align 4
  %566 = fneg float %565
  %567 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %568 = load float, ptr %567, align 4
  %569 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %570 = load float, ptr %569, align 4
  %571 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %572 = load float, ptr %571, align 4
  %573 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %574 = load float, ptr %573, align 4
  %575 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %576 = load float, ptr %575, align 4
  %577 = fmul float %574, %576
  %578 = fneg float %577
  %579 = call float @llvm.fmuladd.f32(float %570, float %572, float %578)
  %580 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %581 = load float, ptr %580, align 4
  %582 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %583 = load float, ptr %582, align 4
  %584 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %585 = load float, ptr %584, align 4
  %586 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %587 = load float, ptr %586, align 4
  %588 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %589 = load float, ptr %588, align 4
  %590 = fmul float %587, %589
  %591 = fneg float %590
  %592 = call float @llvm.fmuladd.f32(float %583, float %585, float %591)
  %593 = fmul float %581, %592
  %594 = call float @llvm.fmuladd.f32(float %568, float %579, float %593)
  %595 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %596 = load float, ptr %595, align 4
  %597 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %598 = load float, ptr %597, align 4
  %599 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %600 = load float, ptr %599, align 4
  %601 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %602 = load float, ptr %601, align 4
  %603 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %604 = load float, ptr %603, align 4
  %605 = fmul float %602, %604
  %606 = fneg float %605
  %607 = call float @llvm.fmuladd.f32(float %598, float %600, float %606)
  %608 = call float @llvm.fmuladd.f32(float %596, float %607, float %594)
  %609 = fmul float %566, %608
  %610 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 12
  store float %609, ptr %610, align 4
  %611 = load float, ptr %8, align 4
  %612 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 0
  %613 = load float, ptr %612, align 4
  %614 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %615 = load float, ptr %614, align 4
  %616 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %617 = load float, ptr %616, align 4
  %618 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %619 = load float, ptr %618, align 4
  %620 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %621 = load float, ptr %620, align 4
  %622 = fmul float %619, %621
  %623 = fneg float %622
  %624 = call float @llvm.fmuladd.f32(float %615, float %617, float %623)
  %625 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 1
  %626 = load float, ptr %625, align 4
  %627 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %628 = load float, ptr %627, align 4
  %629 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %630 = load float, ptr %629, align 4
  %631 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %632 = load float, ptr %631, align 4
  %633 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %634 = load float, ptr %633, align 4
  %635 = fmul float %632, %634
  %636 = fneg float %635
  %637 = call float @llvm.fmuladd.f32(float %628, float %630, float %636)
  %638 = fmul float %626, %637
  %639 = call float @llvm.fmuladd.f32(float %613, float %624, float %638)
  %640 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 2
  %641 = load float, ptr %640, align 4
  %642 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %643 = load float, ptr %642, align 4
  %644 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %645 = load float, ptr %644, align 4
  %646 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %647 = load float, ptr %646, align 4
  %648 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %649 = load float, ptr %648, align 4
  %650 = fmul float %647, %649
  %651 = fneg float %650
  %652 = call float @llvm.fmuladd.f32(float %643, float %645, float %651)
  %653 = call float @llvm.fmuladd.f32(float %641, float %652, float %639)
  %654 = fmul float %611, %653
  %655 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 13
  store float %654, ptr %655, align 4
  %656 = load float, ptr %8, align 4
  %657 = fneg float %656
  %658 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 0
  %659 = load float, ptr %658, align 4
  %660 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %661 = load float, ptr %660, align 4
  %662 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %663 = load float, ptr %662, align 4
  %664 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %665 = load float, ptr %664, align 4
  %666 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %667 = load float, ptr %666, align 4
  %668 = fmul float %665, %667
  %669 = fneg float %668
  %670 = call float @llvm.fmuladd.f32(float %661, float %663, float %669)
  %671 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 1
  %672 = load float, ptr %671, align 4
  %673 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %674 = load float, ptr %673, align 4
  %675 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %676 = load float, ptr %675, align 4
  %677 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %678 = load float, ptr %677, align 4
  %679 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %680 = load float, ptr %679, align 4
  %681 = fmul float %678, %680
  %682 = fneg float %681
  %683 = call float @llvm.fmuladd.f32(float %674, float %676, float %682)
  %684 = fmul float %672, %683
  %685 = call float @llvm.fmuladd.f32(float %659, float %670, float %684)
  %686 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 2
  %687 = load float, ptr %686, align 4
  %688 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %689 = load float, ptr %688, align 4
  %690 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %691 = load float, ptr %690, align 4
  %692 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %693 = load float, ptr %692, align 4
  %694 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %695 = load float, ptr %694, align 4
  %696 = fmul float %693, %695
  %697 = fneg float %696
  %698 = call float @llvm.fmuladd.f32(float %689, float %691, float %697)
  %699 = call float @llvm.fmuladd.f32(float %687, float %698, float %685)
  %700 = fmul float %657, %699
  %701 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 14
  store float %700, ptr %701, align 4
  %702 = load float, ptr %8, align 4
  %703 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 0
  %704 = load float, ptr %703, align 4
  %705 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %706 = load float, ptr %705, align 4
  %707 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %708 = load float, ptr %707, align 4
  %709 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %710 = load float, ptr %709, align 4
  %711 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %712 = load float, ptr %711, align 4
  %713 = fmul float %710, %712
  %714 = fneg float %713
  %715 = call float @llvm.fmuladd.f32(float %706, float %708, float %714)
  %716 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 1
  %717 = load float, ptr %716, align 4
  %718 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %719 = load float, ptr %718, align 4
  %720 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %721 = load float, ptr %720, align 4
  %722 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %723 = load float, ptr %722, align 4
  %724 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %725 = load float, ptr %724, align 4
  %726 = fmul float %723, %725
  %727 = fneg float %726
  %728 = call float @llvm.fmuladd.f32(float %719, float %721, float %727)
  %729 = fmul float %717, %728
  %730 = call float @llvm.fmuladd.f32(float %704, float %715, float %729)
  %731 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 2
  %732 = load float, ptr %731, align 4
  %733 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %734 = load float, ptr %733, align 4
  %735 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %736 = load float, ptr %735, align 4
  %737 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %738 = load float, ptr %737, align 4
  %739 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %740 = load float, ptr %739, align 4
  %741 = fmul float %738, %740
  %742 = fneg float %741
  %743 = call float @llvm.fmuladd.f32(float %734, float %736, float %742)
  %744 = call float @llvm.fmuladd.f32(float %732, float %743, float %730)
  %745 = fmul float %702, %744
  %746 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 15
  store float %745, ptr %746, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 64, i1 false)
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %747

747:                                              ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %748 = load ptr, ptr %2, align 8
  ret ptr %748
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 64
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %class.aiVector3t, ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %15, %18
  %20 = call float @llvm.fmuladd.f32(float %9, float %12, float %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %21, i32 0, i32 2
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %class.aiVector3t, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 4
  %27 = call float @llvm.fmuladd.f32(float %23, float %26, float %20)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 4
  %31 = fadd float %27, %30
  %32 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 0
  store float %31, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %33, i32 0, i32 4
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %class.aiVector3t, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %39, i32 0, i32 5
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %class.aiVector3t, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4
  %45 = fmul float %41, %44
  %46 = call float @llvm.fmuladd.f32(float %35, float %38, float %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %47, i32 0, i32 6
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %class.aiVector3t, ptr %50, i32 0, i32 2
  %52 = load float, ptr %51, align 4
  %53 = call float @llvm.fmuladd.f32(float %49, float %52, float %46)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %54, i32 0, i32 7
  %56 = load float, ptr %55, align 4
  %57 = fadd float %53, %56
  %58 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 1
  store float %57, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %59, i32 0, i32 8
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %class.aiVector3t, ptr %62, i32 0, i32 0
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %65, i32 0, i32 9
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %class.aiVector3t, ptr %68, i32 0, i32 1
  %70 = load float, ptr %69, align 4
  %71 = fmul float %67, %70
  %72 = call float @llvm.fmuladd.f32(float %61, float %64, float %71)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %73, i32 0, i32 10
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %class.aiVector3t, ptr %76, i32 0, i32 2
  %78 = load float, ptr %77, align 4
  %79 = call float @llvm.fmuladd.f32(float %75, float %78, float %72)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %80, i32 0, i32 11
  %82 = load float, ptr %81, align 4
  %83 = fadd float %79, %82
  %84 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 2
  store float %83, ptr %84, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %85 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3p2t5Point3setEdd(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1, double noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %7, i32 0, i32 0
  store double %8, ptr %9, align 8
  %10 = load double, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %7, i32 0, i32 1
  store double %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIPN3p2t5PointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIPN3p2t5PointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIPN3p2t5PointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  call void @_ZNSt6vectorIPN3p2t5PointESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3p2t5PointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3p2t8TriangleESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 16, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, -2081580349
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @_ZN6Assimp12LogFunctionsINS_21BlenderTessellatorP2TEE14ThrowExceptionIJRA118_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(118) @.str.2)
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3p2t8Triangle8GetPointEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

declare void @_ZN6Assimp21BlenderBMeshConverter7AddFaceEiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK6Assimp21BlenderTessellatorP2T21FindLargestMatrixElemERK12aiMatrix3x3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store float 0.000000e+00, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %33, %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %36

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %29, %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call noundef ptr @_ZNK12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %19, i32 noundef %20)
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = call noundef float @_ZSt4fabsf(float noundef %25)
  %27 = load float, ptr %5, align 4
  %28 = call noundef float @_Z6p2tMaxff(float noundef %26, float noundef %27)
  store float %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %14, !llvm.loop !10

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %9, !llvm.loop !11

36:                                               ; preds = %12
  %37 = load float, ptr %5, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret float %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z6p2tMaxff(float noundef %0, float noundef %1) #6 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  switch i32 %7, label %14 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 0
  store ptr %9, ptr %3, align 8
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 3
  store ptr %11, ptr %3, align 8
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 6
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 0
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %12, %10, %8
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf(ptr dead_on_unwind noalias writable sret(%class.aiMatrix3x3t) align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(36) %2, float noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store float %3, ptr %7, align 4
  call void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %39, %4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %42

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %35, %15
  %17 = load i32, ptr %10, align 4
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call noundef ptr @_ZNK12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %21, i32 noundef %22)
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw float, ptr %23, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = load float, ptr %7, align 4
  %29 = fmul float %27, %28
  %30 = load i32, ptr %8, align 4
  %31 = call noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %30)
  %32 = load i32, ptr %10, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw float, ptr %31, i64 %33
  store float %29, ptr %34, align 4
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %16, !llvm.loop !12

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %11, !llvm.loop !13

42:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 0
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 4
  store float 1.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 5
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 7
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 8
  store float 1.000000e+00, ptr %12, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  switch i32 %7, label %14 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 0
  store ptr %9, ptr %3, align 8
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 3
  store ptr %11, ptr %3, align 8
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 6
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 0
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %12, %10, %8
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, float } @_ZNK6Assimp21BlenderTessellatorP2T35GetEigenVectorFromLargestEigenValueERK12aiMatrix3x3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #3 align 2 {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %class.aiMatrix3x3t, align 4
  %8 = alloca %class.aiMatrix3x3t, align 4
  %9 = alloca %class.aiMatrix3x3t, align 4
  %10 = alloca %class.aiVector3t, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.aiVector3t, align 4
  %14 = alloca { <2 x float>, float }, align 8
  %15 = alloca %class.aiVector3t, align 4
  %16 = alloca { <2 x float>, float }, align 8
  %17 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef float @_ZNK6Assimp21BlenderTessellatorP2T21FindLargestMatrixElemERK12aiMatrix3x3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(36) %19)
  store float %20, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #17
  %21 = load ptr, ptr %5, align 8
  %22 = load float, ptr %6, align 4
  %23 = fdiv float 1.000000e+00, %22
  call void @_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf(ptr dead_on_unwind writable sret(%class.aiMatrix3x3t) align 4 %7, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(36) %21, float noundef %23)
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #17
  call void @_ZNK12aiMatrix3x3tIfEmlERKS0_(ptr dead_on_unwind writable sret(%class.aiMatrix3x3t) align 4 %9, ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %7)
  call void @_ZNK12aiMatrix3x3tIfEmlERKS0_(ptr dead_on_unwind writable sret(%class.aiMatrix3x3t) align 4 %8, ptr noundef nonnull align 4 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(36) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #17
  call void @_ZN10aiVector3tIfEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %3, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %36, %2
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %25, 100
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %12, align 4
  br label %39

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #17
  %29 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(12) %3)
  store { <2 x float>, float } %29, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %13, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #17
  %30 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #17
  %31 = call { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %10)
  store { <2 x float>, float } %31, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %16, i64 12, i1 false)
  %32 = call noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %15)
  %33 = fcmp olt float %32, 0x3C9CD2B2A0000000
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #17
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 2, ptr %12, align 4
  br label %39

35:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %3, i64 12, i1 false)
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %24, !llvm.loop !14

39:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %3, i64 12, i1 false)
  %41 = load { <2 x float>, float }, ptr %17, align 8
  ret { <2 x float>, float } %41
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix3x3tIfEmlERKS0_(ptr dead_on_unwind noalias writable sret(%class.aiMatrix3x3t) align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 36, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.aiVector3t, ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4
  store float %7, ptr %6, align 4
  %8 = getelementptr inbounds nuw %class.aiVector3t, ptr %5, i32 0, i32 1
  %9 = load float, ptr %4, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.aiVector3t, ptr %5, i32 0, i32 2
  %11 = load float, ptr %4, align 4
  store float %11, ptr %10, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %class.aiVector3t, ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %15, %18
  %20 = call float @llvm.fmuladd.f32(float %9, float %12, float %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 2
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %class.aiVector3t, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 4
  %27 = call float @llvm.fmuladd.f32(float %23, float %26, float %20)
  %28 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 0
  store float %27, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %29, i32 0, i32 3
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %class.aiVector3t, ptr %32, i32 0, i32 0
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %35, i32 0, i32 4
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %class.aiVector3t, ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 4
  %41 = fmul float %37, %40
  %42 = call float @llvm.fmuladd.f32(float %31, float %34, float %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %43, i32 0, i32 5
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %class.aiVector3t, ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 4
  %49 = call float @llvm.fmuladd.f32(float %45, float %48, float %42)
  %50 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 1
  store float %49, ptr %50, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %51, i32 0, i32 6
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %class.aiVector3t, ptr %54, i32 0, i32 0
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %57, i32 0, i32 7
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %class.aiVector3t, ptr %60, i32 0, i32 1
  %62 = load float, ptr %61, align 4
  %63 = fmul float %59, %62
  %64 = call float @llvm.fmuladd.f32(float %53, float %56, float %63)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %65, i32 0, i32 8
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %class.aiVector3t, ptr %68, i32 0, i32 2
  %70 = load float, ptr %69, align 4
  %71 = call float @llvm.fmuladd.f32(float %67, float %70, float %64)
  %72 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 2
  store float %71, ptr %72, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %73 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %73
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #8 comdat {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %class.aiVector3t, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4
  %20 = fsub float %16, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %class.aiVector3t, ptr %21, i32 0, i32 2
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %class.aiVector3t, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 4
  %27 = fsub float %23, %26
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %13, float noundef %20, float noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %28 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4
  %12 = fmul float %9, %11
  %13 = call float @llvm.fmuladd.f32(float %5, float %7, float %12)
  %14 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 2
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 2
  %17 = load float, ptr %16, align 4
  %18 = call float @llvm.fmuladd.f32(float %15, float %17, float %13)
  ret float %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender8PlaneP2TC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Assimp::Blender::PlaneP2T", ptr %3, i32 0, i32 0
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #17
  %5 = getelementptr inbounds nuw %"struct.Assimp::Blender::PlaneP2T", ptr %3, i32 0, i32 1
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEpLERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.aiVector3t, ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %class.aiVector3t, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = fadd float %10, %8
  store float %11, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.aiVector3t, ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw %class.aiVector3t, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = fadd float %16, %14
  store float %17, ptr %15, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 0, i32 2
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw %class.aiVector3t, ptr %5, i32 0, i32 2
  %22 = load float, ptr %21, align 4
  %23 = fadd float %22, %20
  store float %23, ptr %21, align 4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #8 comdat {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.aiVector3t, ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = fmul float %7, %10
  %12 = load float, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.aiVector3t, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = fmul float %12, %15
  %17 = load float, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 0, i32 2
  %20 = load float, ptr %19, align 4
  %21 = fmul float %17, %20
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %11, float noundef %16, float noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %22 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix3x3tIfEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) unnamed_addr #0 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %11, align 8
  store float %1, ptr %12, align 4
  store float %2, ptr %13, align 4
  store float %3, ptr %14, align 4
  store float %4, ptr %15, align 4
  store float %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store float %7, ptr %18, align 4
  store float %8, ptr %19, align 4
  store float %9, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 0
  %23 = load float, ptr %12, align 4
  store float %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 1
  %25 = load float, ptr %13, align 4
  store float %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 2
  %27 = load float, ptr %14, align 4
  store float %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 3
  %29 = load float, ptr %15, align 4
  store float %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 4
  %31 = load float, ptr %16, align 4
  store float %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 5
  %33 = load float, ptr %17, align 4
  store float %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 6
  %35 = load float, ptr %18, align 4
  store float %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 7
  %37 = load float, ptr %19, align 4
  store float %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 8
  %39 = load float, ptr %20, align 4
  store float %39, ptr %38, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK12aiMatrix3x3tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(36) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 4
  %7 = load float, ptr %6, align 4
  %8 = fmul float %5, %7
  %9 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 5
  %14 = load float, ptr %13, align 4
  %15 = fmul float %12, %14
  %16 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 7
  %17 = load float, ptr %16, align 4
  %18 = fmul float %15, %17
  %19 = fneg float %18
  %20 = call float @llvm.fmuladd.f32(float %8, float %10, float %19)
  %21 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 1
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 5
  %24 = load float, ptr %23, align 4
  %25 = fmul float %22, %24
  %26 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 6
  %27 = load float, ptr %26, align 4
  %28 = call float @llvm.fmuladd.f32(float %25, float %27, float %20)
  %29 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 1
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 3
  %32 = load float, ptr %31, align 4
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 8
  %35 = load float, ptr %34, align 4
  %36 = fneg float %33
  %37 = call float @llvm.fmuladd.f32(float %36, float %35, float %28)
  %38 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 2
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 3
  %41 = load float, ptr %40, align 4
  %42 = fmul float %39, %41
  %43 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 7
  %44 = load float, ptr %43, align 4
  %45 = call float @llvm.fmuladd.f32(float %42, float %44, float %37)
  %46 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 2
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 4
  %49 = load float, ptr %48, align 4
  %50 = fmul float %47, %49
  %51 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 6
  %52 = load float, ptr %51, align 4
  %53 = fneg float %50
  %54 = call float @llvm.fmuladd.f32(float %53, float %52, float %45)
  ret float %54
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(36) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca %class.aiMatrix3x3t, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca %class.aiMatrix3x3t, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %11 = call noundef float @_ZNK12aiMatrix3x3tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(36) %10)
  store float %11, ptr %4, align 4
  %12 = load float, ptr %4, align 4
  %13 = fcmp oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %15 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #17
  store float %15, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #17
  call void @_ZN12aiMatrix3x3tIfEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %6, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #17
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %149

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %17 = load float, ptr %4, align 4
  %18 = fdiv float 1.000000e+00, %17
  store float %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #17
  call void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %9) #17
  %19 = load float, ptr %8, align 4
  %20 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 4
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 8
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 5
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 7
  %27 = load float, ptr %26, align 4
  %28 = fmul float %25, %27
  %29 = fneg float %28
  %30 = call float @llvm.fmuladd.f32(float %21, float %23, float %29)
  %31 = fmul float %19, %30
  %32 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %9, i32 0, i32 0
  store float %31, ptr %32, align 4
  %33 = load float, ptr %8, align 4
  %34 = fneg float %33
  %35 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 8
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 2
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 7
  %42 = load float, ptr %41, align 4
  %43 = fmul float %40, %42
  %44 = fneg float %43
  %45 = call float @llvm.fmuladd.f32(float %36, float %38, float %44)
  %46 = fmul float %34, %45
  %47 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %9, i32 0, i32 1
  store float %46, ptr %47, align 4
  %48 = load float, ptr %8, align 4
  %49 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 1
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 5
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 2
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 4
  %56 = load float, ptr %55, align 4
  %57 = fmul float %54, %56
  %58 = fneg float %57
  %59 = call float @llvm.fmuladd.f32(float %50, float %52, float %58)
  %60 = fmul float %48, %59
  %61 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %9, i32 0, i32 2
  store float %60, ptr %61, align 4
  %62 = load float, ptr %8, align 4
  %63 = fneg float %62
  %64 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 3
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 8
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 5
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 6
  %71 = load float, ptr %70, align 4
  %72 = fmul float %69, %71
  %73 = fneg float %72
  %74 = call float @llvm.fmuladd.f32(float %65, float %67, float %73)
  %75 = fmul float %63, %74
  %76 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %9, i32 0, i32 3
  store float %75, ptr %76, align 4
  %77 = load float, ptr %8, align 4
  %78 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 0
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 8
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 2
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 6
  %85 = load float, ptr %84, align 4
  %86 = fmul float %83, %85
  %87 = fneg float %86
  %88 = call float @llvm.fmuladd.f32(float %79, float %81, float %87)
  %89 = fmul float %77, %88
  %90 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %9, i32 0, i32 4
  store float %89, ptr %90, align 4
  %91 = load float, ptr %8, align 4
  %92 = fneg float %91
  %93 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 0
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 5
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 2
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 3
  %100 = load float, ptr %99, align 4
  %101 = fmul float %98, %100
  %102 = fneg float %101
  %103 = call float @llvm.fmuladd.f32(float %94, float %96, float %102)
  %104 = fmul float %92, %103
  %105 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %9, i32 0, i32 5
  store float %104, ptr %105, align 4
  %106 = load float, ptr %8, align 4
  %107 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 3
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 7
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 4
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 6
  %114 = load float, ptr %113, align 4
  %115 = fmul float %112, %114
  %116 = fneg float %115
  %117 = call float @llvm.fmuladd.f32(float %108, float %110, float %116)
  %118 = fmul float %106, %117
  %119 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %9, i32 0, i32 6
  store float %118, ptr %119, align 4
  %120 = load float, ptr %8, align 4
  %121 = fneg float %120
  %122 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 0
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 7
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 1
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 6
  %129 = load float, ptr %128, align 4
  %130 = fmul float %127, %129
  %131 = fneg float %130
  %132 = call float @llvm.fmuladd.f32(float %123, float %125, float %131)
  %133 = fmul float %121, %132
  %134 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %9, i32 0, i32 7
  store float %133, ptr %134, align 4
  %135 = load float, ptr %8, align 4
  %136 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 0
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 4
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 1
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 3
  %143 = load float, ptr %142, align 4
  %144 = fmul float %141, %143
  %145 = fneg float %144
  %146 = call float @llvm.fmuladd.f32(float %137, float %139, float %145)
  %147 = fmul float %135, %146
  %148 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %9, i32 0, i32 8
  store float %147, ptr %148, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 36, i1 false)
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %149

149:                                              ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %150 = load ptr, ptr %2, align 8
  ret ptr %150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN6Assimp7Blender8PointP2TEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6Assimp7Blender8PointP2TEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp7Blender8PointP2TEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp7Blender8PointP2TEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN3p2t5PointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3p2t5PointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN3p2t5PointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3p2t5PointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12LogFunctionsINS_21BlenderTessellatorP2TEE14ThrowExceptionIJRA118_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(118) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  store ptr %0, ptr %2, align 8
  store i1 true, ptr %6, align 1
  %7 = call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = call noundef ptr @_ZN6Assimp12LogFunctionsINS_21BlenderTessellatorP2TEE6PrefixEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA118_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(118) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  store i1 false, ptr %6, align 1
  invoke void @__cxa_throw(ptr %7, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #19
          to label %23 unwind label %11

11:                                               ; preds = %10, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  %15 = load i1, ptr %6, align 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @__cxa_free_exception(ptr %7) #17
  br label %17

17:                                               ; preds = %16, %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %10
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJPKcRA118_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(118) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  invoke void @_ZN15DeadlyErrorBaseC2IJRA118_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(118) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i32 0, i32 0, i32 2), ptr %10, align 8
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA118_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(118) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(376) %14)
  %15 = load ptr, ptr %8, align 8
  invoke void @_ZN15DeadlyErrorBaseC2IJERA118_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(118) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #17
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #17
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #17
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #17
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #17
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.21", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %8, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(376) %11)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  br label %23

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA118_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(118) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA118_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(118) %11)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %12)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #17
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.21", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.21") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #17
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.21") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.3)
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #17
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.4, ptr noundef %12, i64 noundef %13, i64 noundef %14) #19
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %21 = load i64, ptr %5, align 8
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #17
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA118_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(118) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [118 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN6Assimp7Blender8PointP2TEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 64
  invoke void @_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN6Assimp7Blender8PointP2TEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp7Blender8PointP2TEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp7Blender8PointP2TEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp7Blender8PointP2TEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !17

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Assimp7Blender8PointP2TD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender8PointP2TD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %3, i32 0, i32 1
  call void @_ZN3p2t5PointD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3p2t5PointD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIPN3p2t4EdgeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN3p2t4EdgeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPPN3p2t4EdgeES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN3p2t4EdgeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPN3p2t4EdgeEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN3p2t4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN3p2t4EdgeEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3p2t4EdgeEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3p2t4EdgeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN3p2t4EdgeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3p2t4EdgeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3p2t4EdgeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN3p2t4EdgeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3p2t4EdgeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN6Assimp7Blender8PointP2TEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp7Blender8PointP2TEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp7Blender8PointP2TEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp7Blender8PointP2TEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp7Blender8PointP2TEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN3p2t5PointES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPN3p2t5PointEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN3p2t5PointEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN3p2t5PointEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3p2t5PointEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3p2t5PointEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN3p2t5PointEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3p2t5PointEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3p2t5PointEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN3p2t5PointEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3p2t5PointEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN3p2t8TriangleES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPN3p2t8TriangleEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3p2t8TriangleESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3p2t8TriangleESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN3p2t8TriangleESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN3p2t8TriangleEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN3p2t8TriangleEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3p2t8TriangleEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3p2t8TriangleEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3p2t8TriangleESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN3p2t8TriangleEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3p2t8TriangleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3p2t8TriangleEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN3p2t8TriangleEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3p2t8TriangleEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJPKcRA47_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(47) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  invoke void @_ZN15DeadlyErrorBaseC2IJRA47_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(47) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i32 0, i32 0, i32 2), ptr %10, align 8
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA47_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(47) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(376) %14)
  %15 = load ptr, ptr %8, align 8
  invoke void @_ZN15DeadlyErrorBaseC2IJERA47_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(47) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #17
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #17
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA47_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(47) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA47_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(47) %11)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %12)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #17
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA47_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(47) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [47 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = call noundef i64 @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store i64 %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 64
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN6Assimp7Blender8PointP2TEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.5)
  store i64 %59, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN6Assimp7Blender8PointP2TEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #17
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %89 = call noundef ptr @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 64
  call void @_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 64
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN6Assimp7Blender8PointP2TEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN6Assimp7Blender8PointP2TEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN6Assimp7Blender8PointP2TEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
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
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN6Assimp7Blender8PointP2TES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 144115188075855871, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN6Assimp7Blender8PointP2TEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN6Assimp7Blender8PointP2TEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN6Assimp7Blender8PointP2TEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6Assimp7Blender8PointP2TEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN6Assimp7Blender8PointP2TEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6Assimp7Blender8PointP2TEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 144115188075855871
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN6Assimp7Blender8PointP2TEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN6Assimp7Blender8PointP2TEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN6Assimp7Blender8PointP2TEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN6Assimp7Blender8PointP2TEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !18

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #17
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN6Assimp7Blender8PointP2TEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6Assimp7Blender8PointP2TEJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  call void @_ZN6Assimp7Blender8PointP2TC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender8PointP2TC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %3, i32 0, i32 0
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #17
  %5 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %3, i32 0, i32 1
  call void @_ZN3p2t5PointC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3p2t5PointC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIPN3p2t4EdgeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN3p2t4EdgeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN3p2t4EdgeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3p2t4EdgeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN3p2t4EdgeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3p2t4EdgeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN6Assimp7Blender8PointP2TEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN6Assimp7Blender8PointP2TEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN6Assimp7Blender8PointP2TEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN6Assimp7Blender8PointP2TEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 64
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN6Assimp7Blender8PointP2TES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp7Blender8PointP2TEET_S4_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp7Blender8PointP2TEET_S4_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp7Blender8PointP2TEET_S4_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN6Assimp7Blender8PointP2TES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN6Assimp7Blender8PointP2TES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN6Assimp7Blender8PointP2TES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !19

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN6Assimp7Blender8PointP2TEET_S4_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN6Assimp7Blender8PointP2TES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN6Assimp7Blender8PointP2TEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN6Assimp7Blender8PointP2TEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp7Blender8PointP2TEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp7Blender8PointP2TEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp7Blender8PointP2TEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp7Blender8PointP2TEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp7Blender8PointP2TEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN6Assimp7Blender8PointP2TC2EOS1_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender8PointP2TC2EOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 12, i1 false)
  %9 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %10, i32 0, i32 1
  call void @_ZN3p2t5PointC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  %12 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3p2t5PointC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIPN3p2t4EdgeESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN3p2t4EdgeESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIPN3p2t4EdgeEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3p2t4EdgeEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIPN3p2t4EdgeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3p2t4EdgeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp7Blender8PointP2TEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp7Blender8PointP2TD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %5 = call noundef float @_ZSt4sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4
  %9 = fcmp oeq float %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %26

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %12 = load float, ptr %5, align 4
  %13 = fdiv float 1.000000e+00, %12
  store float %13, ptr %6, align 4
  %14 = load float, ptr %6, align 4
  %15 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = fmul float %16, %14
  store float %17, ptr %15, align 4
  %18 = load float, ptr %6, align 4
  %19 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  %21 = fmul float %20, %18
  store float %21, ptr %19, align 4
  %22 = load float, ptr %6, align 4
  %23 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = fmul float %24, %22
  store float %25, ptr %23, align 4
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %26

26:                                               ; preds = %11, %10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #17
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  %7 = load float, ptr %6, align 4
  %8 = fmul float %5, %7
  %9 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  %10 = load float, ptr %9, align 4
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  %17 = load float, ptr %16, align 4
  %18 = fmul float %15, %17
  %19 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  %20 = load float, ptr %19, align 4
  %21 = fmul float %18, %20
  %22 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  %23 = load float, ptr %22, align 4
  %24 = fmul float %21, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %11, float %13, float %25)
  %27 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  %30 = load float, ptr %29, align 4
  %31 = fmul float %28, %30
  %32 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  %33 = load float, ptr %32, align 4
  %34 = fmul float %31, %33
  %35 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  %36 = load float, ptr %35, align 4
  %37 = call float @llvm.fmuladd.f32(float %34, float %36, float %26)
  %38 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  %41 = load float, ptr %40, align 4
  %42 = fmul float %39, %41
  %43 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  %44 = load float, ptr %43, align 4
  %45 = fmul float %42, %44
  %46 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  %47 = load float, ptr %46, align 4
  %48 = fneg float %45
  %49 = call float @llvm.fmuladd.f32(float %48, float %47, float %37)
  %50 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  %53 = load float, ptr %52, align 4
  %54 = fmul float %51, %53
  %55 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  %56 = load float, ptr %55, align 4
  %57 = fmul float %54, %56
  %58 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  %59 = load float, ptr %58, align 4
  %60 = call float @llvm.fmuladd.f32(float %57, float %59, float %49)
  %61 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  %64 = load float, ptr %63, align 4
  %65 = fmul float %62, %64
  %66 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  %67 = load float, ptr %66, align 4
  %68 = fmul float %65, %67
  %69 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  %70 = load float, ptr %69, align 4
  %71 = fneg float %68
  %72 = call float @llvm.fmuladd.f32(float %71, float %70, float %60)
  %73 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  %76 = load float, ptr %75, align 4
  %77 = fmul float %74, %76
  %78 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  %79 = load float, ptr %78, align 4
  %80 = fmul float %77, %79
  %81 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  %82 = load float, ptr %81, align 4
  %83 = fneg float %80
  %84 = call float @llvm.fmuladd.f32(float %83, float %82, float %72)
  %85 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  %88 = load float, ptr %87, align 4
  %89 = fmul float %86, %88
  %90 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  %91 = load float, ptr %90, align 4
  %92 = fmul float %89, %91
  %93 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  %94 = load float, ptr %93, align 4
  %95 = call float @llvm.fmuladd.f32(float %92, float %94, float %84)
  %96 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  %99 = load float, ptr %98, align 4
  %100 = fmul float %97, %99
  %101 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  %102 = load float, ptr %101, align 4
  %103 = fmul float %100, %102
  %104 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  %105 = load float, ptr %104, align 4
  %106 = fneg float %103
  %107 = call float @llvm.fmuladd.f32(float %106, float %105, float %95)
  %108 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  %111 = load float, ptr %110, align 4
  %112 = fmul float %109, %111
  %113 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  %114 = load float, ptr %113, align 4
  %115 = fmul float %112, %114
  %116 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  %117 = load float, ptr %116, align 4
  %118 = call float @llvm.fmuladd.f32(float %115, float %117, float %107)
  %119 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  %122 = load float, ptr %121, align 4
  %123 = fmul float %120, %122
  %124 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  %125 = load float, ptr %124, align 4
  %126 = fmul float %123, %125
  %127 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  %128 = load float, ptr %127, align 4
  %129 = fneg float %126
  %130 = call float @llvm.fmuladd.f32(float %129, float %128, float %118)
  %131 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  %134 = load float, ptr %133, align 4
  %135 = fmul float %132, %134
  %136 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  %137 = load float, ptr %136, align 4
  %138 = fmul float %135, %137
  %139 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  %140 = load float, ptr %139, align 4
  %141 = call float @llvm.fmuladd.f32(float %138, float %140, float %130)
  %142 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  %145 = load float, ptr %144, align 4
  %146 = fmul float %143, %145
  %147 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  %148 = load float, ptr %147, align 4
  %149 = fmul float %146, %148
  %150 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  %151 = load float, ptr %150, align 4
  %152 = call float @llvm.fmuladd.f32(float %149, float %151, float %141)
  %153 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  %156 = load float, ptr %155, align 4
  %157 = fmul float %154, %156
  %158 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  %159 = load float, ptr %158, align 4
  %160 = fmul float %157, %159
  %161 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  %162 = load float, ptr %161, align 4
  %163 = fneg float %160
  %164 = call float @llvm.fmuladd.f32(float %163, float %162, float %152)
  %165 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  %168 = load float, ptr %167, align 4
  %169 = fmul float %166, %168
  %170 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  %171 = load float, ptr %170, align 4
  %172 = fmul float %169, %171
  %173 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  %174 = load float, ptr %173, align 4
  %175 = call float @llvm.fmuladd.f32(float %172, float %174, float %164)
  %176 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  %179 = load float, ptr %178, align 4
  %180 = fmul float %177, %179
  %181 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  %182 = load float, ptr %181, align 4
  %183 = fmul float %180, %182
  %184 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  %185 = load float, ptr %184, align 4
  %186 = fneg float %183
  %187 = call float @llvm.fmuladd.f32(float %186, float %185, float %175)
  %188 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  %191 = load float, ptr %190, align 4
  %192 = fmul float %189, %191
  %193 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  %194 = load float, ptr %193, align 4
  %195 = fmul float %192, %194
  %196 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  %197 = load float, ptr %196, align 4
  %198 = call float @llvm.fmuladd.f32(float %195, float %197, float %187)
  %199 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  %202 = load float, ptr %201, align 4
  %203 = fmul float %200, %202
  %204 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  %205 = load float, ptr %204, align 4
  %206 = fmul float %203, %205
  %207 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  %208 = load float, ptr %207, align 4
  %209 = fneg float %206
  %210 = call float @llvm.fmuladd.f32(float %209, float %208, float %198)
  %211 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  %212 = load float, ptr %211, align 4
  %213 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  %214 = load float, ptr %213, align 4
  %215 = fmul float %212, %214
  %216 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  %217 = load float, ptr %216, align 4
  %218 = fmul float %215, %217
  %219 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  %220 = load float, ptr %219, align 4
  %221 = fneg float %218
  %222 = call float @llvm.fmuladd.f32(float %221, float %220, float %210)
  %223 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  %226 = load float, ptr %225, align 4
  %227 = fmul float %224, %226
  %228 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  %229 = load float, ptr %228, align 4
  %230 = fmul float %227, %229
  %231 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  %232 = load float, ptr %231, align 4
  %233 = call float @llvm.fmuladd.f32(float %230, float %232, float %222)
  %234 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  %237 = load float, ptr %236, align 4
  %238 = fmul float %235, %237
  %239 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  %240 = load float, ptr %239, align 4
  %241 = fmul float %238, %240
  %242 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  %243 = load float, ptr %242, align 4
  %244 = fneg float %241
  %245 = call float @llvm.fmuladd.f32(float %244, float %243, float %233)
  %246 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  %247 = load float, ptr %246, align 4
  %248 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  %249 = load float, ptr %248, align 4
  %250 = fmul float %247, %249
  %251 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  %252 = load float, ptr %251, align 4
  %253 = fmul float %250, %252
  %254 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  %255 = load float, ptr %254, align 4
  %256 = call float @llvm.fmuladd.f32(float %253, float %255, float %245)
  %257 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  %258 = load float, ptr %257, align 4
  %259 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  %260 = load float, ptr %259, align 4
  %261 = fmul float %258, %260
  %262 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  %263 = load float, ptr %262, align 4
  %264 = fmul float %261, %263
  %265 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  %266 = load float, ptr %265, align 4
  %267 = fneg float %264
  %268 = call float @llvm.fmuladd.f32(float %267, float %266, float %256)
  %269 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  %270 = load float, ptr %269, align 4
  %271 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  %272 = load float, ptr %271, align 4
  %273 = fmul float %270, %272
  %274 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  %275 = load float, ptr %274, align 4
  %276 = fmul float %273, %275
  %277 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  %278 = load float, ptr %277, align 4
  %279 = call float @llvm.fmuladd.f32(float %276, float %278, float %268)
  ret float %279
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #0 comdat align 2 {
  ret float 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, float noundef %16) unnamed_addr #0 comdat align 2 {
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  store ptr %0, ptr %18, align 8
  store float %1, ptr %19, align 4
  store float %2, ptr %20, align 4
  store float %3, ptr %21, align 4
  store float %4, ptr %22, align 4
  store float %5, ptr %23, align 4
  store float %6, ptr %24, align 4
  store float %7, ptr %25, align 4
  store float %8, ptr %26, align 4
  store float %9, ptr %27, align 4
  store float %10, ptr %28, align 4
  store float %11, ptr %29, align 4
  store float %12, ptr %30, align 4
  store float %13, ptr %31, align 4
  store float %14, ptr %32, align 4
  store float %15, ptr %33, align 4
  store float %16, ptr %34, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 0
  %37 = load float, ptr %19, align 4
  store float %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 1
  %39 = load float, ptr %20, align 4
  store float %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 2
  %41 = load float, ptr %21, align 4
  store float %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 3
  %43 = load float, ptr %22, align 4
  store float %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 4
  %45 = load float, ptr %23, align 4
  store float %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 5
  %47 = load float, ptr %24, align 4
  store float %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 6
  %49 = load float, ptr %25, align 4
  store float %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 7
  %51 = load float, ptr %26, align 4
  store float %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 8
  %53 = load float, ptr %27, align 4
  store float %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 9
  %55 = load float, ptr %28, align 4
  store float %55, ptr %54, align 4
  %56 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 10
  %57 = load float, ptr %29, align 4
  store float %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 11
  %59 = load float, ptr %30, align 4
  store float %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 12
  %61 = load float, ptr %31, align 4
  store float %61, ptr %60, align 4
  %62 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 13
  %63 = load float, ptr %32, align 4
  store float %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 14
  %65 = load float, ptr %33, align 4
  store float %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 15
  %67 = load float, ptr %34, align 4
  store float %67, ptr %66, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN3p2t5PointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = call noundef i64 @_ZNKSt6vectorIPN3p2t5PointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store i64 %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIPN3p2t5PointESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIPN3p2t5PointESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPPN3p2t5PointEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.5)
  store i64 %59, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPPN3p2t5PointEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #17
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %89 = call noundef ptr @_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
define linkonce_odr void @_ZNSt6vectorIPN3p2t5PointESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPPN3p2t5PointES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN3p2t5PointESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN3p2t5PointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPPN3p2t5PointEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPPN3p2t5PointEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN3p2t5PointESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIPN3p2t5PointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIPN3p2t5PointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIPN3p2t5PointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPN3p2t5PointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPN3p2t5PointESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN3p2t5PointESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN3p2t5PointEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN3p2t5PointES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1152921504606846975, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN3p2t5PointEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN3p2t5PointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN3p2t5PointEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN3p2t5PointEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3p2t5PointEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN3p2t5PointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3p2t5PointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPPN3p2t5PointEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN3p2t5PointEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN3p2t5PointEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIPN3p2t5PointEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPPN3p2t5PointEmS2_ET_S4_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIPN3p2t5PointEJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPPN3p2t5PointEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPPN3p2t5PointEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPN3p2t5PointEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPPN3p2t5PointEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPPN3p2t5PointES2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPN3p2t5PointEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPPN3p2t5PointES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPPN3p2t5PointES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPN3p2t5PointES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !20

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN3p2t5PointEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN3p2t5PointEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN3p2t5PointEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN3p2t5PointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN3p2t5PointES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN3p2t5PointEET_S4_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN3p2t5PointEET_S4_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN3p2t5PointEET_S4_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3p2t5PointES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN3p2t5PointES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN3p2t5PointEET_S4_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.aiMatrix3x3t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %12, i32 0, i32 3
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %14, %16
  %18 = call float @llvm.fmuladd.f32(float %9, float %11, float %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %19, i32 0, i32 6
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 2
  %23 = load float, ptr %22, align 4
  %24 = call float @llvm.fmuladd.f32(float %21, float %23, float %18)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %25, i32 0, i32 1
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %30, i32 0, i32 4
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 1
  %34 = load float, ptr %33, align 4
  %35 = fmul float %32, %34
  %36 = call float @llvm.fmuladd.f32(float %27, float %29, float %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %37, i32 0, i32 7
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 2
  %41 = load float, ptr %40, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %41, float %36)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %43, i32 0, i32 2
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 0
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %48, i32 0, i32 5
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = fmul float %50, %52
  %54 = call float @llvm.fmuladd.f32(float %45, float %47, float %53)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %55, i32 0, i32 8
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 2
  %59 = load float, ptr %58, align 4
  %60 = call float @llvm.fmuladd.f32(float %57, float %59, float %54)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %61, i32 0, i32 0
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 3
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %66, i32 0, i32 3
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 4
  %70 = load float, ptr %69, align 4
  %71 = fmul float %68, %70
  %72 = call float @llvm.fmuladd.f32(float %63, float %65, float %71)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %73, i32 0, i32 6
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 5
  %77 = load float, ptr %76, align 4
  %78 = call float @llvm.fmuladd.f32(float %75, float %77, float %72)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %79, i32 0, i32 1
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 3
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %84, i32 0, i32 4
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 4
  %88 = load float, ptr %87, align 4
  %89 = fmul float %86, %88
  %90 = call float @llvm.fmuladd.f32(float %81, float %83, float %89)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %91, i32 0, i32 7
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 5
  %95 = load float, ptr %94, align 4
  %96 = call float @llvm.fmuladd.f32(float %93, float %95, float %90)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %97, i32 0, i32 2
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 3
  %101 = load float, ptr %100, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %102, i32 0, i32 5
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 4
  %106 = load float, ptr %105, align 4
  %107 = fmul float %104, %106
  %108 = call float @llvm.fmuladd.f32(float %99, float %101, float %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %109, i32 0, i32 8
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 5
  %113 = load float, ptr %112, align 4
  %114 = call float @llvm.fmuladd.f32(float %111, float %113, float %108)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %115, i32 0, i32 0
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 6
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %120, i32 0, i32 3
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 7
  %124 = load float, ptr %123, align 4
  %125 = fmul float %122, %124
  %126 = call float @llvm.fmuladd.f32(float %117, float %119, float %125)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %127, i32 0, i32 6
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 8
  %131 = load float, ptr %130, align 4
  %132 = call float @llvm.fmuladd.f32(float %129, float %131, float %126)
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %133, i32 0, i32 1
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 6
  %137 = load float, ptr %136, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %138, i32 0, i32 4
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 7
  %142 = load float, ptr %141, align 4
  %143 = fmul float %140, %142
  %144 = call float @llvm.fmuladd.f32(float %135, float %137, float %143)
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %145, i32 0, i32 7
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 8
  %149 = load float, ptr %148, align 4
  %150 = call float @llvm.fmuladd.f32(float %147, float %149, float %144)
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %151, i32 0, i32 2
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 6
  %155 = load float, ptr %154, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %156, i32 0, i32 5
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 7
  %160 = load float, ptr %159, align 4
  %161 = fmul float %158, %160
  %162 = call float @llvm.fmuladd.f32(float %153, float %155, float %161)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %163, i32 0, i32 8
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 8
  %167 = load float, ptr %166, align 4
  %168 = call float @llvm.fmuladd.f32(float %165, float %167, float %162)
  call void @_ZN12aiMatrix3x3tIfEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %5, float noundef %24, float noundef %42, float noundef %60, float noundef %78, float noundef %96, float noundef %114, float noundef %132, float noundef %150, float noundef %168)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #17
  ret ptr %6
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}

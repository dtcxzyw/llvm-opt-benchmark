target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.spv::InstructionParameters" = type <{ ptr, i32, [4 x i8], %"class.spv::OperandParameters", i8, [7 x i8] }>
%"class.spv::OperandParameters" = type { %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<spv::OperandClass, std::allocator<spv::OperandClass>>::_Vector_impl" }
%"struct.std::_Vector_base<spv::OperandClass, std::allocator<spv::OperandClass>>::_Vector_impl" = type { %"struct.std::_Vector_base<spv::OperandClass, std::allocator<spv::OperandClass>>::_Vector_impl_data" }
%"struct.std::_Vector_base<spv::OperandClass, std::allocator<spv::OperandClass>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.spv::EnumDefinition" = type { %"class.spv::EnumParameters", i32, i8, ptr, ptr, ptr }
%"class.spv::EnumParameters" = type { ptr }
%"class.spv::SpirvStream" = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8], %"class.std::vector", %"class.std::vector.0", i32, [4 x i8], %"class.std::stack", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Setw" = type { i32 }
%"struct.std::pair" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.25" = type { ptr }
%"class.std::allocator.22" = type { i8 }

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZNSt6vectorIjSaIjEE6resizeEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm = comdat any

$_ZNK3spv21InstructionParameters7hasTypeEv = comdat any

$_ZNK3spv21InstructionParameters9hasResultEv = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNKSt5stackIjSt5dequeIjSaIjEEE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZSt4setwi = comdat any

$_ZSt5rightRSt8ios_base = comdat any

$_ZNSt5stackIjSt5dequeIjSaIjEEE3topEv = comdat any

$_ZNSt5stackIjSt5dequeIjSaIjEEE3popEv = comdat any

$_ZSt9make_pairIiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_ = comdat any

$_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt5stackIjSt5dequeIjSaIjEEE4pushERKj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPcS4_EEvEERS4_T_SB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl = comdat any

$_ZNK3spv17OperandParameters6getNumEv = comdat any

$_ZNK3spv17OperandParameters8getClassEi = comdat any

$_ZN3spv11SpirvStreamC2ERSoRKSt6vectorIjSaIjEE = comdat any

$_ZN3spv11SpirvStreamD2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNKSt6vectorIN3spv12OperandClassESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN3spv12OperandClassESaIS1_EEixEm = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt5stackIjSt5dequeIjSaIjEEEC2IS2_vEEv = comdat any

$_ZN3spv11SpirvStreamD0Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt5dequeIjSaIjEEC2Ev = comdat any

$_ZNSt11_Deque_baseIjSaIjEEC2Ev = comdat any

$_ZNSt11_Deque_baseIjSaIjEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIjSaIjEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIjSaIjEE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15_Deque_iteratorIjRjPjEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIjSaIjEE15_M_create_nodesEPPjS3_ = comdat any

$_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIjSaIjEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPjEE8allocateERS1_m = comdat any

$_ZNSaIPjED2Ev = comdat any

$_ZNKSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPjEC2IjEERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPjEC2Ev = comdat any

$_ZNSt15__new_allocatorIPjE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPjE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPjED2Ev = comdat any

$_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZNSt15_Deque_iteratorIjRjPjE14_S_buffer_sizeEv = comdat any

$_ZNSt5stackIjSt5dequeIjSaIjEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt5dequeIjSaIjEED2Ev = comdat any

$_ZNSt5dequeIjSaIjEE15_M_destroy_dataESt15_Deque_iteratorIjRjPjES5_RKS0_ = comdat any

$_ZNSt5dequeIjSaIjEE5beginEv = comdat any

$_ZNSt5dequeIjSaIjEE3endEv = comdat any

$_ZNSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIjSaIjEED2Ev = comdat any

$_ZNSt15_Deque_iteratorIjRjPjEC2ERKS2_ = comdat any

$_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_ = comdat any

$_ZNSt11_Deque_baseIjSaIjEE17_M_deallocate_mapEPPjm = comdat any

$_ZNSt11_Deque_baseIjSaIjEE11_Deque_implD2Ev = comdat any

$_ZNSt11_Deque_baseIjSaIjEE18_M_deallocate_nodeEPj = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSt16allocator_traitsISaIPjEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPjE10deallocateEPS0_m = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPjmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIjJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

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

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNKSt5dequeIjSaIjEE4sizeEv = comdat any

$_ZStmiRKSt15_Deque_iteratorIjRjPjES4_ = comdat any

$_ZNSt5dequeIjSaIjEE4backEv = comdat any

$_ZNSt15_Deque_iteratorIjRjPjEmmEv = comdat any

$_ZNKSt15_Deque_iteratorIjRjPjEdeEv = comdat any

$_ZNSt5dequeIjSaIjEE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_ = comdat any

$_ZNSt5dequeIjSaIjEE15_M_pop_back_auxEv = comdat any

$_ZNSt15__new_allocatorIjE7destroyIjEEvPT_ = comdat any

$_ZNSt5dequeIjSaIjEE9push_backERKj = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIjSaIjEE8max_sizeEv = comdat any

$_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPjS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPjS1_ET0_T_S3_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPPjS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPjET_S2_ = comdat any

$_ZSt12__niter_wrapIPPjET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPjS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPjET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPjS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPjEEPT_PKS4_S7_S5_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPjS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPjS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPjS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPjEEPT_PKS4_S7_S5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZTVN3spv11SpirvStreamE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@GlslStd450DebugNames = global [82 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"stream is too short\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Bad magic number\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"// Module Version \00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"// Generated by (magic number): \00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"// Id's are bound by \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"bad schema, must be 0\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"stream instruction terminated too early\00", align 1
@_ZN3spv15InstructionDescE = external global [0 x %"class.spv::InstructionParameters"], align 8
@.str.7 = private unnamed_addr constant [52 x i8] c" ERROR, incorrect number of operands consumed.  At \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c" instead of \00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c" instruction start was \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Bad <id>\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@_ZN3spv18OperandClassParamsE = external global [0 x %"class.spv::EnumDefinition"], align 8
@.str.17 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"int8_t\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"int16_t\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"float16_t\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"float64_t\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"vec\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c" depth\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [7 x i8] c" array\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c" multi-sampled\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c" runtime\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c" sampled\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c" nonsampled\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c" format:\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"     Type \00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c", member \00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"     case \00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"OpenCL.std\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"OpenCL.DebugInfo.100\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"NonSemantic.DebugPrintf\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"NonSemantic.DebugBreak\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"NonSemantic.Shader.DebugInfo.100\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"SPV_AMD_shader_ballot\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"SPV_AMD_shader_trinary_minmax\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"SPV_AMD_shader_explicit_vertex_parameter\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"SPV_AMD_gcn_shader\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"SPV_NV_sample_mask_override_coverage\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"SPV_NV_geometry_shader_passthrough\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"SPV_NV_viewport_array2\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"SPV_NVX_multiview_per_view_attributes\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"SPV_NV_fragment_shader_barycentric\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"SPV_NV_mesh_shader\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"(DebugPrintf)\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"(DebugBreak)\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"Disassembly failed: \00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"SwizzleInvocationsAMD\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"SwizzleInvocationsMaskedAMD\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"WriteInvocationAMD\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"MbcntAMD\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"FMin3AMD\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"UMin3AMD\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"SMin3AMD\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"FMax3AMD\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"UMax3AMD\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"SMax3AMD\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"FMid3AMD\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"UMid3AMD\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"SMid3AMD\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"InterpolateAtVertexAMD\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"CubeFaceIndexAMD\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"CubeFaceCoordAMD\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"TimeAMD\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"SPV_ARB_shader_viewport_layer_array\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"SPV_NV_shader_image_footprint\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"ViewportMaskNV\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"SecondaryPositionNV\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"SecondaryViewportMaskNV\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"PositionPerViewNV\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"ViewportMaskPerViewNV\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"BaryCoordNV\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"BaryCoordNoPerspNV\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"TaskCountNV\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"PrimitiveCountNV\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"PrimitiveIndicesNV\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"ClipDistancePerViewNV\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"CullDistancePerViewNV\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"LayerPerViewNV\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"MeshViewCountNV\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"MeshViewIndicesNV\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"GeometryShaderPassthroughNV\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"ShaderViewportMaskNV\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"ShaderStereoViewNV\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"PerViewAttributesNV\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"FragmentBarycentricNV\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"MeshShadingNV\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"ImageFootprintNV\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"SampleMaskOverrideCoverageNV\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"OverrideCoverageNV\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"PassthroughNV\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"ViewportRelativeNV\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"SecondaryViewportRelativeNV\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"PerVertexNV\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"PerPrimitiveNV\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"PerViewNV\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"PerTaskNV\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"DebugInfoNone\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"DebugCompilationUnit\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"DebugTypeBasic\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"DebugTypePointer\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"DebugTypeQualifier\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"DebugTypeArray\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"DebugTypeVector\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"DebugTypedef\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"DebugTypeFunction\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"DebugTypeEnum\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"DebugTypeComposite\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"DebugTypeMember\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"DebugTypeInheritance\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"DebugTypePtrToMember\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"DebugTypeTemplate\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"DebugTypeTemplateParameter\00", align 1
@.str.134 = private unnamed_addr constant [35 x i8] c"DebugTypeTemplateTemplateParameter\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"DebugTypeTemplateParameterPack\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"DebugGlobalVariable\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"DebugFunctionDeclaration\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"DebugFunction\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"DebugLexicalBlock\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"DebugLexicalBlockDiscriminator\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"DebugScope\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"DebugNoScope\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"DebugInlinedAt\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"DebugLocalVariable\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"DebugInlinedVariable\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"DebugDeclare\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"DebugValue\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"DebugOperation\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"DebugExpression\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"DebugMacroDef\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"DebugMacroUndef\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"DebugImportedEntity\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"DebugSource\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"DebugFunctionDefinition\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"DebugSourceContinued\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"DebugLine\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"DebugNoLine\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"DebugBuildIdentifier\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"DebugStoragePath\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"DebugEntryPoint\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"DebugTypeMatrix\00", align 1
@_ZTVN3spv11SpirvStreamE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN3spv11SpirvStreamD2Ev, ptr @_ZN3spv11SpirvStreamD0Ev] }, comdat, align 8
@.str.162 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"Round\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"RoundEven\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"Trunc\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"FAbs\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"SAbs\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"FSign\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"SSign\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"Floor\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"Ceil\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"Fract\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"Radians\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"Degrees\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"Sin\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"Cos\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"Tan\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"Asin\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"Acos\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"Atan\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"Sinh\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"Cosh\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"Tanh\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"Asinh\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"Acosh\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"Atanh\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"Atan2\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"Pow\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"Exp\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"Exp2\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"Log2\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"Sqrt\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"InverseSqrt\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"Determinant\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"MatrixInverse\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"Modf\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"ModfStruct\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"FMin\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"SMin\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"UMin\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"FMax\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"SMax\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"UMax\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"FClamp\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"SClamp\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"UClamp\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"FMix\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"SmoothStep\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"Fma\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"Frexp\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"FrexpStruct\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"Ldexp\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"PackSnorm4x8\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"PackUnorm4x8\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"PackSnorm2x16\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"PackUnorm2x16\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"PackHalf2x16\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"PackDouble2x32\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"UnpackSnorm2x16\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"UnpackUnorm2x16\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"UnpackHalf2x16\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"UnpackSnorm4x8\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"UnpackUnorm4x8\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"UnpackDouble2x32\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"Cross\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"Normalize\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"FaceForward\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"Reflect\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"Refract\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"FindILsb\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"FindSMsb\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"FindUMsb\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"InterpolateAtCentroid\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"InterpolateAtSample\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"InterpolateAtOffset\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"NMin\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"NMax\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"NClamp\00", align 1
@.str.243 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.244 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_disassemble.cpp, ptr null }]

; Function Attrs: nounwind uwtable
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream8validateEv(ptr noundef nonnull align 8 dereferenceable(180) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN3spvL4KillERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str)
  br label %15

15:                                               ; preds = %12, %1
  %16 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = sext i32 %19 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %21) #3
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 119734787
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.1)
  br label %101

29:                                               ; preds = %15
  %30 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.2)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @_ZSt3hexRSt8ios_base)
  %34 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = sext i32 %37 to i64
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %39) #3
  %41 = load i32, ptr %40, align 4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.3)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @_ZSt3hexRSt8ios_base)
  %48 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = sext i32 %51 to i64
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %53) #3
  %55 = load i32, ptr %54, align 4
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @_ZSt3decRSt8ios_base)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = sext i32 %62 to i64
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %64) #3
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 5
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 7
  %69 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %71)
  %72 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 8
  %73 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %75)
  %76 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.4)
  %79 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %80)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = sext i32 %89 to i64
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %91) #3
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 9
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 9
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %29
  %99 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @_ZN3spvL4KillERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.5)
  br label %101

101:                                              ; preds = %98, %29, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3spvL4KillERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.66)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 8, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 2, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream19processInstructionsEv(ptr noundef nonnull align 8 dereferenceable(180) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %111, %1
  %13 = getelementptr inbounds %"class.spv::SpirvStream", ptr %11, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %"class.spv::SpirvStream", ptr %11, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %115

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.spv::SpirvStream", ptr %11, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  %21 = getelementptr inbounds %"class.spv::SpirvStream", ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.spv::SpirvStream", ptr %11, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %25) #3
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = lshr i32 %28, 16
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %4, align 4
  %31 = and i32 %30, 65535
  store i32 %31, ptr %6, align 4
  %32 = getelementptr inbounds %"class.spv::SpirvStream", ptr %11, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %33, %34
  store i32 %35, ptr %7, align 4
  %36 = getelementptr inbounds %"class.spv::SpirvStream", ptr %11, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = load i32, ptr %7, align 4
  %40 = getelementptr inbounds %"class.spv::SpirvStream", ptr %11, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %18
  %44 = getelementptr inbounds %"class.spv::SpirvStream", ptr %11, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @_ZN3spvL4KillERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.6)
  br label %46

46:                                               ; preds = %43, %18
  %47 = load i32, ptr %5, align 4
  %48 = sub i32 %47, 1
  store i32 %48, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %49 = load i32, ptr %6, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %"class.spv::InstructionParameters"], ptr @_ZN3spv15InstructionDescE, i64 0, i64 %50
  %52 = call noundef zeroext i1 @_ZNK3spv21InstructionParameters7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(105) %51)
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = getelementptr inbounds %"class.spv::SpirvStream", ptr %11, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %"class.spv::SpirvStream", ptr %11, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = sext i32 %57 to i64
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %59) #3
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %53, %46
  store i32 0, ptr %10, align 4
  %65 = load i32, ptr %6, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %"class.spv::InstructionParameters"], ptr @_ZN3spv15InstructionDescE, i64 0, i64 %66
  %68 = call noundef zeroext i1 @_ZNK3spv21InstructionParameters9hasResultEv(ptr noundef nonnull align 8 dereferenceable(105) %67)
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = getelementptr inbounds %"class.spv::SpirvStream", ptr %11, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"class.spv::SpirvStream", ptr %11, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = sext i32 %73 to i64
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %75) #3
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %3, align 4
  %81 = getelementptr inbounds %"class.spv::SpirvStream", ptr %11, i32 0, i32 7
  %82 = load i32, ptr %10, align 4
  %83 = zext i32 %82 to i64
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %83) #3
  store i32 %80, ptr %84, align 4
  br label %85

85:                                               ; preds = %69, %64
  %86 = load i32, ptr %10, align 4
  call void @_ZN3spv11SpirvStream14outputResultIdEj(ptr noundef nonnull align 8 dereferenceable(180) %11, i32 noundef %86)
  %87 = load i32, ptr %9, align 4
  call void @_ZN3spv11SpirvStream12outputTypeIdEj(ptr noundef nonnull align 8 dereferenceable(180) %11, i32 noundef %87)
  call void @_ZN3spv11SpirvStream12outputIndentEv(ptr noundef nonnull align 8 dereferenceable(180) %11)
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %8, align 4
  call void @_ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi(ptr noundef nonnull align 8 dereferenceable(180) %11, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  %92 = getelementptr inbounds %"class.spv::SpirvStream", ptr %11, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %85
  %97 = getelementptr inbounds %"class.spv::SpirvStream", ptr %11, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.7)
  %100 = getelementptr inbounds %"class.spv::SpirvStream", ptr %11, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %101)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @.str.8)
  %104 = load i32, ptr %7, align 4
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %104)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @.str.9)
  %107 = load i32, ptr %3, align 4
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %107)
  %109 = load i32, ptr %7, align 4
  %110 = getelementptr inbounds %"class.spv::SpirvStream", ptr %11, i32 0, i32 4
  store i32 %109, ptr %110, align 4
  br label %111

111:                                              ; preds = %96, %85
  %112 = getelementptr inbounds %"class.spv::SpirvStream", ptr %11, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12, !llvm.loop !4

115:                                              ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3spv21InstructionParameters7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.spv::InstructionParameters", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3spv21InstructionParameters9hasResultEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.spv::InstructionParameters", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream14outputResultIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"struct.std::_Setw", align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  store i32 16, ptr %5, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %10 = load i32, ptr %4, align 4
  call void @_ZN3spv11SpirvStream8formatIdEjRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(180) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(128) %6)
  %11 = getelementptr inbounds %"class.spv::SpirvStream", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @_ZSt4setwi(i32 noundef 16)
  %14 = getelementptr inbounds %"struct.std::_Setw", ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds %"struct.std::_Setw", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZSt5rightRSt8ios_base)
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.spv::SpirvStream", ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.14)
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.spv::SpirvStream", ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.15)
  br label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds %"class.spv::SpirvStream", ptr %9, i32 0, i32 11
  %32 = call noundef i64 @_ZNKSt5stackIjSt5dequeIjSaIjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %31)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = getelementptr inbounds %"class.spv::SpirvStream", ptr %9, i32 0, i32 11
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5stackIjSt5dequeIjSaIjEEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.spv::SpirvStream", ptr %9, i32 0, i32 11
  call void @_ZNSt5stackIjSt5dequeIjSaIjEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %41)
  br label %42

42:                                               ; preds = %40, %34, %30
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream12outputTypeIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"struct.std::_Setw", align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  store i32 12, ptr %5, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %10 = load i32, ptr %4, align 4
  call void @_ZN3spv11SpirvStream8formatIdEjRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(180) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(128) %6)
  %11 = getelementptr inbounds %"class.spv::SpirvStream", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @_ZSt4setwi(i32 noundef 12)
  %14 = getelementptr inbounds %"struct.std::_Setw", ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds %"struct.std::_Setw", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZSt5rightRSt8ios_base)
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream12outputIndentEv(ptr noundef nonnull align 8 dereferenceable(180) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %"class.spv::SpirvStream", ptr %4, i32 0, i32 11
  %8 = call noundef i64 @_ZNKSt5stackIjSt5dequeIjSaIjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.spv::SpirvStream", ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.10)
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %5, !llvm.loop !6

18:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call noundef ptr @_ZN3spv12OpcodeStringEi(i32 noundef %24)
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %26)
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 246
  br i1 %29, label %33, label %30

30:                                               ; preds = %5
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 247
  br i1 %32, label %33, label %42

33:                                               ; preds = %30, %5
  %34 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %38) #3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 12
  store i32 %40, ptr %41, align 8
  br label %325

42:                                               ; preds = %30
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 250
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 251
  br i1 %47, label %48, label %57

48:                                               ; preds = %45, %42
  %49 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 12
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 11
  %54 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 12
  call void @_ZNSt5stackIjSt5dequeIjSaIjEEE4pushERKj(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %55 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 12
  store i32 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %48
  br label %324

57:                                               ; preds = %45
  %58 = load i32, ptr %9, align 4
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  call void @_ZN3spv11SpirvStream12decodeStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %11, ptr noundef nonnull align 8 dereferenceable(180) %21)
  %61 = getelementptr inbounds %"struct.std::pair", ptr %11, i32 0, i32 1
  %62 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %63 = load i32, ptr %7, align 4
  %64 = zext i32 %63 to i64
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64) #3
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  call void @_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  br label %323

67:                                               ; preds = %57
  %68 = load i32, ptr %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %322

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %72 = load i32, ptr %7, align 4
  %73 = zext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73) #3
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #3
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %322

77:                                               ; preds = %70
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %320 [
    i32 21, label %79
    i32 22, label %113
    i32 20, label %141
    i32 30, label %147
    i32 32, label %153
    i32 23, label %159
  ]

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %84) #3
  %86 = load i32, ptr %85, align 4
  switch i32 %86, label %99 [
    i32 8, label %87
    i32 16, label %93
    i32 32, label %100
    i32 64, label %106
  ]

87:                                               ; preds = %79
  %88 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %89 = load i32, ptr %7, align 4
  %90 = zext i32 %89 to i64
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %90) #3
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.19)
  br label %112

93:                                               ; preds = %79
  %94 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %95 = load i32, ptr %7, align 4
  %96 = zext i32 %95 to i64
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %96) #3
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef @.str.20)
  br label %112

99:                                               ; preds = %79
  br label %100

100:                                              ; preds = %99, %79
  %101 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %102 = load i32, ptr %7, align 4
  %103 = zext i32 %102 to i64
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %103) #3
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef @.str.21)
  br label %112

106:                                              ; preds = %79
  %107 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %108 = load i32, ptr %7, align 4
  %109 = zext i32 %108 to i64
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %109) #3
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef @.str.22)
  br label %112

112:                                              ; preds = %106, %100, %93, %87
  br label %321

113:                                              ; preds = %77
  %114 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %118) #3
  %120 = load i32, ptr %119, align 4
  switch i32 %120, label %127 [
    i32 16, label %121
    i32 32, label %128
    i32 64, label %134
  ]

121:                                              ; preds = %113
  %122 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %123 = load i32, ptr %7, align 4
  %124 = zext i32 %123 to i64
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %124) #3
  %126 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef @.str.23)
  br label %140

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127, %113
  %129 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %130 = load i32, ptr %7, align 4
  %131 = zext i32 %130 to i64
  %132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %129, i64 noundef %131) #3
  %133 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef @.str.24)
  br label %140

134:                                              ; preds = %113
  %135 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %136 = load i32, ptr %7, align 4
  %137 = zext i32 %136 to i64
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %137) #3
  %139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef @.str.25)
  br label %140

140:                                              ; preds = %134, %128, %121
  br label %321

141:                                              ; preds = %77
  %142 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %143 = load i32, ptr %7, align 4
  %144 = zext i32 %143 to i64
  %145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef %144) #3
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef @.str.26)
  br label %321

147:                                              ; preds = %77
  %148 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %149 = load i32, ptr %7, align 4
  %150 = zext i32 %149 to i64
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %148, i64 noundef %150) #3
  %152 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef @.str.27)
  br label %321

153:                                              ; preds = %77
  %154 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %155 = load i32, ptr %7, align 4
  %156 = zext i32 %155 to i64
  %157 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %154, i64 noundef %156) #3
  %158 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef @.str.28)
  br label %321

159:                                              ; preds = %77
  %160 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %161 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef %165) #3
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  %169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %160, i64 noundef %168) #3
  %170 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %169) #3
  %171 = icmp ugt i64 %170, 0
  br i1 %171, label %172, label %268

172:                                              ; preds = %159
  %173 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %174 = load i32, ptr %7, align 4
  %175 = zext i32 %174 to i64
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %173, i64 noundef %175) #3
  %177 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %178 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %179, i64 noundef %182) #3
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %185) #3
  %187 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %186) #3
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %187, ptr %188, align 8
  %189 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %190 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %191, i64 noundef %194) #3
  %196 = load i32, ptr %195, align 4
  %197 = zext i32 %196 to i64
  %198 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %189, i64 noundef %197) #3
  %199 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %198) #3
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %199, ptr %200, align 8
  %201 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 1) #3
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPcS4_EEvEERS4_T_SB_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr %204, ptr %206)
  %208 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %209 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %210, i64 noundef %213) #3
  %215 = load i32, ptr %214, align 4
  %216 = zext i32 %215 to i64
  %217 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %208, i64 noundef %216) #3
  %218 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %217) #3
  %219 = call noundef ptr @strstr(ptr noundef %218, ptr noundef @.str.29) #13
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %172
  %222 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %223 = load i32, ptr %7, align 4
  %224 = zext i32 %223 to i64
  %225 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %222, i64 noundef %224) #3
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef @.str.29)
  br label %227

227:                                              ; preds = %221, %172
  %228 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %229 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %230, i64 noundef %233) #3
  %235 = load i32, ptr %234, align 4
  %236 = zext i32 %235 to i64
  %237 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %228, i64 noundef %236) #3
  %238 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %237) #3
  %239 = call noundef ptr @strstr(ptr noundef %238, ptr noundef @.str.30) #13
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %247

241:                                              ; preds = %227
  %242 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %243 = load i32, ptr %7, align 4
  %244 = zext i32 %243 to i64
  %245 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %242, i64 noundef %244) #3
  %246 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef @.str.30)
  br label %247

247:                                              ; preds = %241, %227
  %248 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %249 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %250, i64 noundef %253) #3
  %255 = load i32, ptr %254, align 4
  %256 = zext i32 %255 to i64
  %257 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %248, i64 noundef %256) #3
  %258 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %257) #3
  %259 = call noundef ptr @strstr(ptr noundef %258, ptr noundef @.str.31) #13
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %267

261:                                              ; preds = %247
  %262 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %263 = load i32, ptr %7, align 4
  %264 = zext i32 %263 to i64
  %265 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %262, i64 noundef %264) #3
  %266 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef @.str.31)
  br label %267

267:                                              ; preds = %261, %247
  br label %268

268:                                              ; preds = %267, %159
  %269 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %270 = load i32, ptr %7, align 4
  %271 = zext i32 %270 to i64
  %272 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %269, i64 noundef %271) #3
  %273 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef @.str.32)
  %274 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %277 = load i32, ptr %276, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %275, i64 noundef %279) #3
  %281 = load i32, ptr %280, align 4
  switch i32 %281, label %318 [
    i32 2, label %282
    i32 3, label %288
    i32 4, label %294
    i32 8, label %300
    i32 16, label %306
    i32 32, label %312
  ]

282:                                              ; preds = %268
  %283 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %284 = load i32, ptr %7, align 4
  %285 = zext i32 %284 to i64
  %286 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %283, i64 noundef %285) #3
  %287 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef @.str.33)
  br label %319

288:                                              ; preds = %268
  %289 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %290 = load i32, ptr %7, align 4
  %291 = zext i32 %290 to i64
  %292 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %289, i64 noundef %291) #3
  %293 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef @.str.34)
  br label %319

294:                                              ; preds = %268
  %295 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %296 = load i32, ptr %7, align 4
  %297 = zext i32 %296 to i64
  %298 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %295, i64 noundef %297) #3
  %299 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef @.str.35)
  br label %319

300:                                              ; preds = %268
  %301 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %302 = load i32, ptr %7, align 4
  %303 = zext i32 %302 to i64
  %304 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %301, i64 noundef %303) #3
  %305 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef @.str.29)
  br label %319

306:                                              ; preds = %268
  %307 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %308 = load i32, ptr %7, align 4
  %309 = zext i32 %308 to i64
  %310 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %307, i64 noundef %309) #3
  %311 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef @.str.30)
  br label %319

312:                                              ; preds = %268
  %313 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %314 = load i32, ptr %7, align 4
  %315 = zext i32 %314 to i64
  %316 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %313, i64 noundef %315) #3
  %317 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef @.str.36)
  br label %319

318:                                              ; preds = %268
  br label %319

319:                                              ; preds = %318, %312, %306, %300, %294, %288, %282
  br label %321

320:                                              ; preds = %77
  br label %321

321:                                              ; preds = %320, %319, %153, %147, %141, %140, %112
  br label %322

322:                                              ; preds = %321, %70, %67
  br label %323

323:                                              ; preds = %322, %60
  br label %324

324:                                              ; preds = %323, %56
  br label %325

325:                                              ; preds = %324, %33
  %326 = load i32, ptr %9, align 4
  %327 = icmp eq i32 %326, 25
  br i1 %327, label %328, label %435

328:                                              ; preds = %325
  %329 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef @.str.15)
  call void @_ZN3spv11SpirvStream14disassembleIdsEi(ptr noundef nonnull align 8 dereferenceable(180) %21, i32 noundef 1)
  %332 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef @.str.15)
  %335 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %338 = load i32, ptr %337, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 4
  %340 = sext i32 %338 to i64
  %341 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %336, i64 noundef %340) #3
  %342 = load i32, ptr %341, align 4
  %343 = call noundef ptr @_ZN3spv15DimensionStringEi(i32 noundef %342)
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef %343)
  %345 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %350 = load i32, ptr %349, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %349, align 4
  %352 = sext i32 %350 to i64
  %353 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %348, i64 noundef %352) #3
  %354 = load i32, ptr %353, align 4
  %355 = icmp ne i32 %354, 0
  %356 = select i1 %355, ptr @.str.37, ptr @.str.38
  %357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef %356)
  %358 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %363 = load i32, ptr %362, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %362, align 4
  %365 = sext i32 %363 to i64
  %366 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %361, i64 noundef %365) #3
  %367 = load i32, ptr %366, align 4
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, ptr @.str.39, ptr @.str.38
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef %369)
  %371 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %376 = load i32, ptr %375, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %375, align 4
  %378 = sext i32 %376 to i64
  %379 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %374, i64 noundef %378) #3
  %380 = load i32, ptr %379, align 4
  %381 = icmp ne i32 %380, 0
  %382 = select i1 %381, ptr @.str.40, ptr @.str.38
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef %382)
  %384 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %387 = load i32, ptr %386, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %386, align 4
  %389 = sext i32 %387 to i64
  %390 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %385, i64 noundef %389) #3
  %391 = load i32, ptr %390, align 4
  switch i32 %391, label %404 [
    i32 0, label %392
    i32 1, label %396
    i32 2, label %400
  ]

392:                                              ; preds = %328
  %393 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef @.str.41)
  br label %404

396:                                              ; preds = %328
  %397 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef @.str.42)
  br label %404

400:                                              ; preds = %328
  %401 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef @.str.43)
  br label %404

404:                                              ; preds = %400, %396, %392, %328
  %405 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef @.str.44)
  %408 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %411 = load i32, ptr %410, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %410, align 4
  %413 = sext i32 %411 to i64
  %414 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %409, i64 noundef %413) #3
  %415 = load i32, ptr %414, align 4
  %416 = call noundef ptr @_ZN3spv17ImageFormatStringEi(i32 noundef %415)
  %417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef %416)
  %418 = load i32, ptr %10, align 4
  %419 = icmp eq i32 %418, 8
  br i1 %419, label %420, label %434

420:                                              ; preds = %404
  %421 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef @.str.15)
  %424 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %427 = load i32, ptr %426, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %426, align 4
  %429 = sext i32 %427 to i64
  %430 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %425, i64 noundef %429) #3
  %431 = load i32, ptr %430, align 4
  %432 = call noundef ptr @_ZN3spv21AccessQualifierStringEi(i32 noundef %431)
  %433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef %432)
  br label %434

434:                                              ; preds = %420, %404
  br label %833

435:                                              ; preds = %325
  store i32 0, ptr %15, align 4
  br label %436

436:                                              ; preds = %829, %435
  %437 = load i32, ptr %15, align 4
  %438 = load i32, ptr %9, align 4
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds [0 x %"class.spv::InstructionParameters"], ptr @_ZN3spv15InstructionDescE, i64 0, i64 %439
  %441 = getelementptr inbounds %"class.spv::InstructionParameters", ptr %440, i32 0, i32 3
  %442 = call noundef i32 @_ZNK3spv17OperandParameters6getNumEv(ptr noundef nonnull align 8 dereferenceable(88) %441)
  %443 = icmp slt i32 %437, %442
  br i1 %443, label %444, label %447

444:                                              ; preds = %436
  %445 = load i32, ptr %10, align 4
  %446 = icmp sgt i32 %445, 0
  br label %447

447:                                              ; preds = %444, %436
  %448 = phi i1 [ false, %436 ], [ %446, %444 ]
  br i1 %448, label %449, label %832

449:                                              ; preds = %447
  %450 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef @.str.15)
  %453 = load i32, ptr %9, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds [0 x %"class.spv::InstructionParameters"], ptr @_ZN3spv15InstructionDescE, i64 0, i64 %454
  %456 = getelementptr inbounds %"class.spv::InstructionParameters", ptr %455, i32 0, i32 3
  %457 = load i32, ptr %15, align 4
  %458 = call noundef i32 @_ZNK3spv17OperandParameters8getClassEi(ptr noundef nonnull align 8 dereferenceable(88) %456, i32 noundef %457)
  store i32 %458, ptr %16, align 4
  %459 = load i32, ptr %16, align 4
  switch i32 %459, label %790 [
    i32 1, label %460
    i32 36, label %460
    i32 34, label %460
    i32 2, label %480
    i32 23, label %482
    i32 3, label %494
    i32 5, label %494
    i32 6, label %539
    i32 7, label %556
    i32 8, label %573
    i32 4, label %744
    i32 9, label %744
    i32 10, label %748
    i32 35, label %757
  ]

460:                                              ; preds = %449, %449, %449
  call void @_ZN3spv11SpirvStream14disassembleIdsEi(ptr noundef nonnull align 8 dereferenceable(180) %21, i32 noundef 1)
  %461 = load i32, ptr %10, align 4
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %10, align 4
  %463 = load i32, ptr %9, align 4
  %464 = icmp eq i32 %463, 5
  br i1 %464, label %465, label %479

465:                                              ; preds = %460
  call void @_ZN3spv11SpirvStream12decodeStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %17, ptr noundef nonnull align 8 dereferenceable(180) %21)
  %466 = getelementptr inbounds %"struct.std::pair", ptr %17, i32 0, i32 1
  %467 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %468 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %471 = load i32, ptr %470, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %469, i64 noundef %473) #3
  %475 = load i32, ptr %474, align 4
  %476 = zext i32 %475 to i64
  %477 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %467, i64 noundef %476) #3
  %478 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %477, ptr noundef nonnull align 8 dereferenceable(32) %466) #3
  call void @_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  br label %479

479:                                              ; preds = %465, %460
  br label %828

480:                                              ; preds = %449
  %481 = load i32, ptr %10, align 4
  call void @_ZN3spv11SpirvStream14disassembleIdsEi(ptr noundef nonnull align 8 dereferenceable(180) %21, i32 noundef %481)
  br label %833

482:                                              ; preds = %449
  %483 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %486 = load i32, ptr %485, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %485, align 4
  %488 = sext i32 %486 to i64
  %489 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %484, i64 noundef %488) #3
  %490 = load i32, ptr %489, align 4
  call void @_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj(ptr noundef nonnull align 8 dereferenceable(180) %21, i32 noundef 23, i32 noundef %490)
  %491 = load i32, ptr %10, align 4
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %10, align 4
  %493 = load i32, ptr %10, align 4
  call void @_ZN3spv11SpirvStream14disassembleIdsEi(ptr noundef nonnull align 8 dereferenceable(180) %21, i32 noundef %493)
  br label %833

494:                                              ; preds = %449, %449
  %495 = load i32, ptr %9, align 4
  %496 = icmp eq i32 %495, 71
  br i1 %496, label %497, label %507

497:                                              ; preds = %494
  %498 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %501 = load i32, ptr %500, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %499, i64 noundef %503) #3
  %505 = load i32, ptr %504, align 4
  %506 = icmp eq i32 %505, 11
  br i1 %506, label %520, label %507

507:                                              ; preds = %497, %494
  %508 = load i32, ptr %9, align 4
  %509 = icmp eq i32 %508, 72
  br i1 %509, label %510, label %537

510:                                              ; preds = %507
  %511 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %514 = load i32, ptr %513, align 4
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %512, i64 noundef %516) #3
  %518 = load i32, ptr %517, align 4
  %519 = icmp eq i32 %518, 11
  br i1 %519, label %520, label %537

520:                                              ; preds = %510, %497
  %521 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %526 = load i32, ptr %525, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %525, align 4
  %528 = sext i32 %526 to i64
  %529 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %524, i64 noundef %528) #3
  %530 = load i32, ptr %529, align 4
  %531 = call noundef ptr @_ZN3spv13BuiltInStringEi(i32 noundef %530)
  %532 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef %531)
  %533 = load i32, ptr %10, align 4
  %534 = add nsw i32 %533, -1
  store i32 %534, ptr %10, align 4
  %535 = load i32, ptr %15, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %15, align 4
  br label %537

537:                                              ; preds = %520, %510, %507
  %538 = load i32, ptr %10, align 4
  call void @_ZN3spv11SpirvStream21disassembleImmediatesEi(ptr noundef nonnull align 8 dereferenceable(180) %21, i32 noundef %538)
  br label %833

539:                                              ; preds = %449
  br label %540

540:                                              ; preds = %543, %539
  %541 = load i32, ptr %10, align 4
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %555

543:                                              ; preds = %540
  %544 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN3spv11SpirvStream14outputResultIdEj(ptr noundef nonnull align 8 dereferenceable(180) %21, i32 noundef 0)
  call void @_ZN3spv11SpirvStream12outputTypeIdEj(ptr noundef nonnull align 8 dereferenceable(180) %21, i32 noundef 0)
  call void @_ZN3spv11SpirvStream12outputIndentEv(ptr noundef nonnull align 8 dereferenceable(180) %21)
  %547 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef @.str.45)
  call void @_ZN3spv11SpirvStream14disassembleIdsEi(ptr noundef nonnull align 8 dereferenceable(180) %21, i32 noundef 1)
  %550 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef @.str.46)
  call void @_ZN3spv11SpirvStream21disassembleImmediatesEi(ptr noundef nonnull align 8 dereferenceable(180) %21, i32 noundef 1)
  %553 = load i32, ptr %10, align 4
  %554 = sub nsw i32 %553, 2
  store i32 %554, ptr %10, align 4
  br label %540, !llvm.loop !7

555:                                              ; preds = %540
  br label %833

556:                                              ; preds = %449
  br label %557

557:                                              ; preds = %560, %556
  %558 = load i32, ptr %10, align 4
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %572

560:                                              ; preds = %557
  %561 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN3spv11SpirvStream14outputResultIdEj(ptr noundef nonnull align 8 dereferenceable(180) %21, i32 noundef 0)
  call void @_ZN3spv11SpirvStream12outputTypeIdEj(ptr noundef nonnull align 8 dereferenceable(180) %21, i32 noundef 0)
  call void @_ZN3spv11SpirvStream12outputIndentEv(ptr noundef nonnull align 8 dereferenceable(180) %21)
  %564 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef @.str.47)
  call void @_ZN3spv11SpirvStream21disassembleImmediatesEi(ptr noundef nonnull align 8 dereferenceable(180) %21, i32 noundef 1)
  %567 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef @.str.48)
  call void @_ZN3spv11SpirvStream14disassembleIdsEi(ptr noundef nonnull align 8 dereferenceable(180) %21, i32 noundef 1)
  %570 = load i32, ptr %10, align 4
  %571 = sub nsw i32 %570, 2
  store i32 %571, ptr %10, align 4
  br label %557, !llvm.loop !8

572:                                              ; preds = %557
  br label %833

573:                                              ; preds = %449
  call void @_ZN3spv11SpirvStream21disassembleImmediatesEi(ptr noundef nonnull align 8 dereferenceable(180) %21, i32 noundef 1)
  %574 = load i32, ptr %10, align 4
  %575 = add nsw i32 %574, -1
  store i32 %575, ptr %10, align 4
  %576 = load i32, ptr %9, align 4
  %577 = icmp eq i32 %576, 12
  br i1 %577, label %578, label %743

578:                                              ; preds = %573
  store i32 0, ptr %18, align 4
  %579 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 8
  %580 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %583 = load i32, ptr %582, align 4
  %584 = sub nsw i32 %583, 2
  %585 = sext i32 %584 to i64
  %586 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %581, i64 noundef %585) #3
  %587 = load i32, ptr %586, align 4
  %588 = zext i32 %587 to i64
  %589 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %579, i64 noundef %588) #3
  %590 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %589) #3
  store ptr %590, ptr %19, align 8
  %591 = load ptr, ptr %19, align 8
  %592 = call i32 @strcmp(ptr noundef @.str.49, ptr noundef %591) #13
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %578
  store i32 3, ptr %18, align 4
  br label %663

595:                                              ; preds = %578
  %596 = load ptr, ptr %19, align 8
  %597 = call i32 @strcmp(ptr noundef @.str.50, ptr noundef %596) #13
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %600

599:                                              ; preds = %595
  store i32 3, ptr %18, align 4
  br label %662

600:                                              ; preds = %595
  %601 = load ptr, ptr %19, align 8
  %602 = call i32 @strcmp(ptr noundef @.str.51, ptr noundef %601) #13
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %605

604:                                              ; preds = %600
  store i32 4, ptr %18, align 4
  br label %661

605:                                              ; preds = %600
  %606 = load ptr, ptr %19, align 8
  %607 = call i32 @strcmp(ptr noundef @.str.52, ptr noundef %606) #13
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %605
  store i32 5, ptr %18, align 4
  br label %660

610:                                              ; preds = %605
  %611 = load ptr, ptr %19, align 8
  %612 = call i32 @strcmp(ptr noundef @.str.53, ptr noundef %611) #13
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %615

614:                                              ; preds = %610
  store i32 6, ptr %18, align 4
  br label %659

615:                                              ; preds = %610
  %616 = load ptr, ptr %19, align 8
  %617 = call i32 @strcmp(ptr noundef @.str.54, ptr noundef %616) #13
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %631, label %619

619:                                              ; preds = %615
  %620 = load ptr, ptr %19, align 8
  %621 = call i32 @strcmp(ptr noundef @.str.55, ptr noundef %620) #13
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %631, label %623

623:                                              ; preds = %619
  %624 = load ptr, ptr %19, align 8
  %625 = call i32 @strcmp(ptr noundef @.str.56, ptr noundef %624) #13
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %631, label %627

627:                                              ; preds = %623
  %628 = load ptr, ptr %19, align 8
  %629 = call i32 @strcmp(ptr noundef @.str.57, ptr noundef %628) #13
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %627, %623, %619, %615
  store i32 1, ptr %18, align 4
  br label %658

632:                                              ; preds = %627
  %633 = load ptr, ptr %19, align 8
  %634 = call i32 @strcmp(ptr noundef @.str.58, ptr noundef %633) #13
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %656, label %636

636:                                              ; preds = %632
  %637 = load ptr, ptr %19, align 8
  %638 = call i32 @strcmp(ptr noundef @.str.59, ptr noundef %637) #13
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %656, label %640

640:                                              ; preds = %636
  %641 = load ptr, ptr %19, align 8
  %642 = call i32 @strcmp(ptr noundef @.str.60, ptr noundef %641) #13
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %656, label %644

644:                                              ; preds = %640
  %645 = load ptr, ptr %19, align 8
  %646 = call i32 @strcmp(ptr noundef @.str.61, ptr noundef %645) #13
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %656, label %648

648:                                              ; preds = %644
  %649 = load ptr, ptr %19, align 8
  %650 = call i32 @strcmp(ptr noundef @.str.62, ptr noundef %649) #13
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %656, label %652

652:                                              ; preds = %648
  %653 = load ptr, ptr %19, align 8
  %654 = call i32 @strcmp(ptr noundef @.str.63, ptr noundef %653) #13
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %652, %648, %644, %640, %636, %632
  store i32 2, ptr %18, align 4
  br label %657

657:                                              ; preds = %656, %652
  br label %658

658:                                              ; preds = %657, %631
  br label %659

659:                                              ; preds = %658, %614
  br label %660

660:                                              ; preds = %659, %609
  br label %661

661:                                              ; preds = %660, %604
  br label %662

662:                                              ; preds = %661, %599
  br label %663

663:                                              ; preds = %662, %594
  %664 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %667 = load i32, ptr %666, align 4
  %668 = sub nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %665, i64 noundef %669) #3
  %671 = load i32, ptr %670, align 4
  store i32 %671, ptr %20, align 4
  %672 = load i32, ptr %18, align 4
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %688

674:                                              ; preds = %663
  %675 = load i32, ptr %20, align 4
  %676 = icmp ult i32 %675, 82
  br i1 %676, label %677, label %687

677:                                              ; preds = %674
  %678 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  %680 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef @.str.12)
  %681 = load i32, ptr %20, align 4
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds [82 x ptr], ptr @GlslStd450DebugNames, i64 0, i64 %682
  %684 = load ptr, ptr %683, align 8
  %685 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %680, ptr noundef %684)
  %686 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef @.str.13)
  br label %687

687:                                              ; preds = %677, %674
  br label %742

688:                                              ; preds = %663
  %689 = load i32, ptr %18, align 4
  %690 = icmp eq i32 %689, 1
  br i1 %690, label %691, label %700

691:                                              ; preds = %688
  %692 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  %694 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef @.str.12)
  %695 = load ptr, ptr %19, align 8
  %696 = load i32, ptr %20, align 4
  %697 = call noundef ptr @_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj(ptr noundef %695, i32 noundef %696)
  %698 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef %697)
  %699 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef @.str.13)
  br label %741

700:                                              ; preds = %688
  %701 = load i32, ptr %18, align 4
  %702 = icmp eq i32 %701, 2
  br i1 %702, label %703, label %712

703:                                              ; preds = %700
  %704 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8
  %706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef @.str.12)
  %707 = load ptr, ptr %19, align 8
  %708 = load i32, ptr %20, align 4
  %709 = call noundef ptr @_ZN3spvL22GLSLextNVGetDebugNamesEPKcj(ptr noundef %707, i32 noundef %708)
  %710 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef %709)
  %711 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef @.str.13)
  br label %740

712:                                              ; preds = %700
  %713 = load i32, ptr %18, align 4
  %714 = icmp eq i32 %713, 4
  br i1 %714, label %715, label %719

715:                                              ; preds = %712
  %716 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8
  %718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %717, ptr noundef @.str.64)
  br label %739

719:                                              ; preds = %712
  %720 = load i32, ptr %18, align 4
  %721 = icmp eq i32 %720, 5
  br i1 %721, label %722, label %726

722:                                              ; preds = %719
  %723 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8
  %725 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef @.str.65)
  br label %738

726:                                              ; preds = %719
  %727 = load i32, ptr %18, align 4
  %728 = icmp eq i32 %727, 6
  br i1 %728, label %729, label %737

729:                                              ; preds = %726
  %730 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  %732 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %731, ptr noundef @.str.12)
  %733 = load i32, ptr %20, align 4
  %734 = call noundef ptr @_ZN3spvL42NonSemanticShaderDebugInfo100GetDebugNamesEj(i32 noundef %733)
  %735 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef %734)
  %736 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %735, ptr noundef @.str.13)
  br label %737

737:                                              ; preds = %729, %726
  br label %738

738:                                              ; preds = %737, %722
  br label %739

739:                                              ; preds = %738, %715
  br label %740

740:                                              ; preds = %739, %703
  br label %741

741:                                              ; preds = %740, %691
  br label %742

742:                                              ; preds = %741, %687
  br label %743

743:                                              ; preds = %742, %573
  br label %828

744:                                              ; preds = %449, %449
  %745 = call noundef i32 @_ZN3spv11SpirvStream17disassembleStringEv(ptr noundef nonnull align 8 dereferenceable(180) %21)
  %746 = load i32, ptr %10, align 4
  %747 = sub nsw i32 %746, %745
  store i32 %747, ptr %10, align 4
  br label %828

748:                                              ; preds = %449
  br label %749

749:                                              ; preds = %752, %748
  %750 = load i32, ptr %10, align 4
  %751 = icmp sgt i32 %750, 0
  br i1 %751, label %752, label %756

752:                                              ; preds = %749
  %753 = call noundef i32 @_ZN3spv11SpirvStream17disassembleStringEv(ptr noundef nonnull align 8 dereferenceable(180) %21)
  %754 = load i32, ptr %10, align 4
  %755 = sub nsw i32 %754, %753
  store i32 %755, ptr %10, align 4
  br label %749, !llvm.loop !9

756:                                              ; preds = %749
  br label %833

757:                                              ; preds = %449
  %758 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %761 = load i32, ptr %760, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %760, align 4
  %763 = sext i32 %761 to i64
  %764 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %759, i64 noundef %763) #3
  %765 = load i32, ptr %764, align 4
  call void @_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj(ptr noundef nonnull align 8 dereferenceable(180) %21, i32 noundef 35, i32 noundef %765)
  %766 = load i32, ptr %10, align 4
  %767 = add nsw i32 %766, -1
  store i32 %767, ptr %10, align 4
  %768 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %771 = load i32, ptr %770, align 4
  %772 = sub nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %769, i64 noundef %773) #3
  %775 = load i32, ptr %774, align 4
  %776 = and i32 %775, 2
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %788

778:                                              ; preds = %757
  call void @_ZN3spv11SpirvStream21disassembleImmediatesEi(ptr noundef nonnull align 8 dereferenceable(180) %21, i32 noundef 1)
  %779 = load i32, ptr %10, align 4
  %780 = add nsw i32 %779, -1
  store i32 %780, ptr %10, align 4
  %781 = load i32, ptr %10, align 4
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %787

783:                                              ; preds = %778
  %784 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8
  %786 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %785, ptr noundef @.str.15)
  br label %787

787:                                              ; preds = %783, %778
  br label %788

788:                                              ; preds = %787, %757
  %789 = load i32, ptr %10, align 4
  call void @_ZN3spv11SpirvStream14disassembleIdsEi(ptr noundef nonnull align 8 dereferenceable(180) %21, i32 noundef %789)
  br label %833

790:                                              ; preds = %449
  %791 = load i32, ptr %16, align 4
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds [0 x %"class.spv::EnumDefinition"], ptr @_ZN3spv18OperandClassParamsE, i64 0, i64 %792
  %794 = getelementptr inbounds %"class.spv::EnumDefinition", ptr %793, i32 0, i32 2
  %795 = load i8, ptr %794, align 4
  %796 = trunc i8 %795 to i1
  br i1 %796, label %797, label %807

797:                                              ; preds = %790
  %798 = load i32, ptr %16, align 4
  %799 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %802 = load i32, ptr %801, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %801, align 4
  %804 = sext i32 %802 to i64
  %805 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %800, i64 noundef %804) #3
  %806 = load i32, ptr %805, align 4
  call void @_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj(ptr noundef nonnull align 8 dereferenceable(180) %21, i32 noundef %798, i32 noundef %806)
  br label %825

807:                                              ; preds = %790
  %808 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 1
  %809 = load ptr, ptr %808, align 8
  %810 = load i32, ptr %16, align 4
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds [0 x %"class.spv::EnumDefinition"], ptr @_ZN3spv18OperandClassParamsE, i64 0, i64 %811
  %813 = getelementptr inbounds %"class.spv::EnumDefinition", ptr %812, i32 0, i32 3
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 2
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %"class.spv::SpirvStream", ptr %21, i32 0, i32 4
  %818 = load i32, ptr %817, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %817, align 4
  %820 = sext i32 %818 to i64
  %821 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %816, i64 noundef %820) #3
  %822 = load i32, ptr %821, align 4
  %823 = call noundef ptr %814(i32 noundef %822)
  %824 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %809, ptr noundef %823)
  br label %825

825:                                              ; preds = %807, %797
  %826 = load i32, ptr %10, align 4
  %827 = add nsw i32 %826, -1
  store i32 %827, ptr %10, align 4
  br label %828

828:                                              ; preds = %825, %744, %743, %479
  br label %829

829:                                              ; preds = %828
  %830 = load i32, ptr %15, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %15, align 4
  br label %436, !llvm.loop !10

832:                                              ; preds = %447
  br label %833

833:                                              ; preds = %832, %788, %756, %572, %555, %537, %482, %480, %434
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5stackIjSt5dequeIjSaIjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt5dequeIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream8formatIdEjRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %"class.spv::SpirvStream", ptr %7, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = icmp uge i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"class.spv::SpirvStream", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN3spvL4KillERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.11)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %5, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  %23 = getelementptr inbounds %"class.spv::SpirvStream", ptr %7, i32 0, i32 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25) #3
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.12)
  %33 = getelementptr inbounds %"class.spv::SpirvStream", ptr %7, i32 0, i32 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #3
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.13)
  br label %39

39:                                               ; preds = %29, %18
  br label %40

40:                                               ; preds = %39, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 noundef %0) #4 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5rightRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 128, i32 noundef 176)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5stackIjSt5dequeIjSaIjEEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5dequeIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIjSt5dequeIjSaIjEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIjSaIjEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream8outputIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.spv::SpirvStream", ptr %5, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = icmp uge i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.spv::SpirvStream", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN3spvL4KillERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.11)
  br label %13

13:                                               ; preds = %10, %2
  %14 = getelementptr inbounds %"class.spv::SpirvStream", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = getelementptr inbounds %"class.spv::SpirvStream", ptr %5, i32 0, i32 8
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #3
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %13
  %25 = getelementptr inbounds %"class.spv::SpirvStream", ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.12)
  %28 = getelementptr inbounds %"class.spv::SpirvStream", ptr %5, i32 0, i32 8
  %29 = load i32, ptr %4, align 4
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30) #3
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.13)
  br label %34

34:                                               ; preds = %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.spv::SpirvStream", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.16)
  br label %47

15:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %43, %15
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %"class.spv::EnumDefinition"], ptr @_ZN3spv18OperandClassParamsE, i64 0, i64 %19
  %21 = getelementptr inbounds %"class.spv::EnumDefinition", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = shl i32 1, %26
  %28 = and i32 %25, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.spv::SpirvStream", ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %"class.spv::EnumDefinition"], ptr @_ZN3spv18OperandClassParamsE, i64 0, i64 %34
  %36 = getelementptr inbounds %"class.spv::EnumDefinition", ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call noundef ptr %37(i32 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.15)
  br label %42

42:                                               ; preds = %30, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %16, !llvm.loop !11

46:                                               ; preds = %16
  br label %47

47:                                               ; preds = %46, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream21disassembleImmediatesEi(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %32, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.spv::SpirvStream", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.spv::SpirvStream", ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.spv::SpirvStream", ptr %6, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = sext i32 %17 to i64
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %19) #3
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %21)
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %11
  %28 = getelementptr inbounds %"class.spv::SpirvStream", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.15)
  br label %31

31:                                               ; preds = %27, %11
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %7, !llvm.loop !12

35:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream14disassembleIdsEi(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.spv::SpirvStream", ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.spv::SpirvStream", ptr %6, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = sext i32 %15 to i64
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %17) #3
  %19 = load i32, ptr %18, align 4
  call void @_ZN3spv11SpirvStream8outputIdEj(ptr noundef nonnull align 8 dereferenceable(180) %6, i32 noundef %19)
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %11
  %25 = getelementptr inbounds %"class.spv::SpirvStream", ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.15)
  br label %28

28:                                               ; preds = %24, %11
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %7, !llvm.loop !13

32:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream12decodeStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %13 = getelementptr inbounds %"class.spv::SpirvStream", ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  store i8 0, ptr %8, align 1
  br label %15

15:                                               ; preds = %44, %2
  %16 = getelementptr inbounds %"class.spv::SpirvStream", ptr %12, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #3
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %38, %15
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %7, align 1
  %29 = load i32, ptr %9, align 4
  %30 = lshr i32 %29, 8
  store i32 %30, ptr %9, align 4
  %31 = load i8, ptr %7, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i8 1, ptr %8, align 1
  br label %41

35:                                               ; preds = %25
  %36 = load i8, ptr %7, align 1
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %36)
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %22, !llvm.loop !14

41:                                               ; preds = %34, %22
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load i8, ptr %8, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  br i1 %47, label %15, label %48, !llvm.loop !15

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4
  %50 = getelementptr inbounds %"class.spv::SpirvStream", ptr %12, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %49, %51
  store i32 %52, ptr %11, align 4
  call void @_ZSt9make_pairIiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3spv11SpirvStream17disassembleStringEv(ptr noundef nonnull align 8 dereferenceable(180) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.spv::SpirvStream", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.17)
  call void @_ZN3spv11SpirvStream12decodeStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %3, ptr noundef nonnull align 8 dereferenceable(180) %4)
  %8 = getelementptr inbounds %"class.spv::SpirvStream", ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = getelementptr inbounds %"class.spv::SpirvStream", ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.18)
  %15 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %"class.spv::SpirvStream", ptr %4, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, %16
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  call void @_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

declare noundef ptr @_ZN3spv12OpcodeStringEi(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIjSt5dequeIjSaIjEEE4pushERKj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::stack", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt5dequeIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPcS4_EEvEERS4_T_SB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %18 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr %21, ptr %23, ptr %25, ptr %27)
  ret ptr %28
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZN3spv15DimensionStringEi(i32 noundef) #1

declare noundef ptr @_ZN3spv17ImageFormatStringEi(i32 noundef) #1

declare noundef ptr @_ZN3spv21AccessQualifierStringEi(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3spv17OperandParameters6getNumEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.spv::OperandParameters", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIN3spv12OperandClassESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3spv17OperandParameters8getClassEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.spv::OperandParameters", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN3spv12OperandClassESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

declare noundef ptr @_ZN3spv13BuiltInStringEi(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.54) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  switch i32 %10, label %15 [
    i32 1, label %11
    i32 2, label %12
    i32 3, label %13
    i32 4, label %14
  ]

11:                                               ; preds = %9
  store ptr @.str.67, ptr %3, align 8
  br label %55

12:                                               ; preds = %9
  store ptr @.str.68, ptr %3, align 8
  br label %55

13:                                               ; preds = %9
  store ptr @.str.69, ptr %3, align 8
  br label %55

14:                                               ; preds = %9
  store ptr @.str.70, ptr %3, align 8
  br label %55

15:                                               ; preds = %9
  store ptr @.str.71, ptr %3, align 8
  br label %55

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.55) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %31 [
    i32 1, label %22
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
    i32 6, label %27
    i32 7, label %28
    i32 8, label %29
    i32 9, label %30
  ]

22:                                               ; preds = %20
  store ptr @.str.72, ptr %3, align 8
  br label %55

23:                                               ; preds = %20
  store ptr @.str.73, ptr %3, align 8
  br label %55

24:                                               ; preds = %20
  store ptr @.str.74, ptr %3, align 8
  br label %55

25:                                               ; preds = %20
  store ptr @.str.75, ptr %3, align 8
  br label %55

26:                                               ; preds = %20
  store ptr @.str.76, ptr %3, align 8
  br label %55

27:                                               ; preds = %20
  store ptr @.str.77, ptr %3, align 8
  br label %55

28:                                               ; preds = %20
  store ptr @.str.78, ptr %3, align 8
  br label %55

29:                                               ; preds = %20
  store ptr @.str.79, ptr %3, align 8
  br label %55

30:                                               ; preds = %20
  store ptr @.str.80, ptr %3, align 8
  br label %55

31:                                               ; preds = %20
  store ptr @.str.71, ptr %3, align 8
  br label %55

32:                                               ; preds = %16
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.56) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %39 [
    i32 1, label %38
  ]

38:                                               ; preds = %36
  store ptr @.str.81, ptr %3, align 8
  br label %55

39:                                               ; preds = %36
  store ptr @.str.71, ptr %3, align 8
  br label %55

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.57) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4
  switch i32 %45, label %49 [
    i32 1, label %46
    i32 2, label %47
    i32 3, label %48
  ]

46:                                               ; preds = %44
  store ptr @.str.82, ptr %3, align 8
  br label %55

47:                                               ; preds = %44
  store ptr @.str.83, ptr %3, align 8
  br label %55

48:                                               ; preds = %44
  store ptr @.str.84, ptr %3, align 8
  br label %55

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store ptr @.str.71, ptr %3, align 8
  br label %55

55:                                               ; preds = %54, %48, %47, %46, %39, %38, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %15, %14, %13, %12, %11
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3spvL22GLSLextNVGetDebugNamesEPKcj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.58) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.59) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %37, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.85) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.60) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.61) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.62) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.63) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.86) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %33, %29, %25, %21, %17, %13, %9, %2
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %70 [
    i32 5253, label %39
    i32 5257, label %40
    i32 5258, label %41
    i32 5261, label %42
    i32 5262, label %43
    i32 5286, label %44
    i32 5287, label %45
    i32 5274, label %46
    i32 5275, label %47
    i32 5276, label %48
    i32 5277, label %49
    i32 5278, label %50
    i32 5279, label %51
    i32 5280, label %52
    i32 5281, label %53
    i32 5251, label %54
    i32 5255, label %55
    i32 5259, label %56
    i32 5260, label %57
    i32 5284, label %58
    i32 5266, label %59
    i32 5282, label %60
    i32 5249, label %61
    i32 5248, label %62
    i32 5250, label %63
    i32 5252, label %64
    i32 5256, label %65
    i32 5285, label %66
    i32 5271, label %67
    i32 5272, label %68
    i32 5273, label %69
  ]

39:                                               ; preds = %37
  store ptr @.str.87, ptr %3, align 8
  br label %72

40:                                               ; preds = %37
  store ptr @.str.88, ptr %3, align 8
  br label %72

41:                                               ; preds = %37
  store ptr @.str.89, ptr %3, align 8
  br label %72

42:                                               ; preds = %37
  store ptr @.str.90, ptr %3, align 8
  br label %72

43:                                               ; preds = %37
  store ptr @.str.91, ptr %3, align 8
  br label %72

44:                                               ; preds = %37
  store ptr @.str.92, ptr %3, align 8
  br label %72

45:                                               ; preds = %37
  store ptr @.str.93, ptr %3, align 8
  br label %72

46:                                               ; preds = %37
  store ptr @.str.94, ptr %3, align 8
  br label %72

47:                                               ; preds = %37
  store ptr @.str.95, ptr %3, align 8
  br label %72

48:                                               ; preds = %37
  store ptr @.str.96, ptr %3, align 8
  br label %72

49:                                               ; preds = %37
  store ptr @.str.97, ptr %3, align 8
  br label %72

50:                                               ; preds = %37
  store ptr @.str.98, ptr %3, align 8
  br label %72

51:                                               ; preds = %37
  store ptr @.str.99, ptr %3, align 8
  br label %72

52:                                               ; preds = %37
  store ptr @.str.100, ptr %3, align 8
  br label %72

53:                                               ; preds = %37
  store ptr @.str.101, ptr %3, align 8
  br label %72

54:                                               ; preds = %37
  store ptr @.str.102, ptr %3, align 8
  br label %72

55:                                               ; preds = %37
  store ptr @.str.103, ptr %3, align 8
  br label %72

56:                                               ; preds = %37
  store ptr @.str.104, ptr %3, align 8
  br label %72

57:                                               ; preds = %37
  store ptr @.str.105, ptr %3, align 8
  br label %72

58:                                               ; preds = %37
  store ptr @.str.106, ptr %3, align 8
  br label %72

59:                                               ; preds = %37
  store ptr @.str.107, ptr %3, align 8
  br label %72

60:                                               ; preds = %37
  store ptr @.str.108, ptr %3, align 8
  br label %72

61:                                               ; preds = %37
  store ptr @.str.109, ptr %3, align 8
  br label %72

62:                                               ; preds = %37
  store ptr @.str.110, ptr %3, align 8
  br label %72

63:                                               ; preds = %37
  store ptr @.str.111, ptr %3, align 8
  br label %72

64:                                               ; preds = %37
  store ptr @.str.112, ptr %3, align 8
  br label %72

65:                                               ; preds = %37
  store ptr @.str.113, ptr %3, align 8
  br label %72

66:                                               ; preds = %37
  store ptr @.str.114, ptr %3, align 8
  br label %72

67:                                               ; preds = %37
  store ptr @.str.115, ptr %3, align 8
  br label %72

68:                                               ; preds = %37
  store ptr @.str.116, ptr %3, align 8
  br label %72

69:                                               ; preds = %37
  store ptr @.str.117, ptr %3, align 8
  br label %72

70:                                               ; preds = %37
  store ptr @.str.71, ptr %3, align 8
  br label %72

71:                                               ; preds = %33
  store ptr @.str.71, ptr %3, align 8
  br label %72

72:                                               ; preds = %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3spvL42NonSemanticShaderDebugInfo100GetDebugNamesEj(i32 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %49 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 21, label %26
    i32 22, label %27
    i32 23, label %28
    i32 24, label %29
    i32 25, label %30
    i32 26, label %31
    i32 27, label %32
    i32 28, label %33
    i32 29, label %34
    i32 30, label %35
    i32 31, label %36
    i32 32, label %37
    i32 33, label %38
    i32 34, label %39
    i32 35, label %40
    i32 101, label %41
    i32 102, label %42
    i32 103, label %43
    i32 104, label %44
    i32 105, label %45
    i32 106, label %46
    i32 107, label %47
    i32 108, label %48
  ]

5:                                                ; preds = %1
  store ptr @.str.118, ptr %2, align 8
  br label %50

6:                                                ; preds = %1
  store ptr @.str.119, ptr %2, align 8
  br label %50

7:                                                ; preds = %1
  store ptr @.str.120, ptr %2, align 8
  br label %50

8:                                                ; preds = %1
  store ptr @.str.121, ptr %2, align 8
  br label %50

9:                                                ; preds = %1
  store ptr @.str.122, ptr %2, align 8
  br label %50

10:                                               ; preds = %1
  store ptr @.str.123, ptr %2, align 8
  br label %50

11:                                               ; preds = %1
  store ptr @.str.124, ptr %2, align 8
  br label %50

12:                                               ; preds = %1
  store ptr @.str.125, ptr %2, align 8
  br label %50

13:                                               ; preds = %1
  store ptr @.str.126, ptr %2, align 8
  br label %50

14:                                               ; preds = %1
  store ptr @.str.127, ptr %2, align 8
  br label %50

15:                                               ; preds = %1
  store ptr @.str.128, ptr %2, align 8
  br label %50

16:                                               ; preds = %1
  store ptr @.str.129, ptr %2, align 8
  br label %50

17:                                               ; preds = %1
  store ptr @.str.130, ptr %2, align 8
  br label %50

18:                                               ; preds = %1
  store ptr @.str.131, ptr %2, align 8
  br label %50

19:                                               ; preds = %1
  store ptr @.str.132, ptr %2, align 8
  br label %50

20:                                               ; preds = %1
  store ptr @.str.133, ptr %2, align 8
  br label %50

21:                                               ; preds = %1
  store ptr @.str.134, ptr %2, align 8
  br label %50

22:                                               ; preds = %1
  store ptr @.str.135, ptr %2, align 8
  br label %50

23:                                               ; preds = %1
  store ptr @.str.136, ptr %2, align 8
  br label %50

24:                                               ; preds = %1
  store ptr @.str.137, ptr %2, align 8
  br label %50

25:                                               ; preds = %1
  store ptr @.str.138, ptr %2, align 8
  br label %50

26:                                               ; preds = %1
  store ptr @.str.139, ptr %2, align 8
  br label %50

27:                                               ; preds = %1
  store ptr @.str.140, ptr %2, align 8
  br label %50

28:                                               ; preds = %1
  store ptr @.str.141, ptr %2, align 8
  br label %50

29:                                               ; preds = %1
  store ptr @.str.142, ptr %2, align 8
  br label %50

30:                                               ; preds = %1
  store ptr @.str.143, ptr %2, align 8
  br label %50

31:                                               ; preds = %1
  store ptr @.str.144, ptr %2, align 8
  br label %50

32:                                               ; preds = %1
  store ptr @.str.145, ptr %2, align 8
  br label %50

33:                                               ; preds = %1
  store ptr @.str.146, ptr %2, align 8
  br label %50

34:                                               ; preds = %1
  store ptr @.str.147, ptr %2, align 8
  br label %50

35:                                               ; preds = %1
  store ptr @.str.148, ptr %2, align 8
  br label %50

36:                                               ; preds = %1
  store ptr @.str.149, ptr %2, align 8
  br label %50

37:                                               ; preds = %1
  store ptr @.str.150, ptr %2, align 8
  br label %50

38:                                               ; preds = %1
  store ptr @.str.151, ptr %2, align 8
  br label %50

39:                                               ; preds = %1
  store ptr @.str.152, ptr %2, align 8
  br label %50

40:                                               ; preds = %1
  store ptr @.str.153, ptr %2, align 8
  br label %50

41:                                               ; preds = %1
  store ptr @.str.154, ptr %2, align 8
  br label %50

42:                                               ; preds = %1
  store ptr @.str.155, ptr %2, align 8
  br label %50

43:                                               ; preds = %1
  store ptr @.str.156, ptr %2, align 8
  br label %50

44:                                               ; preds = %1
  store ptr @.str.157, ptr %2, align 8
  br label %50

45:                                               ; preds = %1
  store ptr @.str.158, ptr %2, align 8
  br label %50

46:                                               ; preds = %1
  store ptr @.str.159, ptr %2, align 8
  br label %50

47:                                               ; preds = %1
  store ptr @.str.160, ptr %2, align 8
  br label %50

48:                                               ; preds = %1
  store ptr @.str.161, ptr %2, align 8
  br label %50

49:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %50

50:                                               ; preds = %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11DisassembleERSoRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.spv::SpirvStream", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3spv11SpirvStreamC2ERSoRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(180) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN3spv12ParameterizeEv()
  call void @_ZN3spvL23GLSLstd450GetDebugNamesEPPKc(ptr noundef @GlslStd450DebugNames)
  call void @_ZN3spv11SpirvStream8validateEv(ptr noundef nonnull align 8 dereferenceable(180) %5)
  call void @_ZN3spv11SpirvStream19processInstructionsEv(ptr noundef nonnull align 8 dereferenceable(180) %5)
  call void @_ZN3spv11SpirvStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3spv11SpirvStreamC2ERSoRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3spv11SpirvStreamE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.spv::SpirvStream", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.spv::SpirvStream", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.spv::SpirvStream", ptr %7, i32 0, i32 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %"class.spv::SpirvStream", ptr %7, i32 0, i32 7
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = getelementptr inbounds %"class.spv::SpirvStream", ptr %7, i32 0, i32 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %15 = getelementptr inbounds %"class.spv::SpirvStream", ptr %7, i32 0, i32 11
  call void @_ZNSt5stackIjSt5dequeIjSaIjEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %16 = getelementptr inbounds %"class.spv::SpirvStream", ptr %7, i32 0, i32 12
  store i32 0, ptr %16, align 8
  ret void
}

declare void @_ZN3spv12ParameterizeEv() #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3spvL23GLSLstd450GetDebugNamesEPPKc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %12, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 82
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  store ptr @.str.162, ptr %11, align 8
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4
  br label %4, !llvm.loop !16

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr @.str.163, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  store ptr @.str.164, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  store ptr @.str.165, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  store ptr @.str.166, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  store ptr @.str.167, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  store ptr @.str.168, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  store ptr @.str.169, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 8
  store ptr @.str.170, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 9
  store ptr @.str.171, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 10
  store ptr @.str.172, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 11
  store ptr @.str.173, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 12
  store ptr @.str.174, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 13
  store ptr @.str.175, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 14
  store ptr @.str.176, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 15
  store ptr @.str.177, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 16
  store ptr @.str.178, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 17
  store ptr @.str.179, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 18
  store ptr @.str.180, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 19
  store ptr @.str.181, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 20
  store ptr @.str.182, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 21
  store ptr @.str.183, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 22
  store ptr @.str.184, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 23
  store ptr @.str.185, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 24
  store ptr @.str.186, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 25
  store ptr @.str.187, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 26
  store ptr @.str.188, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 27
  store ptr @.str.189, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 28
  store ptr @.str.190, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 29
  store ptr @.str.191, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 30
  store ptr @.str.192, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 31
  store ptr @.str.193, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 32
  store ptr @.str.194, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 33
  store ptr @.str.195, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 34
  store ptr @.str.196, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 35
  store ptr @.str.197, ptr %85, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 36
  store ptr @.str.198, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 37
  store ptr @.str.199, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 39
  store ptr @.str.200, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 38
  store ptr @.str.201, ptr %93, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 40
  store ptr @.str.202, ptr %95, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 42
  store ptr @.str.203, ptr %97, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 41
  store ptr @.str.204, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 43
  store ptr @.str.205, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 45
  store ptr @.str.206, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 44
  store ptr @.str.207, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 46
  store ptr @.str.208, ptr %107, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 48
  store ptr @.str.209, ptr %109, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 49
  store ptr @.str.210, ptr %111, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 50
  store ptr @.str.211, ptr %113, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 51
  store ptr @.str.212, ptr %115, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 52
  store ptr @.str.213, ptr %117, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 53
  store ptr @.str.214, ptr %119, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 54
  store ptr @.str.215, ptr %121, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 55
  store ptr @.str.216, ptr %123, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 56
  store ptr @.str.217, ptr %125, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 57
  store ptr @.str.218, ptr %127, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 58
  store ptr @.str.219, ptr %129, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 59
  store ptr @.str.220, ptr %131, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 60
  store ptr @.str.221, ptr %133, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 61
  store ptr @.str.222, ptr %135, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 62
  store ptr @.str.223, ptr %137, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 63
  store ptr @.str.224, ptr %139, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 64
  store ptr @.str.225, ptr %141, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 65
  store ptr @.str.226, ptr %143, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 66
  store ptr @.str.227, ptr %145, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 67
  store ptr @.str.228, ptr %147, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 68
  store ptr @.str.229, ptr %149, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 69
  store ptr @.str.230, ptr %151, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 70
  store ptr @.str.231, ptr %153, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 71
  store ptr @.str.232, ptr %155, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 72
  store ptr @.str.233, ptr %157, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 73
  store ptr @.str.234, ptr %159, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 74
  store ptr @.str.235, ptr %161, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 75
  store ptr @.str.236, ptr %163, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 76
  store ptr @.str.237, ptr %165, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 77
  store ptr @.str.238, ptr %167, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 78
  store ptr @.str.239, ptr %169, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 79
  store ptr @.str.240, ptr %171, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 80
  store ptr @.str.241, ptr %173, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 81
  store ptr @.str.242, ptr %175, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3spv11SpirvStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3spv11SpirvStreamE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 11
  call void @_ZNSt5stackIjSt5dequeIjSaIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  %5 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds %"class.spv::SpirvStream", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #4 comdat {
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
define linkonce_odr void @_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3spv12OperandClassESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<spv::OperandClass, std::allocator<spv::OperandClass>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<spv::OperandClass, std::allocator<spv::OperandClass>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN3spv12OperandClassESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<spv::OperandClass, std::allocator<spv::OperandClass>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIjSt5dequeIjSaIjEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3spv11SpirvStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3spv11SpirvStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 184) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIjSaIjEE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  call void @_ZNSt11_Deque_baseIjSaIjEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt11_Deque_baseIjSaIjEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  %13 = udiv i64 %11, %12
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8
  store i64 8, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %15, 2
  store i64 %16, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef ptr @_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %23)
  %25 = getelementptr inbounds %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %5, align 8
  %34 = sub i64 %32, %33
  %35 = udiv i64 %34, 2
  %36 = getelementptr inbounds ptr, ptr %29, i64 %35
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  call void @_ZNSt11_Deque_baseIjSaIjEE15_M_create_nodesEPPjS3_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %40, ptr noundef %41)
  %42 = getelementptr inbounds %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %8, align 8
  call void @_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %44) #3
  %45 = getelementptr inbounds %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 -1
  call void @_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %48) #3
  %49 = getelementptr inbounds %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %54, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %4, align 8
  %61 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  %62 = urem i64 %60, %61
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = getelementptr inbounds %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIjRjPjEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIjRjPjEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIjRjPjEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.22", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNKSt11_Deque_baseIjSaIjEE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.22") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt16allocator_traitsISaIPjEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  call void @_ZNSaIPjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEE15_M_create_nodesEPPjS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = call noundef ptr @_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %16 = load ptr, ptr %7, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %10, !llvm.loop !17

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIjRjPjE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIjSaIjEE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.22") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSaIPjEC2IjEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPjEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPjEC2IjEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIjRjPjE14_S_buffer_sizeEv() #4 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  ret i64 %1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIjSt5dequeIjSaIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIjSaIjEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSt5dequeIjSaIjEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSt5dequeIjSaIjEE15_M_destroy_dataESt15_Deque_iteratorIjRjPjES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSt11_Deque_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE15_M_destroy_dataESt15_Deque_iteratorIjRjPjES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIjRjPjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIjRjPjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZNSt11_Deque_baseIjSaIjEE17_M_deallocate_mapEPPjm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #3
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIjSaIjEE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIjRjPjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt11_Deque_baseIjSaIjEE18_M_deallocate_nodeEPj(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %16) #3
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %10, !llvm.loop !18

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEE17_M_deallocate_mapEPPjm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.22", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNKSt11_Deque_baseIjSaIjEE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.22") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPjEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
  call void @_ZNSaIPjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEE18_M_deallocate_nodeEPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPjEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPjE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPjE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !19

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %96

14:                                               ; preds = %2
  %15 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 4
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %14
  %30 = load i64, ptr %6, align 8
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %32 = load i64, ptr %5, align 8
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %14
  unreachable

36:                                               ; preds = %29
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %4, align 8
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %4, align 8
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %46 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %43, i64 noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
  %47 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  br label %95

49:                                               ; preds = %36
  %50 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %8, align 8
  %56 = load i64, ptr %4, align 8
  %57 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %56, ptr noundef @.str.243)
  store i64 %57, ptr %9, align 8
  %58 = load i64, ptr %9, align 8
  %59 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i64, ptr %5, align 8
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i64, ptr %4, align 8
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %65 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %62, i64 noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %64)
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %70 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %71, i64 noundef %79)
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i64, ptr %5, align 8
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
  %86 = load i64, ptr %4, align 8
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  %88 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i64, ptr %9, align 8
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %49, %40
  br label %96

96:                                               ; preds = %95, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !20

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %96

14:                                               ; preds = %2
  %15 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 32
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %14
  %30 = load i64, ptr %6, align 8
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %32 = load i64, ptr %5, align 8
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %14
  unreachable

36:                                               ; preds = %29
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %4, align 8
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %11, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %4, align 8
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %46 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %43, i64 noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  br label %95

49:                                               ; preds = %36
  %50 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %11, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %11, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %8, align 8
  %56 = load i64, ptr %4, align 8
  %57 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %56, ptr noundef @.str.243)
  store i64 %57, ptr %9, align 8
  %58 = load i64, ptr %9, align 8
  %59 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i64, ptr %5, align 8
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 %61
  %63 = load i64, ptr %4, align 8
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %65 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %62, i64 noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %64)
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %70 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %11, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %71, i64 noundef %79)
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %11, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i64, ptr %5, align 8
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 %84
  %86 = load i64, ptr %4, align 8
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 %86
  %88 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %11, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i64, ptr %9, align 8
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %11, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %49, %40
  br label %96

96:                                               ; preds = %95, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  br label %7, !llvm.loop !21

17:                                               ; preds = %7
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
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
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !22

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIjRjPjES4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIjRjPjES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIjRjPjE14_S_buffer_sizeEv() #3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 4
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 4
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5dequeIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIjSaIjEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIjRjPjEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15_Deque_iteratorIjRjPjEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIjRjPjEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 -1
  store ptr %19, ptr %17, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15_Deque_iteratorIjRjPjEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %7, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i32, ptr %17, i32 -1
  store ptr %18, ptr %16, align 8
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %20 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23) #3
  br label %25

24:                                               ; preds = %1
  call void @_ZNSt5dequeIjSaIjEE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %25

25:                                               ; preds = %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIjE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Deque_baseIjSaIjEE18_M_deallocate_nodeEPj(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %7) #3
  %8 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  call void @_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14) #3
  %15 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 -1
  %20 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %24 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %27) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22) #3
  %23 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %27, ptr %25, align 8
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %7 = call noundef i64 @_ZNKSt5dequeIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.244) #15
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22) #3
  %23 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #3
  %30 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %5 = call noundef i64 @_ZNSt5dequeIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8
  call void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %8, align 8
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %8, align 8
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8
  %72 = call noundef ptr @_ZSt4copyIPPjS1_ET0_T_S3_S2_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8
  %84 = load i64, ptr %7, align 8
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPjS1_ET0_T_S3_S2_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  %89 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8
  %98 = load i64, ptr %10, align 8
  %99 = call noundef ptr @_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i64, ptr %10, align 8
  %102 = load i64, ptr %8, align 8
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8
  %114 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8
  %124 = call noundef ptr @_ZSt4copyIPPjS1_ET0_T_S3_S2_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  call void @_ZNSt11_Deque_baseIjSaIjEE17_M_deallocate_mapEPPjm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #3
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = load i64, ptr %10, align 8
  %135 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8
  call void @_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #3
  %141 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8
  %144 = load i64, ptr %7, align 8
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPjS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPjET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPjET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPjS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPjS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPjET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPjET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPjS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPjS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPjET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPjET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPjET_S2_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPjS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPjET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPjET_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPjET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPjS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPjS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPjET_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPjS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPjEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPjEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPjS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPjET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPjET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPjET_S2_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPjS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPjET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPjS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPjS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPjS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPjEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPjEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr, ptr) #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_disassemble.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

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

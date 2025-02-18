target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"union.duckdb_re2::hooks::Hook" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"union.duckdb_re2::hooks::Hook.42" = type { %"struct.std::atomic.43" }
%"struct.std::atomic.43" = type { %"struct.std::__atomic_base.44" }
%"struct.std::__atomic_base.44" = type { ptr }
%"class.duckdb_re2::RE2::Options" = type <{ i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.duckdb_re2::StringPiece" = type { ptr, i64 }
%"class.duckdb_re2::RE2" = type <{ ptr, %"class.duckdb_re2::RE2::Options", ptr, ptr, ptr, ptr, i32, i32, %"class.std::__cxx11::basic_string", ptr, ptr, ptr, ptr, %"struct.std::once_flag", %"struct.std::once_flag", %"struct.std::once_flag", [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.anon = type { i8 }
%"class.duckdb_re2::RegexpStatus" = type { i32, %"class.duckdb_re2::StringPiece", ptr }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.anon.73 = type { ptr }
%"struct.std::once_flag::_Prepare_execution" = type { i8 }
%class.anon.27 = type { i8 }
%class.anon.78 = type { ptr, ptr }
%"struct.duckdb_re2::EmptyStorage" = type { %"class.std::__cxx11::basic_string", %"class.std::map.32", %"class.std::map" }
%"class.std::map.32" = type { %"class.std::_Rb_tree.33" }
%"class.std::_Rb_tree.33" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.duckdb_re2::Prog" = type { i8, i8, i8, i8, i8, i32, i32, i32, i32, i8, i64, %union.anon.5, i32, [8 x i32], %"class.duckdb_re2::PODArray", i64, %"class.duckdb_re2::PODArray.9", %"class.duckdb_re2::PODArray.18", i64, ptr, ptr, [256 x i8], %"struct.std::once_flag", %"struct.std::once_flag" }
%union.anon.5 = type { ptr }
%"class.duckdb_re2::PODArray" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.duckdb_re2::PODArray<unsigned short>::Deleter" }
%"struct.duckdb_re2::PODArray<unsigned short>::Deleter" = type { i32 }
%"struct.std::_Head_base.8" = type { ptr }
%"class.duckdb_re2::PODArray.9" = type { %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { %"struct.duckdb_re2::PODArray<duckdb_re2::Prog::Inst>::Deleter" }
%"struct.duckdb_re2::PODArray<duckdb_re2::Prog::Inst>::Deleter" = type { i32 }
%"struct.std::_Head_base.17" = type { ptr }
%"class.duckdb_re2::PODArray.18" = type { %"class.std::unique_ptr.19" }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.26" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { %"struct.duckdb_re2::PODArray<unsigned char>::Deleter" }
%"struct.duckdb_re2::PODArray<unsigned char>::Deleter" = type { i32 }
%"struct.std::_Head_base.26" = type { ptr }
%"class.duckdb_re2::SparseArray" = type { i32, %"class.duckdb_re2::PODArray.49", %"class.duckdb_re2::PODArray.58" }
%"class.duckdb_re2::PODArray.49" = type { %"class.std::unique_ptr.50" }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Tuple_impl.55", %"struct.std::_Head_base.57" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { %"struct.duckdb_re2::PODArray<int>::Deleter" }
%"struct.duckdb_re2::PODArray<int>::Deleter" = type { i32 }
%"struct.std::_Head_base.57" = type { ptr }
%"class.duckdb_re2::PODArray.58" = type { %"class.std::unique_ptr.59" }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Tuple_impl.64", %"struct.std::_Head_base.66" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { %"struct.duckdb_re2::PODArray<duckdb_re2::SparseArray<int>::IndexValue>::Deleter" }
%"struct.duckdb_re2::PODArray<duckdb_re2::SparseArray<int>::IndexValue>::Deleter" = type { i32 }
%"struct.std::_Head_base.66" = type { ptr }
%"class.duckdb_re2::SparseArray<int>::IndexValue" = type { i32, i32 }
%class.anon.38 = type { i8 }
%class.anon.81 = type { ptr, ptr }
%class.anon.40 = type { i8 }
%class.anon.84 = type { ptr, ptr }
%"class.duckdb_re2::RE2::Arg" = type { ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::pair" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node.45" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.46" }
%"struct.__gnu_cxx::__aligned_membuf.46" = type { [40 x i8] }
%"struct.std::pair.47" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator.67" = type { i8 }
%"class.std::allocator.70" = type { i8 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%class.anon.74 = type { i8 }
%class.anon.79 = type { i8 }
%class.anon.82 = type { i8 }
%class.anon.85 = type { i8 }

$_ZN10duckdb_re23RE27OptionsC2Ev = comdat any

$_ZNSt9once_flagC2Ev = comdat any

$_ZN10duckdb_re211StringPieceC2EPKc = comdat any

$_ZN10duckdb_re211StringPieceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10duckdb_re23RE27Options8encodingEv = comdat any

$_ZNK10duckdb_re23RE27Options10log_errorsEv = comdat any

$_ZN10LogMessageC2EPKci = comdat any

$_ZN10LogMessage6streamEv = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZNK10duckdb_re23RE27Options12posix_syntaxEv = comdat any

$_ZNK10duckdb_re23RE27Options7literalEv = comdat any

$_ZNK10duckdb_re23RE27Options8never_nlEv = comdat any

$_ZNK10duckdb_re23RE27Options6dot_nlEv = comdat any

$_ZNK10duckdb_re23RE27Options13never_captureEv = comdat any

$_ZNK10duckdb_re23RE27Options14case_sensitiveEv = comdat any

$_ZNK10duckdb_re23RE27Options12perl_classesEv = comdat any

$_ZNK10duckdb_re23RE27Options13word_boundaryEv = comdat any

$_ZNK10duckdb_re23RE27Options8one_lineEv = comdat any

$_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv = comdat any

$_ZN10duckdb_re23RE27Options4CopyERKS1_ = comdat any

$_ZNK10duckdb_re23RE27Options13longest_matchEv = comdat any

$_ZN10duckdb_re212RegexpStatusC2Ev = comdat any

$_ZNK10duckdb_re212RegexpStatus4codeEv = comdat any

$_ZNK10duckdb_re212RegexpStatus9error_argEv = comdat any

$_ZNK10duckdb_re23RE27Options7max_memEv = comdat any

$_ZN10duckdb_re212RegexpStatusD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZN10duckdb_re24Prog4sizeEv = comdat any

$_ZN10duckdb_re211StringPiece13remove_prefixEm = comdat any

$_ZN10duckdb_re211StringPieceC2Ev = comdat any

$_ZNK10duckdb_re23RE223NumberOfCapturingGroupsEv = comdat any

$_ZNK10duckdb_re211StringPiece4dataEv = comdat any

$_ZNK10duckdb_re211StringPiece4sizeEv = comdat any

$_ZNK10duckdb_re211StringPiece5emptyEv = comdat any

$_ZNK10duckdb_re23RE27optionsEv = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZNK10duckdb_re211StringPieceixEm = comdat any

$_ZNK10duckdb_re23RE22okEv = comdat any

$_ZN10duckdb_re211StringPiece13remove_suffixEm = comdat any

$_ZN10duckdb_re24Prog12anchor_startEv = comdat any

$_ZN10duckdb_re24Prog10anchor_endEv = comdat any

$_ZN10duckdb_re24Prog11CanBitStateEv = comdat any

$_ZN10duckdb_re24Prog23bit_state_text_max_sizeEv = comdat any

$_ZN10duckdb_re24Prog10list_countEv = comdat any

$_ZN10duckdb_re24Prog13bytemap_rangeEv = comdat any

$_ZN10duckdb_re211StringPieceC2EPKcm = comdat any

$_ZNK10duckdb_re23RE23Arg5ParseEPKcm = comdat any

$_ZN10duckdb_re25hooks4HookIFvRKNS0_18DFAStateCacheResetEEE5StoreEPS5_ = comdat any

$_ZNK10duckdb_re25hooks4HookIFvRKNS0_18DFAStateCacheResetEEE4LoadEv = comdat any

$_ZN10duckdb_re25hooks4HookIFvRKNS0_16DFASearchFailureEEE5StoreEPS5_ = comdat any

$_ZNK10duckdb_re25hooks4HookIFvRKNS0_16DFASearchFailureEEE4LoadEv = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN10LogMessage5FlushEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateEPSA_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv = comdat any

$_ZN10duckdb_re211SparseArrayIiEC2Ei = comdat any

$_ZN10duckdb_re211SparseArrayIiE5beginEv = comdat any

$_ZN10duckdb_re211SparseArrayIiE3endEv = comdat any

$_ZN10duckdb_re211SparseArrayIiE10IndexValue5valueEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_ = comdat any

$_ZN10duckdb_re211SparseArrayIiED2Ev = comdat any

$_ZN10duckdb_re28PODArrayIiEC2Ei = comdat any

$_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEEC2Ei = comdat any

$_ZN10duckdb_re211SparseArrayIiE21MaybeInitializeMemoryEii = comdat any

$_ZNK10duckdb_re211SparseArrayIiE20DebugCheckInvariantsEv = comdat any

$_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev = comdat any

$_ZN10duckdb_re28PODArrayIiED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZN10duckdb_re28PODArrayIiE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEEC2IPiS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EECI2St15__uniq_ptr_implIiS3_EIS3_EEPiOT_ = comdat any

$_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEEC2IS3_EEPiOT_ = comdat any

$_ZNSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPiLb0EEC2IRS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EEC2IS3_EEOT_ = comdat any

$_ZNSaIN10duckdb_re211SparseArrayIiE10IndexValueEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv = comdat any

$_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEC2IPS3_S7_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSD_E4typeE = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEED2Ev = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEEC2Ev = comdat any

$_ZNKSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S6_EIS6_EEPS3_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEC2IS6_EEPS3_OT_ = comdat any

$_ZNSt5tupleIJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEEC2IRS4_S7_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEEC2IRS4_JS7_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEEC2IS6_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIiE10IndexValueELb0EEC2IRS4_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EEC2IS6_EEOT_ = comdat any

$_ZNK10duckdb_re28PODArrayIiEixEi = comdat any

$_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEEixEm = comdat any

$_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPiJN10duckdb_re28PODArrayIiE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_ = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE11get_deleterEv = comdat any

$_ZNK10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE7DeleterclEPS3_ = comdat any

$_ZSt3getILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN10duckdb_re211SparseArrayIiE10IndexValueEJNS0_8PODArrayIS3_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIiE10IndexValueELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE10deallocateEPS3_m = comdat any

$_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE11get_deleterEv = comdat any

$_ZNK10duckdb_re28PODArrayIiE7DeleterclEPi = comdat any

$_ZSt3getILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPiJN10duckdb_re28PODArrayIiE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPiN10duckdb_re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIiE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNK10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE4dataEv = comdat any

$_ZNKSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN10duckdb_re211SparseArrayIiE10IndexValueEJNS0_8PODArrayIS3_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIiE10IndexValueELb0EE7_M_headERKS5_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_assign_dispatchIPiEEvT_S4_St12__false_type = comdat any

$_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt4copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt7advanceIPimEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_ = comdat any

$_ZNK10duckdb_re23RE210error_codeEv = comdat any

$_ZNK10duckdb_re28PODArrayItE4dataEv = comdat any

$_ZNKSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPtJN10duckdb_re28PODArrayItE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPtLb0EE7_M_headERKS1_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt9once_flag18_Prepare_executionD2Ev = comdat any

$_ZN10duckdb_re212EmptyStorageC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2Ev = comdat any

$_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZNSt6atomicIPFvRKN10duckdb_re25hooks18DFAStateCacheResetEEE5storeES6_St12memory_order = comdat any

$_ZNSt13__atomic_baseIPFvRKN10duckdb_re25hooks18DFAStateCacheResetEEE5storeES6_St12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNKSt6atomicIPFvRKN10duckdb_re25hooks18DFAStateCacheResetEEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPFvRKN10duckdb_re25hooks18DFAStateCacheResetEEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIPFvRKN10duckdb_re25hooks16DFASearchFailureEEE5storeES6_St12memory_order = comdat any

$_ZNSt13__atomic_baseIPFvRKN10duckdb_re25hooks16DFASearchFailureEEE5storeES6_St12memory_order = comdat any

$_ZNKSt6atomicIPFvRKN10duckdb_re25hooks16DFASearchFailureEEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPFvRKN10duckdb_re25hooks16DFASearchFailureEEE4loadESt12memory_order = comdat any

$_ZTWN10duckdb_re25hooks7contextE = comdat any

@_ZN10duckdb_re2L28maximum_global_replace_countE = internal global i32 -1, align 4
@_ZN10duckdb_re23RE27Options14kDefaultMaxMemE = hidden constant i32 8388608, align 4
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/duckdb/duckdb/third_party/re2/re2/re2.cc\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Unknown encoding \00", align 1
@_ZZN10duckdb_re23RE24InitERKNS_11StringPieceERKNS0_7OptionsEE10empty_once = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Error parsing '\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Error compiling '\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"pattern too large - compile failed\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\\x00\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Invalid RE2: \00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"RE2: invalid startpos, endpos pair. [\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"startpos: \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"endpos: \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"text size: \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZN10duckdb_re25hooks7contextE = hidden thread_local global ptr null, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"Unexpected re_anchor value: \00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"DFA out of memory: \00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"pattern length \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"program size \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"list count \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"bytemap range \00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"SearchDFA inconsistency\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"SearchOnePass inconsistency\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"SearchBitState inconsistency\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"SearchNFA inconsistency\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"Rewrite schema error: '\\' not allowed at end.\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"Rewrite schema error: '\\' must be followed by a digit or '\\'.\00", align 1
@.str.28 = private unnamed_addr constant [93 x i8] c"Rewrite schema requests %d matches, but the regexp only has %d parenthesized subexpressions.\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"invalid substitution \\\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c" groups\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"invalid rewrite pattern: \00", align 1
@_ZN10duckdb_re25hooksL26dfa_state_cache_reset_hookE = internal global %"union.duckdb_re2::hooks::Hook" { %"struct.std::atomic" { %"struct.std::__atomic_base" { ptr @_ZN10duckdb_re25hooksL9DoNothingINS0_18DFAStateCacheResetEEEvRKT_ } } }, align 8
@_ZN10duckdb_re25hooksL23dfa_search_failure_hookE = internal global %"union.duckdb_re2::hooks::Hook.42" { %"struct.std::atomic.43" { %"struct.std::__atomic_base.44" { ptr @_ZN10duckdb_re25hooksL9DoNothingINS0_16DFASearchFailureEEEvRKT_ } } }, align 8
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN10duckdb_re2L13empty_storageE = internal global [128 x i8] zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"Error reverse compiling '\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1

@_ZN10duckdb_re23RE27OptionsC1ENS0_13CannedOptionsE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN10duckdb_re23RE27OptionsC2ENS0_13CannedOptionsE
@_ZN10duckdb_re23RE2C1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10duckdb_re23RE2C2EPKc
@_ZN10duckdb_re23RE2C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10duckdb_re23RE2C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN10duckdb_re23RE2C1ERKNS_11StringPieceE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10duckdb_re23RE2C2ERKNS_11StringPieceE
@_ZN10duckdb_re23RE2C1ERKNS_11StringPieceERKNS0_7OptionsE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10duckdb_re23RE2C2ERKNS_11StringPieceERKNS0_7OptionsE
@_ZN10duckdb_re23RE2D1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re23RE2D2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re23RE245FUZZING_ONLY_set_maximum_global_replace_countEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %3, ptr @_ZN10duckdb_re2L28maximum_global_replace_countE, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re23RE27OptionsC2ENS0_13CannedOptionsE(ptr noundef nonnull align 8 dereferenceable(23) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %5, i32 0, i32 0
  store i64 8388608, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, i32 2, i32 1
  store i32 %10, ptr %7, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 2
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4, !tbaa !18
  %15 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %5, i32 0, i32 3
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 2
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 1, !tbaa !19
  %19 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %5, i32 0, i32 4
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 3
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 2, !tbaa !20
  %23 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %5, i32 0, i32 5
  store i8 0, ptr %23, align 1, !tbaa !21
  %24 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %5, i32 0, i32 6
  store i8 0, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %5, i32 0, i32 7
  store i8 0, ptr %25, align 1, !tbaa !23
  %26 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %5, i32 0, i32 8
  store i8 0, ptr %26, align 2, !tbaa !24
  %27 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %5, i32 0, i32 9
  store i8 1, ptr %27, align 1, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %5, i32 0, i32 10
  store i8 0, ptr %28, align 4, !tbaa !26
  %29 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %5, i32 0, i32 11
  store i8 0, ptr %29, align 1, !tbaa !27
  %30 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %5, i32 0, i32 12
  store i8 0, ptr %30, align 2, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23RE2C2EPKc(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.duckdb_re2::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.duckdb_re2::RE2::Options", align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %9, i32 0, i32 1
  call void @_ZN10duckdb_re23RE27OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(23) %10)
  %11 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %9, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %9, i32 0, i32 13
  call void @_ZNSt9once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #20
  %13 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %9, i32 0, i32 14
  call void @_ZNSt9once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #20
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %9, i32 0, i32 15
  call void @_ZNSt9once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  invoke void @_ZN10duckdb_re211StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15)
          to label %16 unwind label %19

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #20
  invoke void @_ZN10duckdb_re23RE27OptionsC1ENS0_13CannedOptionsE(ptr noundef nonnull align 8 dereferenceable(23) %8, i32 noundef 0)
          to label %17 unwind label %23

17:                                               ; preds = %16
  invoke void @_ZN10duckdb_re23RE24InitERKNS_11StringPieceERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) %9, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(23) %8)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  br label %27

23:                                               ; preds = %17, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #20
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re23RE27OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(23) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 0
  store i64 8388608, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 4
  store i8 1, ptr %8, align 2, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 7
  store i8 0, ptr %11, align 1, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 8
  store i8 0, ptr %12, align 2, !tbaa !24
  %13 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 9
  store i8 1, ptr %13, align 1, !tbaa !25
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 10
  store i8 0, ptr %14, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 11
  store i8 0, ptr %15, align 1, !tbaa !27
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 12
  store i8 0, ptr %16, align 2, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::once_flag", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23RE24InitERKNS_11StringPieceERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(23) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.duckdb_re2::RegexpStatus", align 8
  %11 = alloca %"class.duckdb_re2::StringPiece", align 8
  %12 = alloca %class.LogMessage, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.duckdb_re2::StringPiece", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %class.LogMessage, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.duckdb_re2::StringPiece", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !7
  %24 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @"_ZSt9call_onceIZN10duckdb_re23RE24InitERKNS0_11StringPieceERKNS1_7OptionsEE3$_0JEEvRSt9once_flagOT_DpOT0_"(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN10duckdb_re23RE24InitERKNS_11StringPieceERKNS0_7OptionsEE10empty_once, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #22
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  invoke void @_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %27 unwind label %96

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 0
  store ptr %25, ptr %28, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN10duckdb_re23RE27Options4CopyERKS1_(ptr noundef nonnull align 8 dereferenceable(23) %29, ptr noundef nonnull align 8 dereferenceable(23) %30)
  %31 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 3
  store ptr null, ptr %32, align 8, !tbaa !51
  %33 = call noundef ptr @_ZN10duckdb_re2L12empty_stringB5cxx11Ev()
  %34 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !52
  %35 = call noundef ptr @_ZN10duckdb_re2L12empty_stringB5cxx11Ev()
  %36 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 5
  store ptr %35, ptr %36, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 6
  store i32 -1, ptr %37, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -536870912
  %41 = or i32 %40, 0
  store i32 %41, ptr %38, align 4
  %42 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 1
  %43 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options13longest_matchEv(ptr noundef nonnull align 8 dereferenceable(23) %42)
  %44 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 7
  %45 = zext i1 %43 to i32
  %46 = load i32, ptr %44, align 4
  %47 = shl i32 %45, 29
  %48 = and i32 %46, -536870913
  %49 = or i32 %48, %47
  store i32 %49, ptr %44, align 4
  %50 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -1073741825
  %53 = or i32 %52, 0
  store i32 %53, ptr %50, align 4
  %54 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 7
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 2147483647
  %57 = or i32 %56, 0
  store i32 %57, ptr %54, align 4
  %58 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  %59 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 9
  store ptr null, ptr %59, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 10
  store ptr null, ptr %60, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 11
  store ptr null, ptr %61, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 12
  store ptr null, ptr %62, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #20
  call void @_ZN10duckdb_re212RegexpStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #20
  %63 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  invoke void @_ZN10duckdb_re211StringPieceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %65 unwind label %100

65:                                               ; preds = %27
  %66 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 1
  %67 = invoke noundef i32 @_ZNK10duckdb_re23RE27Options10ParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(23) %66)
          to label %68 unwind label %100

68:                                               ; preds = %65
  %69 = invoke noundef ptr @_ZN10duckdb_re26Regexp5ParseERKNS_11StringPieceENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %67, ptr noundef %10)
          to label %70 unwind label %100

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  %72 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %165

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 1
  %77 = invoke noundef zeroext i1 @_ZNK10duckdb_re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %76)
          to label %78 unwind label %104

78:                                               ; preds = %75
  br i1 %77, label %79, label %137

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 384, ptr %12) #20
  invoke void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %12, ptr noundef @.str, i32 noundef 231)
          to label %80 unwind label %108

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %12)
          to label %82 unwind label %112

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.2)
          to label %84 unwind label %112

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #20
  %85 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  invoke void @_ZN10duckdb_re211StringPieceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %87 unwind label %116

87:                                               ; preds = %84
  invoke void @_ZN10duckdb_re2L5truncB5cxx11ERKNS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %88 unwind label %116

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %90 unwind label %120

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.3)
          to label %92 unwind label %120

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #20
  invoke void @_ZNK10duckdb_re212RegexpStatus4TextB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %93 unwind label %124

93:                                               ; preds = %92
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %95 unwind label %128

95:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #20
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %12) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %12) #20
  br label %137

96:                                               ; preds = %3
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %8, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %25) #23
  br label %281

100:                                              ; preds = %68, %65, %27
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %8, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  br label %280

104:                                              ; preds = %145, %143, %140, %137, %75
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  br label %280

108:                                              ; preds = %79
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %8, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %9, align 4
  br label %136

112:                                              ; preds = %82, %80
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %8, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %9, align 4
  br label %135

116:                                              ; preds = %87, %84
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  br label %134

120:                                              ; preds = %90, %88
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %8, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %9, align 4
  br label %133

124:                                              ; preds = %92
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %8, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %9, align 4
  br label %132

128:                                              ; preds = %93
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %8, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #20
  br label %133

133:                                              ; preds = %132, %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %134

134:                                              ; preds = %133, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #20
  br label %135

135:                                              ; preds = %134, %112
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %12) #20
  br label %136

136:                                              ; preds = %135, %108
  call void @llvm.lifetime.end.p0(i64 384, ptr %12) #20
  br label %280

137:                                              ; preds = %95, %78
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #22
          to label %139 unwind label %104

139:                                              ; preds = %137
  invoke void @_ZNK10duckdb_re212RegexpStatus4TextB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %138, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %140 unwind label %157

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 4
  store ptr %138, ptr %141, align 8, !tbaa !52
  %142 = invoke noundef i32 @_ZNK10duckdb_re212RegexpStatus4codeEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %143 unwind label %104

143:                                              ; preds = %140
  %144 = invoke noundef i32 @_ZN10duckdb_re2L16RegexpErrorToRE2ENS_16RegexpStatusCodeE(i32 noundef %142)
          to label %145 unwind label %104

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 7
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %144, 536870911
  %149 = and i32 %147, -536870912
  %150 = or i32 %149, %148
  store i32 %150, ptr %146, align 4
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #22
          to label %152 unwind label %104

152:                                              ; preds = %145
  %153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10duckdb_re212RegexpStatus9error_argEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %154 unwind label %161

154:                                              ; preds = %152
  invoke void @_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %151, ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %155 unwind label %161

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 5
  store ptr %151, ptr %156, align 8, !tbaa !53
  store i32 1, ptr %16, align 4
  br label %276

157:                                              ; preds = %139
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %8, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %138) #23
  br label %280

161:                                              ; preds = %154, %152
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %8, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %151) #23
  br label %280

165:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %166 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 8
  %169 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp14RequiredPrefixEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef %168, ptr noundef %17, ptr noundef %18)
          to label %170 unwind label %182

170:                                              ; preds = %165
  br i1 %169, label %171, label %186

171:                                              ; preds = %170
  %172 = load i8, ptr %17, align 1, !tbaa !59, !range !60, !noundef !61
  %173 = trunc i8 %172 to i1
  %174 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 7
  %175 = zext i1 %173 to i32
  %176 = load i32, ptr %174, align 4
  %177 = shl i32 %175, 31
  %178 = and i32 %176, 2147483647
  %179 = or i32 %178, %177
  store i32 %179, ptr %174, align 4
  %180 = load ptr, ptr %18, align 8, !tbaa !62
  %181 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 3
  store ptr %180, ptr %181, align 8, !tbaa !51
  br label %192

182:                                              ; preds = %263, %259, %243, %206, %197, %192, %186, %165
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %8, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %9, align 4
  br label %279

186:                                              ; preds = %170
  %187 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !50
  %189 = invoke noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %188)
          to label %190 unwind label %182

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 3
  store ptr %189, ptr %191, align 8, !tbaa !51
  br label %192

192:                                              ; preds = %190, %171
  %193 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !51
  %195 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 1
  %196 = invoke noundef i64 @_ZNK10duckdb_re23RE27Options7max_memEv(ptr noundef nonnull align 8 dereferenceable(23) %195)
          to label %197 unwind label %182

197:                                              ; preds = %192
  %198 = mul nsw i64 %196, 2
  %199 = sdiv i64 %198, 3
  %200 = invoke noundef ptr @_ZN10duckdb_re26Regexp13CompileToProgEl(ptr noundef nonnull align 8 dereferenceable(40) %194, i64 noundef %199)
          to label %201 unwind label %182

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 9
  store ptr %200, ptr %202, align 8, !tbaa !55
  %203 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8, !tbaa !55
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %259

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 1
  %208 = invoke noundef zeroext i1 @_ZNK10duckdb_re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %207)
          to label %209 unwind label %182

209:                                              ; preds = %206
  br i1 %208, label %210, label %243

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 384, ptr %19) #20
  invoke void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %19, ptr noundef @.str, i32 noundef 256)
          to label %211 unwind label %224

211:                                              ; preds = %210
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %19)
          to label %213 unwind label %228

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef @.str.4)
          to label %215 unwind label %228

215:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #20
  %216 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !41
  invoke void @_ZN10duckdb_re211StringPieceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %218 unwind label %232

218:                                              ; preds = %215
  invoke void @_ZN10duckdb_re2L5truncB5cxx11ERKNS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %219 unwind label %232

219:                                              ; preds = %218
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %221 unwind label %236

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef @.str.5)
          to label %223 unwind label %236

223:                                              ; preds = %221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #20
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %19) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %19) #20
  br label %243

224:                                              ; preds = %210
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %8, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %9, align 4
  br label %242

228:                                              ; preds = %213, %211
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %8, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %9, align 4
  br label %241

232:                                              ; preds = %218, %215
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %8, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %9, align 4
  br label %240

236:                                              ; preds = %221, %219
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %8, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %240

240:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #20
  br label %241

241:                                              ; preds = %240, %228
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %19) #20
  br label %242

242:                                              ; preds = %241, %224
  call void @llvm.lifetime.end.p0(i64 384, ptr %19) #20
  br label %279

243:                                              ; preds = %223, %209
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #22
          to label %245 unwind label %182

245:                                              ; preds = %243
  store i1 true, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %246 unwind label %252

246:                                              ; preds = %245
  store i1 false, ptr %23, align 1
  %247 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 4
  store ptr %244, ptr %247, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #20
  %248 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 7
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, -536870912
  %251 = or i32 %250, 15
  store i32 %251, ptr %248, align 4
  store i32 1, ptr %16, align 4
  br label %275

252:                                              ; preds = %245
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %8, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #20
  %256 = load i1, ptr %23, align 1
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %244) #23
  br label %258

258:                                              ; preds = %257, %252
  br label %279

259:                                              ; preds = %201
  %260 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !51
  %262 = invoke noundef i32 @_ZN10duckdb_re26Regexp11NumCapturesEv(ptr noundef nonnull align 8 dereferenceable(40) %261)
          to label %263 unwind label %182

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 6
  store i32 %262, ptr %264, align 8, !tbaa !54
  %265 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 9
  %266 = load ptr, ptr %265, align 8, !tbaa !55
  %267 = invoke noundef zeroext i1 @_ZN10duckdb_re24Prog9IsOnePassEv(ptr noundef nonnull align 8 dereferenceable(432) %266)
          to label %268 unwind label %182

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 7
  %270 = zext i1 %267 to i32
  %271 = load i32, ptr %269, align 4
  %272 = shl i32 %270, 30
  %273 = and i32 %271, -1073741825
  %274 = or i32 %273, %272
  store i32 %274, ptr %269, align 4
  store i32 0, ptr %16, align 4
  br label %275

275:                                              ; preds = %268, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  br label %276

276:                                              ; preds = %275, %155
  call void @_ZN10duckdb_re212RegexpStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #20
  %277 = load i32, ptr %16, align 4
  switch i32 %277, label %286 [
    i32 0, label %278
    i32 1, label %278
  ]

278:                                              ; preds = %276, %276
  ret void

279:                                              ; preds = %258, %242, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  br label %280

280:                                              ; preds = %279, %161, %157, %136, %104, %100
  call void @_ZN10duckdb_re212RegexpStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #20
  br label %281

281:                                              ; preds = %280, %96
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr %9, align 4
  %284 = insertvalue { ptr, i32 } poison, ptr %282, 0
  %285 = insertvalue { ptr, i32 } %284, i32 %283, 1
  resume { ptr, i32 } %285

286:                                              ; preds = %276
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = call i64 @strlen(ptr noundef %13) #24
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i64 [ 0, %11 ], [ %14, %12 ]
  store i64 %16, ptr %8, align 8, !tbaa !65
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23RE2C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.duckdb_re2::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.duckdb_re2::RE2::Options", align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %9, i32 0, i32 1
  call void @_ZN10duckdb_re23RE27OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(23) %10)
  %11 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %9, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %9, i32 0, i32 13
  call void @_ZNSt9once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #20
  %13 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %9, i32 0, i32 14
  call void @_ZNSt9once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #20
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %9, i32 0, i32 15
  call void @_ZNSt9once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZN10duckdb_re211StringPieceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %19

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #20
  invoke void @_ZN10duckdb_re23RE27OptionsC1ENS0_13CannedOptionsE(ptr noundef nonnull align 8 dereferenceable(23) %8, i32 noundef 0)
          to label %17 unwind label %23

17:                                               ; preds = %16
  invoke void @_ZN10duckdb_re23RE24InitERKNS_11StringPieceERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) %9, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(23) %8)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  br label %27

23:                                               ; preds = %17, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #20
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211StringPieceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  store ptr %8, ptr %6, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  store i64 %11, ptr %9, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23RE2C2ERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.duckdb_re2::RE2::Options", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %8, i32 0, i32 1
  call void @_ZN10duckdb_re23RE27OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(23) %9)
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %8, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %11 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %8, i32 0, i32 13
  call void @_ZNSt9once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #20
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %8, i32 0, i32 14
  call void @_ZNSt9once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #20
  %13 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %8, i32 0, i32 15
  call void @_ZNSt9once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  invoke void @_ZN10duckdb_re23RE27OptionsC1ENS0_13CannedOptionsE(ptr noundef nonnull align 8 dereferenceable(23) %5, i32 noundef 0)
          to label %15 unwind label %17

15:                                               ; preds = %2
  invoke void @_ZN10duckdb_re23RE24InitERKNS_11StringPieceERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) %8, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(23) %5)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  ret void

17:                                               ; preds = %15, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23RE2C2ERKNS_11StringPieceERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(23) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %9, i32 0, i32 1
  call void @_ZN10duckdb_re23RE27OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(23) %10)
  %11 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %9, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %9, i32 0, i32 13
  call void @_ZNSt9once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #20
  %13 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %9, i32 0, i32 14
  call void @_ZNSt9once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #20
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %9, i32 0, i32 15
  call void @_ZNSt9once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #20
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  invoke void @_ZN10duckdb_re23RE24InitERKNS_11StringPieceERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(23) %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK10duckdb_re23RE27Options10ParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(23) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.LogMessage, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 4, ptr %3, align 4, !tbaa !3
  %8 = call noundef i32 @_ZNK10duckdb_re23RE27Options8encodingEv(ptr noundef nonnull align 8 dereferenceable(23) %7)
  switch i32 %8, label %9 [
    i32 1, label %28
    i32 2, label %25
  ]

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %7)
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 384, ptr %4) #20
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %4, ptr noundef @.str, i32 noundef 160)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %4)
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.1)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = invoke noundef i32 @_ZNK10duckdb_re23RE27Options8encodingEv(ptr noundef nonnull align 8 dereferenceable(23) %7)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %4) #20
  br label %24

20:                                               ; preds = %17, %15, %13, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %75

24:                                               ; preds = %19, %9
  br label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = or i32 %26, 32
  store i32 %27, ptr %3, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %25, %1, %24
  %29 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options12posix_syntaxEv(ptr noundef nonnull align 8 dereferenceable(23) %7)
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = or i32 %31, 1940
  store i32 %32, ptr %3, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %30, %28
  %34 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options7literalEv(ptr noundef nonnull align 8 dereferenceable(23) %7)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = or i32 %36, 2
  store i32 %37, ptr %3, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %35, %33
  %39 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options8never_nlEv(ptr noundef nonnull align 8 dereferenceable(23) %7)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = or i32 %41, 2048
  store i32 %42, ptr %3, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %40, %38
  %44 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options6dot_nlEv(ptr noundef nonnull align 8 dereferenceable(23) %7)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i32, ptr %3, align 4, !tbaa !3
  %47 = or i32 %46, 8
  store i32 %47, ptr %3, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %45, %43
  %49 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options13never_captureEv(ptr noundef nonnull align 8 dereferenceable(23) %7)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = or i32 %51, 4096
  store i32 %52, ptr %3, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %50, %48
  %54 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options14case_sensitiveEv(ptr noundef nonnull align 8 dereferenceable(23) %7)
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = or i32 %56, 1
  store i32 %57, ptr %3, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %55, %53
  %59 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options12perl_classesEv(ptr noundef nonnull align 8 dereferenceable(23) %7)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = or i32 %61, 128
  store i32 %62, ptr %3, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %60, %58
  %64 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options13word_boundaryEv(ptr noundef nonnull align 8 dereferenceable(23) %7)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load i32, ptr %3, align 4, !tbaa !3
  %67 = or i32 %66, 256
  store i32 %67, ptr %3, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %65, %63
  %69 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options8one_lineEv(ptr noundef nonnull align 8 dereferenceable(23) %7)
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load i32, ptr %3, align 4, !tbaa !3
  %72 = or i32 %71, 16
  store i32 %72, ptr %3, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %70, %68
  %74 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %74

75:                                               ; preds = %20
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10duckdb_re23RE27Options8encodingEv(ptr noundef nonnull align 8 dereferenceable(23) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10duckdb_re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 2, !tbaa !20, !range !60, !noundef !61
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.LogMessage, ptr %7, i32 0, i32 0
  store i8 0, ptr %8, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %class.LogMessage, ptr %7, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LogMessage, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.LogMessage, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !72, !range !60, !noundef !61
  %8 = trunc i8 %7 to i1
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  invoke void @_ZN10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(384) %5)
          to label %10 unwind label %11

10:                                               ; preds = %9
  br label %18

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  %15 = getelementptr inbounds nuw %class.LogMessage, ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #20
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  call void @__cxa_call_unexpected(ptr %17) #25
  unreachable

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds nuw %class.LogMessage, ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10duckdb_re23RE27Options12posix_syntaxEv(ptr noundef nonnull align 8 dereferenceable(23) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !18, !range !60, !noundef !61
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10duckdb_re23RE27Options7literalEv(ptr noundef nonnull align 8 dereferenceable(23) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !21, !range !60, !noundef !61
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10duckdb_re23RE27Options8never_nlEv(ptr noundef nonnull align 8 dereferenceable(23) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !22, !range !60, !noundef !61
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10duckdb_re23RE27Options6dot_nlEv(ptr noundef nonnull align 8 dereferenceable(23) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !23, !range !60, !noundef !61
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10duckdb_re23RE27Options13never_captureEv(ptr noundef nonnull align 8 dereferenceable(23) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 2, !tbaa !24, !range !60, !noundef !61
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10duckdb_re23RE27Options14case_sensitiveEv(ptr noundef nonnull align 8 dereferenceable(23) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 1, !tbaa !25, !range !60, !noundef !61
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10duckdb_re23RE27Options12perl_classesEv(ptr noundef nonnull align 8 dereferenceable(23) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 4, !tbaa !26, !range !60, !noundef !61
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10duckdb_re23RE27Options13word_boundaryEv(ptr noundef nonnull align 8 dereferenceable(23) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 1, !tbaa !27, !range !60, !noundef !61
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10duckdb_re23RE27Options8one_lineEv(ptr noundef nonnull align 8 dereferenceable(23) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 12
  %5 = load i8, ptr %4, align 2, !tbaa !28, !range !60, !noundef !61
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt9call_onceIZN10duckdb_re23RE24InitERKNS0_11StringPieceERKNS1_7OptionsEE3$_0JEEvRSt9once_flagOT_DpOT0_"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.73, align 8
  %6 = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %10 = getelementptr inbounds nuw %class.anon.73, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %11, ptr %10, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  call void @"_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIZN10duckdb_re23RE24InitERKNS3_11StringPieceERKNS4_7OptionsEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSD_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"struct.std::once_flag", ptr %12, i32 0, i32 0
  %14 = invoke noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %13, ptr noundef @__once_proxy)
          to label %15 unwind label %21

15:                                               ; preds = %2
  store i32 %14, ptr %7, align 4, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !3
  invoke void @_ZSt20__throw_system_errori(i32 noundef %19) #25
          to label %20 unwind label %21

20:                                               ; preds = %18
  unreachable

21:                                               ; preds = %18, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %26

25:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %19

18:                                               ; preds = %13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br label %24

23:                                               ; preds = %18, %12
  ret void

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re23RE27Options4CopyERKS1_(ptr noundef nonnull align 8 dereferenceable(23) %0, ptr noundef nonnull align 8 dereferenceable(23) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 23, i1 false), !tbaa.struct !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN10duckdb_re2L12empty_stringB5cxx11Ev() #7 {
  ret ptr @_ZN10duckdb_re2L13empty_storageE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10duckdb_re23RE27Options13longest_matchEv(ptr noundef nonnull align 8 dereferenceable(23) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !19, !range !60, !noundef !61
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re212RegexpStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::RegexpStatus", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::RegexpStatus", ptr %3, i32 0, i32 1
  call void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::RegexpStatus", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !90
  ret void
}

declare noundef ptr @_ZN10duckdb_re26Regexp5ParseERKNS_11StringPieceENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10duckdb_re2L5truncB5cxx11ERKNS_11StringPieceE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.duckdb_re2::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i64 %10, 100
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = call { ptr, i64 } @_ZNK10duckdb_re211StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0, i64 noundef 100)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  call void @_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.33)
          to label %21 unwind label %22

21:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  br label %26

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  br label %27

26:                                               ; preds = %21, %12
  ret void

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare void @_ZNK10duckdb_re212RegexpStatus4TextB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10duckdb_re2L16RegexpErrorToRE2ENS_16RegexpStatusCodeE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !91
  %4 = load i32, ptr %3, align 4, !tbaa !91
  switch i32 %4, label %20 [
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
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %21

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %21

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %21

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %21

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %21

12:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %21

13:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %21

14:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %21

15:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %21

16:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  br label %21

17:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %21

18:                                               ; preds = %1
  store i32 13, ptr %2, align 4
  br label %21

19:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %21

20:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10duckdb_re212RegexpStatus4codeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::RegexpStatus", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !87
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10duckdb_re212RegexpStatus9error_argEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::RegexpStatus", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef zeroext i1 @_ZN10duckdb_re26Regexp14RequiredPrefixEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

declare noundef ptr @_ZN10duckdb_re26Regexp13CompileToProgEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10duckdb_re23RE27Options7max_memEv(ptr noundef nonnull align 8 dereferenceable(23) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Options", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !92
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.36) #25
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !31
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = load ptr, ptr %9, align 8, !tbaa !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare noundef i32 @_ZN10duckdb_re26Regexp11NumCapturesEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

declare noundef zeroext i1 @_ZN10duckdb_re24Prog9IsOnePassEv(ptr noundef nonnull align 8 dereferenceable(432)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re212RegexpStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::RegexpStatus", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZdlPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK10duckdb_re23RE211ReverseProgEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.27, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %5, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  store ptr %5, ptr %4, align 8, !tbaa !29
  call void @"_ZSt9call_onceIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS1_EEvRSt9once_flagOT_DpOT0_"(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %5, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt9call_onceIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS1_EEvRSt9once_flagOT_DpOT0_"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.78, align 8
  %8 = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  %12 = getelementptr inbounds nuw %class.anon.78, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %13, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %class.anon.78, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %15, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  call void @"_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %"struct.std::once_flag", ptr %16, i32 0, i32 0
  %18 = invoke noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %17, ptr noundef @__once_proxy)
          to label %19 unwind label %25

19:                                               ; preds = %3
  store i32 %18, ptr %9, align 4, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4, !tbaa !3
  invoke void @_ZSt20__throw_system_errori(i32 noundef %23) #25
          to label %24 unwind label %25

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  br label %30

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re23RE2D2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = invoke noundef ptr @_ZN10duckdb_re2L17empty_group_namesB5cxx11Ev()
          to label %7 unwind label %84

7:                                                ; preds = %1
  %8 = icmp ne ptr %5, %6
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %3, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  call void @_ZdlPv(ptr noundef %11) #23
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %3, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = invoke noundef ptr @_ZN10duckdb_re2L18empty_named_groupsB5cxx11Ev()
          to label %19 unwind label %84

19:                                               ; preds = %15
  %20 = icmp ne ptr %17, %18
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %3, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #20
  call void @_ZdlPv(ptr noundef %23) #23
  br label %26

26:                                               ; preds = %25, %21
  br label %27

27:                                               ; preds = %26, %19
  %28 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %3, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZN10duckdb_re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %29) #20
  call void @_ZdlPv(ptr noundef %29) #23
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %3, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @_ZN10duckdb_re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %34) #20
  call void @_ZdlPv(ptr noundef %34) #23
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %3, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = invoke noundef ptr @_ZN10duckdb_re2L12empty_stringB5cxx11Ev()
          to label %41 unwind label %84

41:                                               ; preds = %37
  %42 = icmp ne ptr %39, %40
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %3, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  call void @_ZdlPv(ptr noundef %45) #23
  br label %48

48:                                               ; preds = %47, %43
  br label %49

49:                                               ; preds = %48, %41
  %50 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %3, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = invoke noundef ptr @_ZN10duckdb_re2L12empty_stringB5cxx11Ev()
          to label %53 unwind label %84

53:                                               ; preds = %49
  %54 = icmp ne ptr %51, %52
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %3, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  call void @_ZdlPv(ptr noundef %57) #23
  br label %60

60:                                               ; preds = %59, %55
  br label %61

61:                                               ; preds = %60, %53
  %62 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %3, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %3, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %68 unwind label %84

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %61
  %70 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %3, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %3, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %75)
          to label %76 unwind label %84

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %69
  %78 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %3, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #20
  call void @_ZdlPv(ptr noundef %79) #23
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %3, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #20
  ret void

84:                                               ; preds = %73, %65, %49, %37, %15, %1
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN10duckdb_re2L17empty_group_namesB5cxx11Ev() #7 {
  ret ptr getelementptr inbounds nuw (%"struct.duckdb_re2::EmptyStorage", ptr @_ZN10duckdb_re2L13empty_storageE, i32 0, i32 2)
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN10duckdb_re2L18empty_named_groupsB5cxx11Ev() #7 {
  ret ptr getelementptr inbounds nuw (%"struct.duckdb_re2::EmptyStorage", ptr @_ZN10duckdb_re2L13empty_storageE, i32 0, i32 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.32", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10duckdb_re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #9

declare void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK10duckdb_re23RE211ProgramSizeEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %4, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = call noundef i32 @_ZN10duckdb_re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !99
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK10duckdb_re23RE218ReverseProgramSizeEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %12 = call noundef ptr @_ZNK10duckdb_re23RE211ReverseProgEv(ptr noundef nonnull align 8 dereferenceable(148) %6)
  store ptr %12, ptr %4, align 8, !tbaa !98
  %13 = load ptr, ptr %4, align 8, !tbaa !98
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !98
  %18 = call noundef i32 @_ZN10duckdb_re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %17)
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %20

20:                                               ; preds = %19, %10
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK10duckdb_re23RE213ProgramFanoutEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %6, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = load ptr, ptr %5, align 8, !tbaa !134
  %15 = call noundef i32 @_ZN10duckdb_re2L6FanoutEPNS_4ProgEPSt6vectorIiSaIiEE(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10duckdb_re2L6FanoutEPNS_4ProgEPSt6vectorIiSaIiEE(ptr noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.duckdb_re2::SparseArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [32 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !98
  %15 = call noundef i32 @_ZN10duckdb_re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %14)
  call void @_ZN10duckdb_re211SparseArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !98
  invoke void @_ZN10duckdb_re24Prog6FanoutEPNS_11SparseArrayIiEE(ptr noundef nonnull align 8 dereferenceable(432) %16, ptr noundef %5)
          to label %17 unwind label %26

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #20
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %18 = invoke noundef ptr @_ZN10duckdb_re211SparseArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %19 unwind label %30

19:                                               ; preds = %17
  store ptr %18, ptr %10, align 8, !tbaa !136
  br label %20

20:                                               ; preds = %67, %19
  %21 = load ptr, ptr %10, align 8, !tbaa !136
  %22 = invoke noundef ptr @_ZN10duckdb_re211SparseArrayIiE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %23 unwind label %30

23:                                               ; preds = %20
  %24 = icmp ne ptr %21, %22
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %85

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %104

30:                                               ; preds = %34, %20, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  br label %84

34:                                               ; preds = %23
  %35 = load ptr, ptr %10, align 8, !tbaa !136
  %36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10duckdb_re211SparseArrayIiE10IndexValue5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %37 unwind label %30

37:                                               ; preds = %34
  %38 = load i32, ptr %36, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %67

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %42 = load ptr, ptr %10, align 8, !tbaa !136
  %43 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10duckdb_re211SparseArrayIiE10IndexValue5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %42)
          to label %44 unwind label %70

44:                                               ; preds = %41
  %45 = load i32, ptr %43, align 4, !tbaa !3
  store i32 %45, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %47 = invoke noundef i32 @_ZN10duckdb_re2L10FindMSBSetEj(i32 noundef %46)
          to label %48 unwind label %74

48:                                               ; preds = %44
  store i32 %47, ptr %12, align 4, !tbaa !3
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = sub i32 %50, 1
  %52 = and i32 %49, %51
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1, i32 0
  %55 = load i32, ptr %12, align 4, !tbaa !3
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %12, align 4, !tbaa !3
  %57 = load i32, ptr %12, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %62 = load i32, ptr %12, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !3
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %65 unwind label %78

65:                                               ; preds = %48
  %66 = load i32, ptr %64, align 4, !tbaa !3
  store i32 %66, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %67

67:                                               ; preds = %65, %40
  %68 = load ptr, ptr %10, align 8, !tbaa !136
  %69 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<int>::IndexValue", ptr %68, i32 1
  store ptr %69, ptr %10, align 8, !tbaa !136
  br label %20, !llvm.loop !138

70:                                               ; preds = %41
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %6, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %7, align 4
  br label %83

74:                                               ; preds = %44
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %6, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %7, align 4
  br label %82

78:                                               ; preds = %48
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %6, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %83

83:                                               ; preds = %82, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %84

84:                                               ; preds = %83, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %103

85:                                               ; preds = %25
  %86 = load ptr, ptr %4, align 8, !tbaa !134
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8, !tbaa !134
  %90 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 0
  %91 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 0
  %92 = load i32, ptr %9, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  invoke void @_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef %90, ptr noundef %94)
          to label %95 unwind label %96

95:                                               ; preds = %88
  br label %100

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  br label %103

100:                                              ; preds = %95, %85
  %101 = load i32, ptr %9, align 4, !tbaa !3
  %102 = sub nsw i32 %101, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #20
  call void @_ZN10duckdb_re211SparseArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #20
  ret i32 %102

103:                                              ; preds = %96, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #20
  br label %104

104:                                              ; preds = %103, %26
  call void @_ZN10duckdb_re211SparseArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #20
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK10duckdb_re23RE220ReverseProgramFanoutEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %23

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %14 = call noundef ptr @_ZNK10duckdb_re23RE211ReverseProgEv(ptr noundef nonnull align 8 dereferenceable(148) %8)
  store ptr %14, ptr %6, align 8, !tbaa !98
  %15 = load ptr, ptr %6, align 8, !tbaa !98
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !98
  %20 = load ptr, ptr %5, align 8, !tbaa !134
  %21 = call noundef i32 @_ZN10duckdb_re2L6FanoutEPNS_4ProgEPSt6vectorIiSaIiEE(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.38, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %5, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  store ptr %5, ptr %4, align 8, !tbaa !29
  call void @"_ZSt9call_onceIZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS1_EEvRSt9once_flagOT_DpOT0_"(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %5, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt9call_onceIZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS1_EEvRSt9once_flagOT_DpOT0_"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.81, align 8
  %8 = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  %12 = getelementptr inbounds nuw %class.anon.81, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %13, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %class.anon.81, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %15, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  call void @"_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %"struct.std::once_flag", ptr %16, i32 0, i32 0
  %18 = invoke noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %17, ptr noundef @__once_proxy)
          to label %19 unwind label %25

19:                                               ; preds = %3
  store i32 %18, ptr %9, align 4, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4, !tbaa !3
  invoke void @_ZSt20__throw_system_errori(i32 noundef %23) #25
          to label %24 unwind label %25

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  br label %30

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.40, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %5, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  store ptr %5, ptr %4, align 8, !tbaa !29
  call void @"_ZSt9call_onceIZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS1_EEvRSt9once_flagOT_DpOT0_"(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %5, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt9call_onceIZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS1_EEvRSt9once_flagOT_DpOT0_"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.84, align 8
  %8 = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  %12 = getelementptr inbounds nuw %class.anon.84, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %13, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %class.anon.84, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %15, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  call void @"_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %"struct.std::once_flag", ptr %16, i32 0, i32 0
  %18 = invoke noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %17, ptr noundef @__once_proxy)
          to label %19 unwind label %25

19:                                               ; preds = %3
  store i32 %18, ptr %9, align 4, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4, !tbaa !3
  invoke void @_ZSt20__throw_system_errori(i32 noundef %23) #25
          to label %24 unwind label %25

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  br label %30

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23RE210FullMatchNERKNS_11StringPieceERKS0_PKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !140
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = load ptr, ptr %7, align 8, !tbaa !140
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27DoMatchERKNS_11StringPieceENS0_6AnchorEPmPKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(148) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2, ptr noundef null, ptr noundef %11, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10duckdb_re23RE27DoMatchERKNS_11StringPieceENS0_6AnchorEPmPKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.LogMessage, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [17 x %"class.duckdb_re2::StringPiece"], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !39
  store i32 %2, ptr %10, align 4, !tbaa !142
  store ptr %3, ptr %11, align 8, !tbaa !144
  store ptr %4, ptr %12, align 8, !tbaa !140
  store i32 %5, ptr %13, align 4, !tbaa !3
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef zeroext i1 @_ZNK10duckdb_re23RE22okEv(ptr noundef nonnull align 8 dereferenceable(148) %24)
  br i1 %25, label %43, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 1
  %28 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %27)
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 384, ptr %14) #20
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %14, ptr noundef @.str, i32 noundef 915)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %14)
          to label %31 unwind label %38

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.9)
          to label %33 unwind label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %24, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %38

37:                                               ; preds = %33
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %14) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %14) #20
  br label %42

38:                                               ; preds = %33, %31, %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %15, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %16, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %14) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %14) #20
  br label %173

42:                                               ; preds = %37, %26
  store i1 false, ptr %7, align 1
  br label %171

43:                                               ; preds = %6
  %44 = call noundef i32 @_ZNK10duckdb_re23RE223NumberOfCapturingGroupsEv(ptr noundef nonnull align 8 dereferenceable(148) %24)
  %45 = load i32, ptr %13, align 4, !tbaa !3
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i1 false, ptr %7, align 1
  br label %171

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %49 = load i32, ptr %13, align 4, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8, !tbaa !144
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %58

55:                                               ; preds = %51, %48
  %56 = load i32, ptr %13, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %17, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %55, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 272, ptr %19) #20
  %59 = getelementptr inbounds [17 x %"class.duckdb_re2::StringPiece"], ptr %19, i32 0, i32 0
  %60 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %59, i64 17
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi ptr [ %59, %58 ], [ %63, %61 ]
  call void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %63 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %62, i64 1
  %64 = icmp eq ptr %63, %60
  br i1 %64, label %65, label %61

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  store ptr null, ptr %20, align 8, !tbaa !39
  %66 = load i32, ptr %17, align 4, !tbaa !3
  %67 = icmp sle i32 %66, 17
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds [17 x %"class.duckdb_re2::StringPiece"], ptr %19, i64 0, i64 0
  store ptr %69, ptr %18, align 8, !tbaa !39
  br label %92

70:                                               ; preds = %65
  %71 = load i32, ptr %17, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %72, i64 16)
  %74 = extractvalue { i64, i1 } %73, 1
  %75 = extractvalue { i64, i1 } %73, 0
  %76 = select i1 %74, i64 -1, i64 %75
  %77 = call noalias noundef nonnull ptr @_Znam(i64 noundef %76) #22
  %78 = icmp eq i64 %72, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %77, i64 %72
  br label %81

81:                                               ; preds = %83, %79
  %82 = phi ptr [ %77, %79 ], [ %84, %83 ]
  invoke void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %83 unwind label %88

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %82, i64 1
  %85 = icmp eq ptr %84, %80
  br i1 %85, label %86, label %81

86:                                               ; preds = %70, %83
  store ptr %77, ptr %18, align 8, !tbaa !39
  %87 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr %87, ptr %20, align 8, !tbaa !39
  br label %92

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %15, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %16, align 4
  call void @_ZdaPv(ptr noundef %77) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 272, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %173

92:                                               ; preds = %86, %68
  %93 = load ptr, ptr %9, align 8, !tbaa !39
  %94 = load ptr, ptr %9, align 8, !tbaa !39
  %95 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  %96 = load i32, ptr %10, align 4, !tbaa !142
  %97 = load ptr, ptr %18, align 8, !tbaa !39
  %98 = load i32, ptr %17, align 4, !tbaa !3
  %99 = call noundef zeroext i1 @_ZNK10duckdb_re23RE25MatchERKNS_11StringPieceEmmNS0_6AnchorEPS1_i(ptr noundef nonnull align 8 dereferenceable(148) %24, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 noundef 0, i64 noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98)
  br i1 %99, label %105, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %20, align 8, !tbaa !39
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef %101) #23
  br label %104

104:                                              ; preds = %103, %100
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %170

105:                                              ; preds = %92
  %106 = load ptr, ptr %11, align 8, !tbaa !144
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load ptr, ptr %18, align 8, !tbaa !39
  %110 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %109, i64 0
  %111 = call noundef ptr @_ZN10duckdb_re2L6EndPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %110)
  %112 = load ptr, ptr %9, align 8, !tbaa !39
  %113 = call noundef ptr @_ZN10duckdb_re2L8BeginPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load ptr, ptr %11, align 8, !tbaa !144
  store i64 %116, ptr %117, align 8, !tbaa !83
  br label %118

118:                                              ; preds = %108, %105
  %119 = load i32, ptr %13, align 4, !tbaa !3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %12, align 8, !tbaa !140
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %20, align 8, !tbaa !39
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @_ZdaPv(ptr noundef %125) #23
  br label %128

128:                                              ; preds = %127, %124
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %170

129:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %160, %129
  %131 = load i32, ptr %22, align 4, !tbaa !3
  %132 = load i32, ptr %13, align 4, !tbaa !3
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 2, ptr %21, align 4
  br label %163

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %136 = load ptr, ptr %18, align 8, !tbaa !39
  %137 = load i32, ptr %22, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %136, i64 %139
  store ptr %140, ptr %23, align 8, !tbaa !39
  %141 = load ptr, ptr %12, align 8, !tbaa !140
  %142 = load i32, ptr %22, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !146
  %146 = load ptr, ptr %23, align 8, !tbaa !39
  %147 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
  %148 = load ptr, ptr %23, align 8, !tbaa !39
  %149 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
  %150 = call noundef zeroext i1 @_ZNK10duckdb_re23RE23Arg5ParseEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef %147, i64 noundef %149)
  br i1 %150, label %156, label %151

151:                                              ; preds = %135
  %152 = load ptr, ptr %20, align 8, !tbaa !39
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef %152) #23
  br label %155

155:                                              ; preds = %154, %151
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %157

156:                                              ; preds = %135
  store i32 0, ptr %21, align 4
  br label %157

157:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  %158 = load i32, ptr %21, align 4
  switch i32 %158, label %163 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %22, align 4, !tbaa !3
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %22, align 4, !tbaa !3
  br label %130, !llvm.loop !148

163:                                              ; preds = %157, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  %164 = load i32, ptr %21, align 4
  switch i32 %164, label %170 [
    i32 2, label %165
  ]

165:                                              ; preds = %163
  %166 = load ptr, ptr %20, align 8, !tbaa !39
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef %166) #23
  br label %169

169:                                              ; preds = %168, %165
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %170

170:                                              ; preds = %169, %163, %128, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 272, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %171

171:                                              ; preds = %170, %47, %42
  %172 = load i1, ptr %7, align 1
  ret i1 %172

173:                                              ; preds = %88, %38
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr %16, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23RE213PartialMatchNERKNS_11StringPieceERKS0_PKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !140
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = load ptr, ptr %7, align 8, !tbaa !140
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27DoMatchERKNS_11StringPieceENS0_6AnchorEPmPKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(148) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, ptr noundef null, ptr noundef %11, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23RE28ConsumeNEPNS_11StringPieceERKS0_PKPKNS0_3ArgEi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !140
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !140
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27DoMatchERKNS_11StringPieceENS0_6AnchorEPmPKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(148) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = load i64, ptr %10, align 8, !tbaa !83
  call void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %21

20:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %22 = load i1, ptr %5, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !63
  %10 = load i64, ptr %4, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23RE215FindAndConsumeNEPNS_11StringPieceERKS0_PKPKNS0_3ArgEi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !140
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !140
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27DoMatchERKNS_11StringPieceENS0_6AnchorEPmPKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(148) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = load i64, ptr %10, align 8, !tbaa !83
  call void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %21

20:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %22 = load i1, ptr %5, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23RE27ReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS0_RKNS_11StringPieceE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [17 x %"class.duckdb_re2::StringPiece"], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.duckdb_re2::StringPiece", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #20
  %15 = getelementptr inbounds [17 x %"class.duckdb_re2::StringPiece"], ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %15, i64 17
  br label %17

17:                                               ; preds = %17, %3
  %18 = phi ptr [ %15, %3 ], [ %19, %17 ]
  call void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %18, i64 1
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %21, label %17

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = call noundef i32 @_ZN10duckdb_re23RE211MaxSubmatchERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = add nsw i32 1, %23
  store i32 %24, ptr %9, align 4, !tbaa !3
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = call noundef i32 @_ZNK10duckdb_re23RE223NumberOfCapturingGroupsEv(ptr noundef nonnull align 8 dereferenceable(148) %26)
  %28 = add nsw i32 1, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %73

31:                                               ; preds = %21
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = icmp sgt i32 %32, 17
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %73

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #20
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZN10duckdb_re211StringPieceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !33
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  %40 = getelementptr inbounds [17 x %"class.duckdb_re2::StringPiece"], ptr %8, i64 0, i64 0
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = call noundef zeroext i1 @_ZNK10duckdb_re23RE25MatchERKNS_11StringPieceEmmNS0_6AnchorEPS1_i(ptr noundef nonnull align 8 dereferenceable(148) %36, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0, i64 noundef %39, i32 noundef 0, ptr noundef %40, i32 noundef %41)
  %43 = xor i1 %42, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %73

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = load ptr, ptr %7, align 8, !tbaa !39
  %48 = getelementptr inbounds [17 x %"class.duckdb_re2::StringPiece"], ptr %8, i64 0, i64 0
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = invoke noundef zeroext i1 @_ZNK10duckdb_re23RE27RewriteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11StringPieceEPS9_i(ptr noundef nonnull align 8 dereferenceable(148) %46, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %48, i32 noundef %49)
          to label %51 unwind label %53

51:                                               ; preds = %45
  br i1 %50, label %57, label %52

52:                                               ; preds = %51
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %72

53:                                               ; preds = %69, %61, %57, %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #20
  br label %75

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !33
  %59 = getelementptr inbounds [17 x %"class.duckdb_re2::StringPiece"], ptr %8, i64 0, i64 0
  %60 = invoke noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %61 unwind label %53

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !33
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds [17 x %"class.duckdb_re2::StringPiece"], ptr %8, i64 0, i64 0
  %68 = invoke noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %69 unwind label %53

69:                                               ; preds = %61
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %66, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %71 unwind label %53

71:                                               ; preds = %69
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  br label %73

73:                                               ; preds = %72, %44, %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #20
  %74 = load i1, ptr %4, align 1
  ret i1 %74

75:                                               ; preds = %53
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %14, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re23RE211MaxSubmatchERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %51, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %54

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = load i8, ptr %20, align 1, !tbaa !149
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 92
  br i1 %23, label %24, label %50

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = load i8, ptr %31, align 1, !tbaa !149
  %33 = sext i8 %32 to i32
  br label %35

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i32 [ %33, %30 ], [ -1, %34 ]
  store i32 %36, ptr %6, align 4, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = call i32 @isdigit(i32 noundef %37) #24
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = sub nsw i32 %41, 48
  store i32 %42, ptr %7, align 4, !tbaa !3
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %47, ptr %3, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %49

49:                                               ; preds = %48, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  br label %50

50:                                               ; preds = %49, %19
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %4, align 8, !tbaa !31
  br label %14, !llvm.loop !150

54:                                               ; preds = %18
  %55 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10duckdb_re23RE223NumberOfCapturingGroupsEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !54
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10duckdb_re23RE25MatchERKNS_11StringPieceEmmNS0_6AnchorEPS1_i(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.LogMessage, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.LogMessage, align 8
  %20 = alloca %"class.duckdb_re2::StringPiece", align 8
  %21 = alloca %"class.duckdb_re2::StringPiece", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca %class.LogMessage, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %class.LogMessage, align 8
  %36 = alloca %class.LogMessage, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %class.LogMessage, align 8
  %39 = alloca %class.LogMessage, align 8
  %40 = alloca %class.LogMessage, align 8
  %41 = alloca %"class.duckdb_re2::StringPiece", align 8
  %42 = alloca %class.LogMessage, align 8
  %43 = alloca %class.LogMessage, align 8
  %44 = alloca %class.LogMessage, align 8
  %45 = alloca %"class.duckdb_re2::StringPiece", align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.duckdb_re2::StringPiece", align 8
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !83
  store i64 %3, ptr %12, align 8, !tbaa !83
  store i32 %4, ptr %13, align 4, !tbaa !142
  store ptr %5, ptr %14, align 8, !tbaa !39
  store i32 %6, ptr %15, align 4, !tbaa !3
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef zeroext i1 @_ZNK10duckdb_re23RE22okEv(ptr noundef nonnull align 8 dereferenceable(148) %48)
  br i1 %49, label %67, label %50

50:                                               ; preds = %7
  %51 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 1
  %52 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %51)
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 384, ptr %16) #20
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %16, ptr noundef @.str, i32 noundef 655)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %16)
          to label %55 unwind label %62

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.9)
          to label %57 unwind label %62

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %61 unwind label %62

61:                                               ; preds = %57
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %16) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %16) #20
  br label %66

62:                                               ; preds = %57, %55, %53
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %17, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %18, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %16) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %16) #20
  br label %712

66:                                               ; preds = %61, %50
  store i1 false, ptr %8, align 1
  br label %710

67:                                               ; preds = %7
  %68 = load i64, ptr %11, align 8, !tbaa !83
  %69 = load i64, ptr %12, align 8, !tbaa !83
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %12, align 8, !tbaa !83
  %73 = load ptr, ptr %10, align 8, !tbaa !39
  %74 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = icmp ugt i64 %72, %74
  br i1 %75, label %76, label %112

76:                                               ; preds = %71, %67
  %77 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 1
  %78 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %77)
  br i1 %78, label %79, label %111

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 384, ptr %19) #20
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %19, ptr noundef @.str, i32 noundef 661)
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %19)
          to label %81 unwind label %107

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.10)
          to label %83 unwind label %107

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.11)
          to label %85 unwind label %107

85:                                               ; preds = %83
  %86 = load i64, ptr %11, align 8, !tbaa !83
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %86)
          to label %88 unwind label %107

88:                                               ; preds = %85
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str.12)
          to label %90 unwind label %107

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.13)
          to label %92 unwind label %107

92:                                               ; preds = %90
  %93 = load i64, ptr %12, align 8, !tbaa !83
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %93)
          to label %95 unwind label %107

95:                                               ; preds = %92
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.12)
          to label %97 unwind label %107

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.14)
          to label %99 unwind label %107

99:                                               ; preds = %97
  %100 = load ptr, ptr %10, align 8, !tbaa !39
  %101 = invoke noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %102 unwind label %107

102:                                              ; preds = %99
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef %101)
          to label %104 unwind label %107

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.15)
          to label %106 unwind label %107

106:                                              ; preds = %104
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %19) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %19) #20
  br label %111

107:                                              ; preds = %104, %102, %99, %97, %95, %92, %90, %88, %85, %83, %81, %79
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %17, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %18, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %19) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %19) #20
  br label %712

111:                                              ; preds = %106, %76
  store i1 false, ptr %8, align 1
  br label %710

112:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #20
  %113 = load ptr, ptr %10, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %113, i64 16, i1 false), !tbaa.struct !151
  %114 = load i64, ptr %11, align 8, !tbaa !83
  call void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %114)
  %115 = load ptr, ptr %10, align 8, !tbaa !39
  %116 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
  %117 = load i64, ptr %12, align 8, !tbaa !83
  %118 = sub i64 %116, %117
  call void @_ZN10duckdb_re211StringPiece13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %118)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #20
  call void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  store ptr %21, ptr %22, align 8, !tbaa !39
  %119 = load i32, ptr %15, align 4, !tbaa !3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  store ptr null, ptr %22, align 8, !tbaa !39
  br label %122

122:                                              ; preds = %121, %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  %123 = call noundef i32 @_ZNK10duckdb_re23RE223NumberOfCapturingGroupsEv(ptr noundef nonnull align 8 dereferenceable(148) %48)
  %124 = add nsw i32 1, %123
  store i32 %124, ptr %23, align 4, !tbaa !3
  %125 = load i32, ptr %23, align 4, !tbaa !3
  %126 = load i32, ptr %15, align 4, !tbaa !3
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %129, ptr %23, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %128, %122
  %131 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8, !tbaa !55
  %133 = call noundef zeroext i1 @_ZN10duckdb_re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %132)
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i64, ptr %11, align 8, !tbaa !83
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i1 false, ptr %8, align 1
  store i32 1, ptr %24, align 4
  br label %709

138:                                              ; preds = %134, %130
  %139 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8, !tbaa !55
  %141 = call noundef zeroext i1 @_ZN10duckdb_re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %140)
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = load i64, ptr %12, align 8, !tbaa !83
  %144 = load ptr, ptr %10, align 8, !tbaa !39
  %145 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
  %146 = icmp ne i64 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i1 false, ptr %8, align 1
  store i32 1, ptr %24, align 4
  br label %709

148:                                              ; preds = %142, %138
  %149 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8, !tbaa !55
  %151 = call noundef zeroext i1 @_ZN10duckdb_re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %150)
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8, !tbaa !55
  %155 = call noundef zeroext i1 @_ZN10duckdb_re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %154)
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 2, ptr %13, align 4, !tbaa !142
  br label %166

157:                                              ; preds = %152, %148
  %158 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 9
  %159 = load ptr, ptr %158, align 8, !tbaa !55
  %160 = call noundef zeroext i1 @_ZN10duckdb_re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %159)
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = load i32, ptr %13, align 4, !tbaa !142
  %163 = icmp ne i32 %162, 2
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 1, ptr %13, align 4, !tbaa !142
  br label %165

165:                                              ; preds = %164, %161, %157
  br label %166

166:                                              ; preds = %165, %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  store i64 0, ptr %25, align 8, !tbaa !83
  %167 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 8
  %168 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %167) #20
  br i1 %168, label %209, label %169

169:                                              ; preds = %166
  %170 = load i64, ptr %11, align 8, !tbaa !83
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i1 false, ptr %8, align 1
  store i32 1, ptr %24, align 4
  br label %708

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 8
  %175 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %174) #20
  store i64 %175, ptr %25, align 8, !tbaa !83
  %176 = load i64, ptr %25, align 8, !tbaa !83
  %177 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %178 = icmp ugt i64 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i1 false, ptr %8, align 1
  store i32 1, ptr %24, align 4
  br label %708

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 7
  %182 = load i32, ptr %181, align 4
  %183 = lshr i32 %182, 31
  %184 = trunc i32 %183 to i1
  br i1 %184, label %185, label %194

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 8
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %186, i64 noundef 0) #20
  %188 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %189 = load i64, ptr %25, align 8, !tbaa !83
  %190 = call noundef i32 @_ZN10duckdb_re2L16ascii_strcasecmpEPKcS1_m(ptr noundef %187, ptr noundef %188, i64 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  store i1 false, ptr %8, align 1
  store i32 1, ptr %24, align 4
  br label %708

193:                                              ; preds = %185
  br label %203

194:                                              ; preds = %180
  %195 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 8
  %196 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef 0) #20
  %197 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %198 = load i64, ptr %25, align 8, !tbaa !83
  %199 = call i32 @memcmp(ptr noundef %196, ptr noundef %197, i64 noundef %198) #24
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  store i1 false, ptr %8, align 1
  store i32 1, ptr %24, align 4
  br label %708

202:                                              ; preds = %194
  br label %203

203:                                              ; preds = %202, %193
  %204 = load i64, ptr %25, align 8, !tbaa !83
  call void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %204)
  %205 = load i32, ptr %13, align 4, !tbaa !142
  %206 = icmp ne i32 %205, 2
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 1, ptr %13, align 4, !tbaa !142
  br label %208

208:                                              ; preds = %207, %203
  br label %209

209:                                              ; preds = %208, %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  store i32 0, ptr %26, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  %210 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 7
  %211 = load i32, ptr %210, align 4
  %212 = lshr i32 %211, 29
  %213 = and i32 %212, 1
  %214 = trunc i32 %213 to i1
  %215 = select i1 %214, i32 1, i32 0
  store i32 %215, ptr %27, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #20
  %216 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 7
  %217 = load i32, ptr %216, align 4
  %218 = lshr i32 %217, 30
  %219 = and i32 %218, 1
  %220 = trunc i32 %219 to i1
  br i1 %220, label %221, label %224

221:                                              ; preds = %209
  %222 = load i32, ptr %23, align 4, !tbaa !3
  %223 = icmp sle i32 %222, 5
  br label %224

224:                                              ; preds = %221, %209
  %225 = phi i1 [ false, %209 ], [ %223, %221 ]
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %28, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #20
  %227 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 9
  %228 = load ptr, ptr %227, align 8, !tbaa !55
  %229 = call noundef zeroext i1 @_ZN10duckdb_re24Prog11CanBitStateEv(ptr noundef nonnull align 8 dereferenceable(432) %228)
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %29, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #20
  %231 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 9
  %232 = load ptr, ptr %231, align 8, !tbaa !55
  %233 = call noundef i64 @_ZN10duckdb_re24Prog23bit_state_text_max_sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %232)
  store i64 %233, ptr %30, align 8, !tbaa !83
  %234 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN10duckdb_re25hooks7contextE)
  store ptr %48, ptr %234, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #20
  store i8 0, ptr %31, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #20
  store i8 0, ptr %32, align 1, !tbaa !59
  %235 = load i32, ptr %13, align 4, !tbaa !142
  switch i32 %235, label %236 [
    i32 0, label %248
    i32 2, label %462
    i32 1, label %462
  ]

236:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 384, ptr %33) #20
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %33, ptr noundef @.str, i32 noundef 734)
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %33)
          to label %238 unwind label %244

238:                                              ; preds = %236
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef @.str.16)
          to label %240 unwind label %244

240:                                              ; preds = %238
  %241 = load i32, ptr %13, align 4, !tbaa !142
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef %241)
          to label %243 unwind label %244

243:                                              ; preds = %240
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %33) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %33) #20
  store i1 false, ptr %8, align 1
  store i32 1, ptr %24, align 4
  br label %706

244:                                              ; preds = %240, %238, %236
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %17, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %18, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %33) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %33) #20
  br label %707

248:                                              ; preds = %224
  %249 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 9
  %250 = load ptr, ptr %249, align 8, !tbaa !55
  %251 = call noundef zeroext i1 @_ZN10duckdb_re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %250)
  br i1 %251, label %252, label %320

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #20
  %253 = call noundef ptr @_ZNK10duckdb_re23RE211ReverseProgEv(ptr noundef nonnull align 8 dereferenceable(148) %48)
  store ptr %253, ptr %34, align 8, !tbaa !98
  %254 = load ptr, ptr %34, align 8, !tbaa !98
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i8 1, ptr %32, align 1, !tbaa !59
  store i32 2, ptr %24, align 4
  br label %318

257:                                              ; preds = %252
  %258 = load ptr, ptr %34, align 8, !tbaa !98
  %259 = load ptr, ptr %10, align 8, !tbaa !39
  %260 = load ptr, ptr %22, align 8, !tbaa !39
  %261 = call noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchDFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %258, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %259, i32 noundef 1, i32 noundef 1, ptr noundef %260, ptr noundef %31, ptr noundef null)
  br i1 %261, label %313, label %262

262:                                              ; preds = %257
  %263 = load i8, ptr %31, align 1, !tbaa !59, !range !60, !noundef !61
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %312

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 1
  %267 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %266)
  br i1 %267, label %268, label %311

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 384, ptr %35) #20
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %35, ptr noundef @.str, i32 noundef 752)
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %35)
          to label %270 unwind label %307

270:                                              ; preds = %268
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef @.str.17)
          to label %272 unwind label %307

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef @.str.18)
          to label %274 unwind label %307

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !41
  %277 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %276) #20
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %273, i64 noundef %277)
          to label %279 unwind label %307

279:                                              ; preds = %274
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef @.str.12)
          to label %281 unwind label %307

281:                                              ; preds = %279
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef @.str.19)
          to label %283 unwind label %307

283:                                              ; preds = %281
  %284 = load ptr, ptr %34, align 8, !tbaa !98
  %285 = invoke noundef i32 @_ZN10duckdb_re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %284)
          to label %286 unwind label %307

286:                                              ; preds = %283
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %282, i32 noundef %285)
          to label %288 unwind label %307

288:                                              ; preds = %286
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef @.str.12)
          to label %290 unwind label %307

290:                                              ; preds = %288
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef @.str.20)
          to label %292 unwind label %307

292:                                              ; preds = %290
  %293 = load ptr, ptr %34, align 8, !tbaa !98
  %294 = invoke noundef i32 @_ZN10duckdb_re24Prog10list_countEv(ptr noundef nonnull align 8 dereferenceable(432) %293)
          to label %295 unwind label %307

295:                                              ; preds = %292
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %291, i32 noundef %294)
          to label %297 unwind label %307

297:                                              ; preds = %295
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef @.str.12)
          to label %299 unwind label %307

299:                                              ; preds = %297
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef @.str.21)
          to label %301 unwind label %307

301:                                              ; preds = %299
  %302 = load ptr, ptr %34, align 8, !tbaa !98
  %303 = invoke noundef i32 @_ZN10duckdb_re24Prog13bytemap_rangeEv(ptr noundef nonnull align 8 dereferenceable(432) %302)
          to label %304 unwind label %307

304:                                              ; preds = %301
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %300, i32 noundef %303)
          to label %306 unwind label %307

306:                                              ; preds = %304
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %35) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %35) #20
  br label %311

307:                                              ; preds = %304, %301, %299, %297, %295, %292, %290, %288, %286, %283, %281, %279, %274, %272, %270, %268
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %17, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %18, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %35) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  br label %707

311:                                              ; preds = %306, %265
  store i8 1, ptr %32, align 1, !tbaa !59
  store i32 2, ptr %24, align 4
  br label %318

312:                                              ; preds = %262
  store i1 false, ptr %8, align 1
  store i32 1, ptr %24, align 4
  br label %318

313:                                              ; preds = %257
  %314 = load ptr, ptr %22, align 8, !tbaa !39
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  store i1 true, ptr %8, align 1
  store i32 1, ptr %24, align 4
  br label %318

317:                                              ; preds = %313
  store i32 2, ptr %24, align 4
  br label %318

318:                                              ; preds = %317, %316, %312, %311, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  %319 = load i32, ptr %24, align 4
  switch i32 %319, label %706 [
    i32 2, label %555
  ]

320:                                              ; preds = %248
  %321 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 9
  %322 = load ptr, ptr %321, align 8, !tbaa !55
  %323 = load ptr, ptr %10, align 8, !tbaa !39
  %324 = load i32, ptr %26, align 4, !tbaa !152
  %325 = load i32, ptr %27, align 4, !tbaa !154
  %326 = load ptr, ptr %22, align 8, !tbaa !39
  %327 = call noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchDFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %322, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %323, i32 noundef %324, i32 noundef %325, ptr noundef %326, ptr noundef %31, ptr noundef null)
  br i1 %327, label %382, label %328

328:                                              ; preds = %320
  %329 = load i8, ptr %31, align 1, !tbaa !59, !range !60, !noundef !61
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %381

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 1
  %333 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %332)
  br i1 %333, label %334, label %380

334:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 384, ptr %36) #20
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %36, ptr noundef @.str, i32 noundef 772)
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %36)
          to label %336 unwind label %376

336:                                              ; preds = %334
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef @.str.17)
          to label %338 unwind label %376

338:                                              ; preds = %336
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef @.str.18)
          to label %340 unwind label %376

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !41
  %343 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %342) #20
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %339, i64 noundef %343)
          to label %345 unwind label %376

345:                                              ; preds = %340
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef @.str.12)
          to label %347 unwind label %376

347:                                              ; preds = %345
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef @.str.19)
          to label %349 unwind label %376

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 9
  %351 = load ptr, ptr %350, align 8, !tbaa !55
  %352 = invoke noundef i32 @_ZN10duckdb_re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %351)
          to label %353 unwind label %376

353:                                              ; preds = %349
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %348, i32 noundef %352)
          to label %355 unwind label %376

355:                                              ; preds = %353
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef @.str.12)
          to label %357 unwind label %376

357:                                              ; preds = %355
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef @.str.20)
          to label %359 unwind label %376

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 9
  %361 = load ptr, ptr %360, align 8, !tbaa !55
  %362 = invoke noundef i32 @_ZN10duckdb_re24Prog10list_countEv(ptr noundef nonnull align 8 dereferenceable(432) %361)
          to label %363 unwind label %376

363:                                              ; preds = %359
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %358, i32 noundef %362)
          to label %365 unwind label %376

365:                                              ; preds = %363
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef @.str.12)
          to label %367 unwind label %376

367:                                              ; preds = %365
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef @.str.21)
          to label %369 unwind label %376

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 9
  %371 = load ptr, ptr %370, align 8, !tbaa !55
  %372 = invoke noundef i32 @_ZN10duckdb_re24Prog13bytemap_rangeEv(ptr noundef nonnull align 8 dereferenceable(432) %371)
          to label %373 unwind label %376

373:                                              ; preds = %369
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %368, i32 noundef %372)
          to label %375 unwind label %376

375:                                              ; preds = %373
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %36) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %36) #20
  br label %380

376:                                              ; preds = %373, %369, %367, %365, %363, %359, %357, %355, %353, %349, %347, %345, %340, %338, %336, %334
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %17, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %18, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %36) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %36) #20
  br label %707

380:                                              ; preds = %375, %331
  store i8 1, ptr %32, align 1, !tbaa !59
  br label %555

381:                                              ; preds = %328
  store i1 false, ptr %8, align 1
  store i32 1, ptr %24, align 4
  br label %706

382:                                              ; preds = %320
  %383 = load ptr, ptr %22, align 8, !tbaa !39
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  store i1 true, ptr %8, align 1
  store i32 1, ptr %24, align 4
  br label %706

386:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #20
  %387 = call noundef ptr @_ZNK10duckdb_re23RE211ReverseProgEv(ptr noundef nonnull align 8 dereferenceable(148) %48)
  store ptr %387, ptr %37, align 8, !tbaa !98
  %388 = load ptr, ptr %37, align 8, !tbaa !98
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  store i8 1, ptr %32, align 1, !tbaa !59
  store i32 2, ptr %24, align 4
  br label %459

391:                                              ; preds = %386
  %392 = load ptr, ptr %37, align 8, !tbaa !98
  %393 = load ptr, ptr %10, align 8, !tbaa !39
  %394 = call noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchDFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %392, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %393, i32 noundef 1, i32 noundef 1, ptr noundef %21, ptr noundef %31, ptr noundef null)
  br i1 %394, label %458, label %395

395:                                              ; preds = %391
  %396 = load i8, ptr %31, align 1, !tbaa !59, !range !60, !noundef !61
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %445

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 1
  %400 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %399)
  br i1 %400, label %401, label %444

401:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 384, ptr %38) #20
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %38, ptr noundef @.str, i32 noundef 798)
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %38)
          to label %403 unwind label %440

403:                                              ; preds = %401
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef @.str.17)
          to label %405 unwind label %440

405:                                              ; preds = %403
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef @.str.18)
          to label %407 unwind label %440

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !41
  %410 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %409) #20
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %406, i64 noundef %410)
          to label %412 unwind label %440

412:                                              ; preds = %407
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef @.str.12)
          to label %414 unwind label %440

414:                                              ; preds = %412
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef @.str.19)
          to label %416 unwind label %440

416:                                              ; preds = %414
  %417 = load ptr, ptr %37, align 8, !tbaa !98
  %418 = invoke noundef i32 @_ZN10duckdb_re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %417)
          to label %419 unwind label %440

419:                                              ; preds = %416
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %415, i32 noundef %418)
          to label %421 unwind label %440

421:                                              ; preds = %419
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef @.str.12)
          to label %423 unwind label %440

423:                                              ; preds = %421
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef @.str.20)
          to label %425 unwind label %440

425:                                              ; preds = %423
  %426 = load ptr, ptr %37, align 8, !tbaa !98
  %427 = invoke noundef i32 @_ZN10duckdb_re24Prog10list_countEv(ptr noundef nonnull align 8 dereferenceable(432) %426)
          to label %428 unwind label %440

428:                                              ; preds = %425
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %424, i32 noundef %427)
          to label %430 unwind label %440

430:                                              ; preds = %428
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef @.str.12)
          to label %432 unwind label %440

432:                                              ; preds = %430
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef @.str.21)
          to label %434 unwind label %440

434:                                              ; preds = %432
  %435 = load ptr, ptr %37, align 8, !tbaa !98
  %436 = invoke noundef i32 @_ZN10duckdb_re24Prog13bytemap_rangeEv(ptr noundef nonnull align 8 dereferenceable(432) %435)
          to label %437 unwind label %440

437:                                              ; preds = %434
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %433, i32 noundef %436)
          to label %439 unwind label %440

439:                                              ; preds = %437
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %38) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %38) #20
  br label %444

440:                                              ; preds = %437, %434, %432, %430, %428, %425, %423, %421, %419, %416, %414, %412, %407, %405, %403, %401
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %17, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %18, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %38) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %38) #20
  br label %461

444:                                              ; preds = %439, %398
  store i8 1, ptr %32, align 1, !tbaa !59
  store i32 2, ptr %24, align 4
  br label %459

445:                                              ; preds = %395
  %446 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 1
  %447 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %446)
  br i1 %447, label %448, label %457

448:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 384, ptr %39) #20
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %39, ptr noundef @.str, i32 noundef 808)
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %39)
          to label %450 unwind label %453

450:                                              ; preds = %448
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef @.str.22)
          to label %452 unwind label %453

452:                                              ; preds = %450
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %39) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %39) #20
  br label %457

453:                                              ; preds = %450, %448
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %17, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %18, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %39) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %39) #20
  br label %461

457:                                              ; preds = %452, %445
  store i1 false, ptr %8, align 1
  store i32 1, ptr %24, align 4
  br label %459

458:                                              ; preds = %391
  store i32 2, ptr %24, align 4
  br label %459

459:                                              ; preds = %458, %457, %444, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  %460 = load i32, ptr %24, align 4
  switch i32 %460, label %706 [
    i32 2, label %555
  ]

461:                                              ; preds = %453, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  br label %707

462:                                              ; preds = %224, %224
  %463 = load i32, ptr %13, align 4, !tbaa !142
  %464 = icmp eq i32 %463, 2
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  store i32 2, ptr %27, align 4, !tbaa !154
  br label %466

466:                                              ; preds = %465, %462
  store i32 1, ptr %26, align 4, !tbaa !152
  %467 = load i8, ptr %28, align 1, !tbaa !59, !range !60, !noundef !61
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %481

469:                                              ; preds = %466
  %470 = load ptr, ptr %10, align 8, !tbaa !39
  %471 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %470)
  %472 = icmp ule i64 %471, 4096
  br i1 %472, label %473, label %481

473:                                              ; preds = %469
  %474 = load i32, ptr %23, align 4, !tbaa !3
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %480, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr %10, align 8, !tbaa !39
  %478 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %477)
  %479 = icmp ule i64 %478, 16
  br i1 %479, label %480, label %481

480:                                              ; preds = %476, %473
  store i8 1, ptr %32, align 1, !tbaa !59
  br label %555

481:                                              ; preds = %476, %469, %466
  %482 = load i8, ptr %29, align 1, !tbaa !59, !range !60, !noundef !61
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %493

484:                                              ; preds = %481
  %485 = load ptr, ptr %10, align 8, !tbaa !39
  %486 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %485)
  %487 = load i64, ptr %30, align 8, !tbaa !83
  %488 = icmp ule i64 %486, %487
  br i1 %488, label %489, label %493

489:                                              ; preds = %484
  %490 = load i32, ptr %23, align 4, !tbaa !3
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %493

492:                                              ; preds = %489
  store i8 1, ptr %32, align 1, !tbaa !59
  br label %555

493:                                              ; preds = %489, %484, %481
  %494 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 9
  %495 = load ptr, ptr %494, align 8, !tbaa !55
  %496 = load ptr, ptr %10, align 8, !tbaa !39
  %497 = load i32, ptr %26, align 4, !tbaa !152
  %498 = load i32, ptr %27, align 4, !tbaa !154
  %499 = call noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchDFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %495, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %496, i32 noundef %497, i32 noundef %498, ptr noundef %21, ptr noundef %31, ptr noundef null)
  br i1 %499, label %554, label %500

500:                                              ; preds = %493
  %501 = load i8, ptr %31, align 1, !tbaa !59, !range !60, !noundef !61
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %553

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 1
  %505 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %504)
  br i1 %505, label %506, label %552

506:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 384, ptr %40) #20
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %40, ptr noundef @.str, i32 noundef 841)
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %40)
          to label %508 unwind label %548

508:                                              ; preds = %506
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef @.str.17)
          to label %510 unwind label %548

510:                                              ; preds = %508
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef @.str.18)
          to label %512 unwind label %548

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8, !tbaa !41
  %515 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %514) #20
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %511, i64 noundef %515)
          to label %517 unwind label %548

517:                                              ; preds = %512
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef @.str.12)
          to label %519 unwind label %548

519:                                              ; preds = %517
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef @.str.19)
          to label %521 unwind label %548

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 9
  %523 = load ptr, ptr %522, align 8, !tbaa !55
  %524 = invoke noundef i32 @_ZN10duckdb_re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %523)
          to label %525 unwind label %548

525:                                              ; preds = %521
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %520, i32 noundef %524)
          to label %527 unwind label %548

527:                                              ; preds = %525
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef @.str.12)
          to label %529 unwind label %548

529:                                              ; preds = %527
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef @.str.20)
          to label %531 unwind label %548

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 9
  %533 = load ptr, ptr %532, align 8, !tbaa !55
  %534 = invoke noundef i32 @_ZN10duckdb_re24Prog10list_countEv(ptr noundef nonnull align 8 dereferenceable(432) %533)
          to label %535 unwind label %548

535:                                              ; preds = %531
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %530, i32 noundef %534)
          to label %537 unwind label %548

537:                                              ; preds = %535
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef @.str.12)
          to label %539 unwind label %548

539:                                              ; preds = %537
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef @.str.21)
          to label %541 unwind label %548

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 9
  %543 = load ptr, ptr %542, align 8, !tbaa !55
  %544 = invoke noundef i32 @_ZN10duckdb_re24Prog13bytemap_rangeEv(ptr noundef nonnull align 8 dereferenceable(432) %543)
          to label %545 unwind label %548

545:                                              ; preds = %541
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %540, i32 noundef %544)
          to label %547 unwind label %548

547:                                              ; preds = %545
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %40) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %40) #20
  br label %552

548:                                              ; preds = %545, %541, %539, %537, %535, %531, %529, %527, %525, %521, %519, %517, %512, %510, %508, %506
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %17, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %18, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %40) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %40) #20
  br label %707

552:                                              ; preds = %547, %503
  store i8 1, ptr %32, align 1, !tbaa !59
  br label %555

553:                                              ; preds = %500
  store i1 false, ptr %8, align 1
  store i32 1, ptr %24, align 4
  br label %706

554:                                              ; preds = %493
  br label %555

555:                                              ; preds = %554, %552, %492, %480, %459, %380, %318
  %556 = load i8, ptr %32, align 1, !tbaa !59, !range !60, !noundef !61
  %557 = trunc i8 %556 to i1
  br i1 %557, label %568, label %558

558:                                              ; preds = %555
  %559 = load i32, ptr %23, align 4, !tbaa !3
  %560 = icmp sle i32 %559, 1
  br i1 %560, label %561, label %568

561:                                              ; preds = %558
  %562 = load i32, ptr %23, align 4, !tbaa !3
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = load ptr, ptr %14, align 8, !tbaa !39
  %566 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %565, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %566, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !151
  br label %567

567:                                              ; preds = %564, %561
  br label %670

568:                                              ; preds = %558, %555
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #20
  call void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %569 = load i8, ptr %32, align 1, !tbaa !59, !range !60, !noundef !61
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %572

571:                                              ; preds = %568
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !151
  br label %573

572:                                              ; preds = %568
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !151
  store i32 1, ptr %26, align 4, !tbaa !152
  store i32 2, ptr %27, align 4, !tbaa !154
  br label %573

573:                                              ; preds = %572, %571
  %574 = load i8, ptr %28, align 1, !tbaa !59, !range !60, !noundef !61
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %605

576:                                              ; preds = %573
  %577 = load i32, ptr %26, align 4, !tbaa !152
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %605

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 9
  %581 = load ptr, ptr %580, align 8, !tbaa !55
  %582 = load ptr, ptr %10, align 8, !tbaa !39
  %583 = load i32, ptr %26, align 4, !tbaa !152
  %584 = load i32, ptr %27, align 4, !tbaa !154
  %585 = load ptr, ptr %14, align 8, !tbaa !39
  %586 = load i32, ptr %23, align 4, !tbaa !3
  %587 = call noundef zeroext i1 @_ZN10duckdb_re24Prog13SearchOnePassERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_i(ptr noundef nonnull align 8 dereferenceable(432) %581, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %582, i32 noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586)
  br i1 %587, label %604, label %588

588:                                              ; preds = %579
  %589 = load i8, ptr %32, align 1, !tbaa !59, !range !60, !noundef !61
  %590 = trunc i8 %589 to i1
  br i1 %590, label %603, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 1
  %593 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %592)
  br i1 %593, label %594, label %603

594:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 384, ptr %42) #20
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %42, ptr noundef @.str, i32 noundef 877)
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %42)
          to label %596 unwind label %599

596:                                              ; preds = %594
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef @.str.23)
          to label %598 unwind label %599

598:                                              ; preds = %596
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %42) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %42) #20
  br label %603

599:                                              ; preds = %596, %594
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %17, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %18, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %42) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %42) #20
  br label %669

603:                                              ; preds = %598, %591, %588
  store i1 false, ptr %8, align 1
  store i32 1, ptr %24, align 4
  br label %666

604:                                              ; preds = %579
  br label %665

605:                                              ; preds = %576, %573
  %606 = load i8, ptr %29, align 1, !tbaa !59, !range !60, !noundef !61
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %638

608:                                              ; preds = %605
  %609 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %610 = load i64, ptr %30, align 8, !tbaa !83
  %611 = icmp ule i64 %609, %610
  br i1 %611, label %612, label %638

612:                                              ; preds = %608
  %613 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 9
  %614 = load ptr, ptr %613, align 8, !tbaa !55
  %615 = load ptr, ptr %10, align 8, !tbaa !39
  %616 = load i32, ptr %26, align 4, !tbaa !152
  %617 = load i32, ptr %27, align 4, !tbaa !154
  %618 = load ptr, ptr %14, align 8, !tbaa !39
  %619 = load i32, ptr %23, align 4, !tbaa !3
  %620 = call noundef zeroext i1 @_ZN10duckdb_re24Prog14SearchBitStateERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_i(ptr noundef nonnull align 8 dereferenceable(432) %614, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %615, i32 noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619)
  br i1 %620, label %637, label %621

621:                                              ; preds = %612
  %622 = load i8, ptr %32, align 1, !tbaa !59, !range !60, !noundef !61
  %623 = trunc i8 %622 to i1
  br i1 %623, label %636, label %624

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 1
  %626 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %625)
  br i1 %626, label %627, label %636

627:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 384, ptr %43) #20
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %43, ptr noundef @.str, i32 noundef 884)
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %43)
          to label %629 unwind label %632

629:                                              ; preds = %627
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef @.str.24)
          to label %631 unwind label %632

631:                                              ; preds = %629
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %43) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %43) #20
  br label %636

632:                                              ; preds = %629, %627
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %17, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %18, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %43) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %43) #20
  br label %669

636:                                              ; preds = %631, %624, %621
  store i1 false, ptr %8, align 1
  store i32 1, ptr %24, align 4
  br label %666

637:                                              ; preds = %612
  br label %664

638:                                              ; preds = %608, %605
  %639 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 9
  %640 = load ptr, ptr %639, align 8, !tbaa !55
  %641 = load ptr, ptr %10, align 8, !tbaa !39
  %642 = load i32, ptr %26, align 4, !tbaa !152
  %643 = load i32, ptr %27, align 4, !tbaa !154
  %644 = load ptr, ptr %14, align 8, !tbaa !39
  %645 = load i32, ptr %23, align 4, !tbaa !3
  %646 = call noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchNFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_i(ptr noundef nonnull align 8 dereferenceable(432) %640, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %641, i32 noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %645)
  br i1 %646, label %663, label %647

647:                                              ; preds = %638
  %648 = load i8, ptr %32, align 1, !tbaa !59, !range !60, !noundef !61
  %649 = trunc i8 %648 to i1
  br i1 %649, label %662, label %650

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %48, i32 0, i32 1
  %652 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %651)
  br i1 %652, label %653, label %662

653:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 384, ptr %44) #20
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %44, ptr noundef @.str, i32 noundef 890)
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %44)
          to label %655 unwind label %658

655:                                              ; preds = %653
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef @.str.25)
          to label %657 unwind label %658

657:                                              ; preds = %655
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %44) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %44) #20
  br label %662

658:                                              ; preds = %655, %653
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %17, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %18, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %44) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %44) #20
  br label %669

662:                                              ; preds = %657, %650, %647
  store i1 false, ptr %8, align 1
  store i32 1, ptr %24, align 4
  br label %666

663:                                              ; preds = %638
  br label %664

664:                                              ; preds = %663, %637
  br label %665

665:                                              ; preds = %664, %604
  store i32 0, ptr %24, align 4
  br label %666

666:                                              ; preds = %665, %662, %636, %603
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #20
  %667 = load i32, ptr %24, align 4
  switch i32 %667, label %706 [
    i32 0, label %668
  ]

668:                                              ; preds = %666
  br label %670

669:                                              ; preds = %658, %632, %599
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #20
  br label %707

670:                                              ; preds = %668, %567
  %671 = load i64, ptr %25, align 8, !tbaa !83
  %672 = icmp ugt i64 %671, 0
  br i1 %672, label %673, label %690

673:                                              ; preds = %670
  %674 = load i32, ptr %15, align 4, !tbaa !3
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %676, label %690

676:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #20
  %677 = load ptr, ptr %14, align 8, !tbaa !39
  %678 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %677, i64 0
  %679 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %678)
  %680 = load i64, ptr %25, align 8, !tbaa !83
  %681 = sub i64 0, %680
  %682 = getelementptr inbounds i8, ptr %679, i64 %681
  %683 = load ptr, ptr %14, align 8, !tbaa !39
  %684 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %683, i64 0
  %685 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %684)
  %686 = load i64, ptr %25, align 8, !tbaa !83
  %687 = add i64 %685, %686
  call void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %682, i64 noundef %687)
  %688 = load ptr, ptr %14, align 8, !tbaa !39
  %689 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %688, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %689, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #20
  br label %690

690:                                              ; preds = %676, %673, %670
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #20
  %691 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %691, ptr %46, align 4, !tbaa !3
  br label %692

692:                                              ; preds = %702, %690
  %693 = load i32, ptr %46, align 4, !tbaa !3
  %694 = load i32, ptr %15, align 4, !tbaa !3
  %695 = icmp slt i32 %693, %694
  br i1 %695, label %697, label %696

696:                                              ; preds = %692
  store i32 3, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #20
  br label %705

697:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #20
  call void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %698 = load ptr, ptr %14, align 8, !tbaa !39
  %699 = load i32, ptr %46, align 4, !tbaa !3
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %698, i64 %700
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %701, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #20
  br label %702

702:                                              ; preds = %697
  %703 = load i32, ptr %46, align 4, !tbaa !3
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %46, align 4, !tbaa !3
  br label %692, !llvm.loop !156

705:                                              ; preds = %696
  store i1 true, ptr %8, align 1
  store i32 1, ptr %24, align 4
  br label %706

706:                                              ; preds = %705, %666, %553, %459, %385, %381, %318, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  br label %708

707:                                              ; preds = %669, %548, %461, %376, %307, %244
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #20
  br label %712

708:                                              ; preds = %706, %201, %192, %179, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %709

709:                                              ; preds = %708, %147, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #20
  br label %710

710:                                              ; preds = %709, %111, %66
  %711 = load i1, ptr %8, align 1
  ret i1 %711

712:                                              ; preds = %707, %107, %62
  %713 = load ptr, ptr %17, align 8
  %714 = load i32, ptr %18, align 4
  %715 = insertvalue { ptr, i32 } poison, ptr %713, 0
  %716 = insertvalue { ptr, i32 } %715, i32 %714, 1
  resume { ptr, i32 } %716
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !157
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10duckdb_re23RE27RewriteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11StringPieceEPS9_i(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.LogMessage, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.duckdb_re2::StringPiece", align 8
  %21 = alloca %class.LogMessage, align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !39
  store i32 %4, ptr %11, align 4, !tbaa !3
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %23 = load ptr, ptr %9, align 8, !tbaa !39
  %24 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %25 = load ptr, ptr %12, align 8, !tbaa !31
  %26 = load ptr, ptr %9, align 8, !tbaa !39
  %27 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store ptr %28, ptr %13, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %131, %5
  %30 = load ptr, ptr %12, align 8, !tbaa !31
  %31 = load ptr, ptr %13, align 8, !tbaa !31
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %14, align 4
  br label %135

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !31
  %36 = load i8, ptr %35, align 1, !tbaa !149
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 92
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !33
  %41 = load ptr, ptr %12, align 8, !tbaa !31
  %42 = load i8, ptr %41, align 1, !tbaa !149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 noundef signext %42)
  br label %131

43:                                               ; preds = %34
  %44 = load ptr, ptr %12, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %46 = load ptr, ptr %12, align 8, !tbaa !31
  %47 = load ptr, ptr %13, align 8, !tbaa !31
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %12, align 8, !tbaa !31
  %51 = load i8, ptr %50, align 1, !tbaa !149
  %52 = sext i8 %51 to i32
  br label %54

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i32 [ %52, %49 ], [ -1, %53 ]
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i32, ptr %15, align 4, !tbaa !3
  %57 = call i32 @isdigit(i32 noundef %56) #24
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %103

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %60 = load i32, ptr %15, align 4, !tbaa !3
  %61 = sub nsw i32 %60, 48
  store i32 %61, ptr %16, align 4, !tbaa !3
  %62 = load i32, ptr %16, align 4, !tbaa !3
  %63 = load i32, ptr %11, align 4, !tbaa !3
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %22, i32 0, i32 1
  %67 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %66)
  br i1 %67, label %68, label %87

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 384, ptr %17) #20
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %17, ptr noundef @.str, i32 noundef 1047)
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %17)
          to label %70 unwind label %83

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.29)
          to label %72 unwind label %83

72:                                               ; preds = %70
  %73 = load i32, ptr %16, align 4, !tbaa !3
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %73)
          to label %75 unwind label %83

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.30)
          to label %77 unwind label %83

77:                                               ; preds = %75
  %78 = load i32, ptr %11, align 4, !tbaa !3
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %78)
          to label %80 unwind label %83

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.31)
          to label %82 unwind label %83

82:                                               ; preds = %80
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %17) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %17) #20
  br label %87

83:                                               ; preds = %80, %77, %75, %72, %70, %68
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %18, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %19, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %17) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  br label %134

87:                                               ; preds = %82, %65
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %100

88:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #20
  %89 = load ptr, ptr %10, align 8, !tbaa !39
  %90 = load i32, ptr %16, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %89, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %92, i64 16, i1 false), !tbaa.struct !151
  %93 = call noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br i1 %93, label %99, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8, !tbaa !33
  %96 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %97 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %96, i64 noundef %97)
  br label %99

99:                                               ; preds = %94, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #20
  store i32 0, ptr %14, align 4
  br label %100

100:                                              ; preds = %99, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  %101 = load i32, ptr %14, align 4
  switch i32 %101, label %128 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %127

103:                                              ; preds = %54
  %104 = load i32, ptr %15, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 92
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %107, i8 noundef signext 92)
  br label %126

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %22, i32 0, i32 1
  %110 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %109)
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 384, ptr %21) #20
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %21, ptr noundef @.str, i32 noundef 1059)
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %21)
          to label %113 unwind label %121

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @.str.32)
          to label %115 unwind label %121

115:                                              ; preds = %113
  %116 = load ptr, ptr %9, align 8, !tbaa !39
  %117 = invoke noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %118 unwind label %121

118:                                              ; preds = %115
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %117)
          to label %120 unwind label %121

120:                                              ; preds = %118
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %21) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %21) #20
  br label %125

121:                                              ; preds = %118, %115, %113, %111
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %18, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %19, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %21) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %21) #20
  br label %134

125:                                              ; preds = %120, %108
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %128

126:                                              ; preds = %106
  br label %127

127:                                              ; preds = %126, %102
  store i32 0, ptr %14, align 4
  br label %128

128:                                              ; preds = %127, %125, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  %129 = load i32, ptr %14, align 4
  switch i32 %129, label %135 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %39
  %132 = load ptr, ptr %12, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %12, align 8, !tbaa !31
  br label %29, !llvm.loop !158

134:                                              ; preds = %121, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %140

135:                                              ; preds = %128, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %136 = load i32, ptr %14, align 4
  switch i32 %136, label %145 [
    i32 2, label %137
    i32 1, label %138
  ]

137:                                              ; preds = %135
  store i1 true, ptr %6, align 1
  br label %138

138:                                              ; preds = %137, %135
  %139 = load i1, ptr %6, align 1
  ret i1 %139

140:                                              ; preds = %134
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr %19, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144

145:                                              ; preds = %135
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i64 %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !83
  %11 = load i64, ptr %7, align 8, !tbaa !83
  %12 = load ptr, ptr %8, align 8, !tbaa !33
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i64 noundef %11, ptr noundef %13, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !65
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re23RE213GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS0_RKNS_11StringPieceE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [17 x %"class.duckdb_re2::StringPiece"], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.duckdb_re2::StringPiece", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #20
  %23 = getelementptr inbounds [17 x %"class.duckdb_re2::StringPiece"], ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %23, i64 17
  br label %25

25:                                               ; preds = %25, %3
  %26 = phi ptr [ %23, %3 ], [ %27, %25 ]
  call void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %27 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  %31 = call noundef i32 @_ZN10duckdb_re23RE211MaxSubmatchERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = add nsw i32 1, %31
  store i32 %32, ptr %9, align 4, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = call noundef i32 @_ZNK10duckdb_re23RE223NumberOfCapturingGroupsEv(ptr noundef nonnull align 8 dereferenceable(148) %34)
  %36 = add nsw i32 1, %35
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %223

39:                                               ; preds = %29
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = icmp sgt i32 %40, 17
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %223

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %44 = load ptr, ptr %5, align 8, !tbaa !33
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  store ptr %45, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %46 = load ptr, ptr %11, align 8, !tbaa !31
  %47 = load ptr, ptr %5, align 8, !tbaa !33
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  store ptr %49, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  store ptr null, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %196, %181, %170, %43
  %51 = load ptr, ptr %11, align 8, !tbaa !31
  %52 = load ptr, ptr %12, align 8, !tbaa !31
  %53 = icmp ule ptr %51, %52
  br i1 %53, label %54, label %201

54:                                               ; preds = %50
  %55 = load i32, ptr @_ZN10duckdb_re2L28maximum_global_replace_countE, align 4, !tbaa !3
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = load i32, ptr @_ZN10duckdb_re2L28maximum_global_replace_countE, align 4, !tbaa !3
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %201

62:                                               ; preds = %57, %54
  %63 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #20
  %64 = load ptr, ptr %5, align 8, !tbaa !33
  invoke void @_ZN10duckdb_re211StringPieceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %65 unwind label %80

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8, !tbaa !31
  %67 = load ptr, ptr %5, align 8, !tbaa !33
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !33
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  %74 = getelementptr inbounds [17 x %"class.duckdb_re2::StringPiece"], ptr %8, i64 0, i64 0
  %75 = load i32, ptr %9, align 4, !tbaa !3
  %76 = invoke noundef zeroext i1 @_ZNK10duckdb_re23RE25MatchERKNS_11StringPieceEmmNS0_6AnchorEPS1_i(ptr noundef nonnull align 8 dereferenceable(148) %63, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %71, i64 noundef %73, i32 noundef 0, ptr noundef %74, i32 noundef %75)
          to label %77 unwind label %80

77:                                               ; preds = %65
  %78 = xor i1 %76, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  br label %201

80:                                               ; preds = %65, %62
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %17, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  br label %222

84:                                               ; preds = %77
  %85 = load ptr, ptr %11, align 8, !tbaa !31
  %86 = getelementptr inbounds [17 x %"class.duckdb_re2::StringPiece"], ptr %8, i64 0, i64 0
  %87 = invoke noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %88 unwind label %101

88:                                               ; preds = %84
  %89 = icmp ult ptr %85, %87
  br i1 %89, label %90, label %105

90:                                               ; preds = %88
  %91 = load ptr, ptr %11, align 8, !tbaa !31
  %92 = getelementptr inbounds [17 x %"class.duckdb_re2::StringPiece"], ptr %8, i64 0, i64 0
  %93 = invoke noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %94 unwind label %101

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8, !tbaa !31
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %91, i64 noundef %98)
          to label %100 unwind label %101

100:                                              ; preds = %94
  br label %105

101:                                              ; preds = %209, %193, %190, %184, %177, %118, %115, %111, %105, %94, %90, %84
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %17, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %18, align 4
  br label %222

105:                                              ; preds = %100, %88
  %106 = getelementptr inbounds [17 x %"class.duckdb_re2::StringPiece"], ptr %8, i64 0, i64 0
  %107 = invoke noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %108 unwind label %101

108:                                              ; preds = %105
  %109 = load ptr, ptr %13, align 8, !tbaa !31
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %111, label %184

111:                                              ; preds = %108
  %112 = getelementptr inbounds [17 x %"class.duckdb_re2::StringPiece"], ptr %8, i64 0, i64 0
  %113 = invoke noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %114 unwind label %101

114:                                              ; preds = %111
  br i1 %113, label %115, label %184

115:                                              ; preds = %114
  %116 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %117 = invoke noundef nonnull align 8 dereferenceable(23) ptr @_ZNK10duckdb_re23RE27optionsEv(ptr noundef nonnull align 8 dereferenceable(148) %116)
          to label %118 unwind label %101

118:                                              ; preds = %115
  %119 = invoke noundef i32 @_ZNK10duckdb_re23RE27Options8encodingEv(ptr noundef nonnull align 8 dereferenceable(23) %117)
          to label %120 unwind label %101

120:                                              ; preds = %118
  %121 = icmp eq i32 %119, 1
  br i1 %121, label %122, label %136

122:                                              ; preds = %120
  %123 = load ptr, ptr %11, align 8, !tbaa !31
  store i64 4, ptr %19, align 8, !tbaa !83
  %124 = load ptr, ptr %12, align 8, !tbaa !31
  %125 = load ptr, ptr %11, align 8, !tbaa !31
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  store i64 %128, ptr %20, align 8, !tbaa !83
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %130 unwind label %145

130:                                              ; preds = %122
  %131 = load i64, ptr %129, align 8, !tbaa !83
  %132 = trunc i64 %131 to i32
  %133 = invoke noundef i32 @_ZN10duckdb_re28fullruneEPKci(ptr noundef %123, i32 noundef %132)
          to label %134 unwind label %145

134:                                              ; preds = %130
  %135 = icmp ne i32 %133, 0
  br label %136

136:                                              ; preds = %134, %120
  %137 = phi i1 [ false, %120 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br i1 %137, label %138, label %173

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %139 = load ptr, ptr %11, align 8, !tbaa !31
  %140 = invoke noundef i32 @_ZN10duckdb_re210chartoruneEPiPKc(ptr noundef %21, ptr noundef %139)
          to label %141 unwind label %149

141:                                              ; preds = %138
  store i32 %140, ptr %22, align 4, !tbaa !3
  %142 = load i32, ptr %21, align 4, !tbaa !3
  %143 = icmp sgt i32 %142, 1114111
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  store i32 1, ptr %22, align 4, !tbaa !3
  store i32 65533, ptr %21, align 4, !tbaa !3
  br label %153

145:                                              ; preds = %130, %122
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %17, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %222

149:                                              ; preds = %159, %138
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %17, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  br label %222

153:                                              ; preds = %144, %141
  %154 = load i32, ptr %22, align 4, !tbaa !3
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr %21, align 4, !tbaa !3
  %158 = icmp eq i32 %157, 65533
  br i1 %158, label %169, label %159

159:                                              ; preds = %156, %153
  %160 = load ptr, ptr %11, align 8, !tbaa !31
  %161 = load i32, ptr %22, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %160, i64 noundef %162)
          to label %164 unwind label %149

164:                                              ; preds = %159
  %165 = load i32, ptr %22, align 4, !tbaa !3
  %166 = load ptr, ptr %11, align 8, !tbaa !31
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store ptr %168, ptr %11, align 8, !tbaa !31
  store i32 2, ptr %10, align 4
  br label %170, !llvm.loop !159

169:                                              ; preds = %156
  store i32 0, ptr %10, align 4
  br label %170

170:                                              ; preds = %169, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  %171 = load i32, ptr %10, align 4
  switch i32 %171, label %230 [
    i32 0, label %172
    i32 2, label %50
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %136
  %174 = load ptr, ptr %11, align 8, !tbaa !31
  %175 = load ptr, ptr %12, align 8, !tbaa !31
  %176 = icmp ult ptr %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load ptr, ptr %11, align 8, !tbaa !31
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %178, i64 noundef 1)
          to label %180 unwind label %101

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180, %173
  %182 = load ptr, ptr %11, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %11, align 8, !tbaa !31
  br label %50, !llvm.loop !159

184:                                              ; preds = %114, %108
  %185 = load ptr, ptr %6, align 8, !tbaa !29
  %186 = load ptr, ptr %7, align 8, !tbaa !39
  %187 = getelementptr inbounds [17 x %"class.duckdb_re2::StringPiece"], ptr %8, i64 0, i64 0
  %188 = load i32, ptr %9, align 4, !tbaa !3
  %189 = invoke noundef zeroext i1 @_ZNK10duckdb_re23RE27RewriteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11StringPieceEPS9_i(ptr noundef nonnull align 8 dereferenceable(148) %185, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef %187, i32 noundef %188)
          to label %190 unwind label %101

190:                                              ; preds = %184
  %191 = getelementptr inbounds [17 x %"class.duckdb_re2::StringPiece"], ptr %8, i64 0, i64 0
  %192 = invoke noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %193 unwind label %101

193:                                              ; preds = %190
  %194 = getelementptr inbounds [17 x %"class.duckdb_re2::StringPiece"], ptr %8, i64 0, i64 0
  %195 = invoke noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %196 unwind label %101

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 %195
  store ptr %197, ptr %11, align 8, !tbaa !31
  %198 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %198, ptr %13, align 8, !tbaa !31
  %199 = load i32, ptr %15, align 4, !tbaa !3
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %15, align 4, !tbaa !3
  br label %50, !llvm.loop !159

201:                                              ; preds = %79, %61, %50
  %202 = load i32, ptr %15, align 4, !tbaa !3
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %221

205:                                              ; preds = %201
  %206 = load ptr, ptr %11, align 8, !tbaa !31
  %207 = load ptr, ptr %12, align 8, !tbaa !31
  %208 = icmp ult ptr %206, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %205
  %210 = load ptr, ptr %11, align 8, !tbaa !31
  %211 = load ptr, ptr %12, align 8, !tbaa !31
  %212 = load ptr, ptr %11, align 8, !tbaa !31
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %210, i64 noundef %215)
          to label %217 unwind label %101

217:                                              ; preds = %209
  br label %218

218:                                              ; preds = %217, %205
  %219 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %219) #20
  %220 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %220, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %221

221:                                              ; preds = %218, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %223

222:                                              ; preds = %149, %145, %101, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #20
  br label %225

223:                                              ; preds = %221, %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #20
  %224 = load i32, ptr %4, align 4
  ret i32 %224

225:                                              ; preds = %222
  %226 = load ptr, ptr %17, align 8
  %227 = load i32, ptr %18, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229

230:                                              ; preds = %170
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.34)
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = load i64, ptr %6, align 8, !tbaa !83
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23) ptr @_ZNK10duckdb_re23RE27optionsEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef i32 @_ZN10duckdb_re28fullruneEPKci(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !144
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef i32 @_ZN10duckdb_re210chartoruneEPiPKc(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23RE27ExtractERKNS_11StringPieceERKS0_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [17 x %"class.duckdb_re2::StringPiece"], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 272, ptr %10) #20
  %13 = getelementptr inbounds [17 x %"class.duckdb_re2::StringPiece"], ptr %10, i32 0, i32 0
  %14 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %13, i64 17
  br label %15

15:                                               ; preds = %15, %4
  %16 = phi ptr [ %13, %4 ], [ %17, %15 ]
  call void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %16, i64 1
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %20 = load ptr, ptr %8, align 8, !tbaa !39
  %21 = call noundef i32 @_ZN10duckdb_re23RE211MaxSubmatchERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = add nsw i32 1, %21
  store i32 %22, ptr %11, align 4, !tbaa !3
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = call noundef i32 @_ZNK10duckdb_re23RE223NumberOfCapturingGroupsEv(ptr noundef nonnull align 8 dereferenceable(148) %24)
  %26 = add nsw i32 1, %25
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %50

29:                                               ; preds = %19
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = icmp sgt i32 %30, 17
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %50

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = load ptr, ptr %6, align 8, !tbaa !39
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = getelementptr inbounds [17 x %"class.duckdb_re2::StringPiece"], ptr %10, i64 0, i64 0
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = call noundef zeroext i1 @_ZNK10duckdb_re23RE25MatchERKNS_11StringPieceEmmNS0_6AnchorEPS1_i(ptr noundef nonnull align 8 dereferenceable(148) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef 0, i64 noundef %37, i32 noundef 0, ptr noundef %38, i32 noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %50

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = load ptr, ptr %9, align 8, !tbaa !33
  %46 = load ptr, ptr %8, align 8, !tbaa !39
  %47 = getelementptr inbounds [17 x %"class.duckdb_re2::StringPiece"], ptr %10, i64 0, i64 0
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27RewriteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11StringPieceEPS9_i(ptr noundef nonnull align 8 dereferenceable(148) %44, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %47, i32 noundef %48)
  store i1 %49, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %42, %41, %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 272, ptr %10) #20
  %51 = load i1, ptr %5, align 1
  ret i1 %51
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23RE29QuoteMetaB5cxx11ERKNS_11StringPieceE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !39
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = invoke noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %21

11:                                               ; preds = %2
  %12 = shl i64 %10, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
          to label %13 unwind label %21

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 0, ptr %8, align 8, !tbaa !83
  br label %14

14:                                               ; preds = %116, %13
  %15 = load i64, ptr %8, align 8, !tbaa !83
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = invoke noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %18 unwind label %25

18:                                               ; preds = %14
  %19 = icmp ult i64 %15, %17
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %119

21:                                               ; preds = %11, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  br label %123

25:                                               ; preds = %112, %108, %105, %102, %94, %85, %77, %69, %61, %53, %45, %37, %29, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %123

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8, !tbaa !39
  %31 = load i64, ptr %8, align 8, !tbaa !83
  %32 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %31)
          to label %33 unwind label %25

33:                                               ; preds = %29
  %34 = load i8, ptr %32, align 1, !tbaa !149
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 97
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !39
  %39 = load i64, ptr %8, align 8, !tbaa !83
  %40 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %39)
          to label %41 unwind label %25

41:                                               ; preds = %37
  %42 = load i8, ptr %40, align 1, !tbaa !149
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %43, 122
  br i1 %44, label %45, label %108

45:                                               ; preds = %41, %33
  %46 = load ptr, ptr %4, align 8, !tbaa !39
  %47 = load i64, ptr %8, align 8, !tbaa !83
  %48 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %47)
          to label %49 unwind label %25

49:                                               ; preds = %45
  %50 = load i8, ptr %48, align 1, !tbaa !149
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %51, 65
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !39
  %55 = load i64, ptr %8, align 8, !tbaa !83
  %56 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %55)
          to label %57 unwind label %25

57:                                               ; preds = %53
  %58 = load i8, ptr %56, align 1, !tbaa !149
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %59, 90
  br i1 %60, label %61, label %108

61:                                               ; preds = %57, %49
  %62 = load ptr, ptr %4, align 8, !tbaa !39
  %63 = load i64, ptr %8, align 8, !tbaa !83
  %64 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %63)
          to label %65 unwind label %25

65:                                               ; preds = %61
  %66 = load i8, ptr %64, align 1, !tbaa !149
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %67, 48
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !39
  %71 = load i64, ptr %8, align 8, !tbaa !83
  %72 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %71)
          to label %73 unwind label %25

73:                                               ; preds = %69
  %74 = load i8, ptr %72, align 1, !tbaa !149
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 57
  br i1 %76, label %77, label %108

77:                                               ; preds = %73, %65
  %78 = load ptr, ptr %4, align 8, !tbaa !39
  %79 = load i64, ptr %8, align 8, !tbaa !83
  %80 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %79)
          to label %81 unwind label %25

81:                                               ; preds = %77
  %82 = load i8, ptr %80, align 1, !tbaa !149
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 95
  br i1 %84, label %85, label %108

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8, !tbaa !39
  %87 = load i64, ptr %8, align 8, !tbaa !83
  %88 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef %87)
          to label %89 unwind label %25

89:                                               ; preds = %85
  %90 = load i8, ptr %88, align 1, !tbaa !149
  %91 = sext i8 %90 to i32
  %92 = and i32 %91, 128
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !39
  %96 = load i64, ptr %8, align 8, !tbaa !83
  %97 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 noundef %96)
          to label %98 unwind label %25

98:                                               ; preds = %94
  %99 = load i8, ptr %97, align 1, !tbaa !149
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.7)
          to label %104 unwind label %25

104:                                              ; preds = %102
  br label %116

105:                                              ; preds = %98
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 92)
          to label %107 unwind label %25

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %89, %81, %73, %57, %41
  %109 = load ptr, ptr %4, align 8, !tbaa !39
  %110 = load i64, ptr %8, align 8, !tbaa !83
  %111 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %109, i64 noundef %110)
          to label %112 unwind label %25

112:                                              ; preds = %108
  %113 = load i8, ptr %111, align 1, !tbaa !149
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %113)
          to label %115 unwind label %25

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115, %104
  %117 = load i64, ptr %8, align 8, !tbaa !83
  %118 = add i64 %117, 1
  store i64 %118, ptr %8, align 8, !tbaa !83
  br label %14, !llvm.loop !160

119:                                              ; preds = %20
  store i1 true, ptr %5, align 1
  %120 = load i1, ptr %5, align 1
  br i1 %120, label %122, label %121

121:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %122

122:                                              ; preds = %121, %119
  ret void

123:                                              ; preds = %25, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i64, ptr %4, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i8 %1, ptr %4, align 1, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10duckdb_re23RE218PossibleMatchRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %119

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %26 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %20, i32 0, i32 8
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %33, ptr %10, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %32, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #20
  %35 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %20, i32 0, i32 8
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #20
  %40 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %20, i32 0, i32 8
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !33
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  %45 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %20, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 31
  %48 = trunc i32 %47 to i1
  br i1 %48, label %49, label %80

49:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %76, %49
  %51 = load i32, ptr %13, align 4, !tbaa !3
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %79

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %56 = load ptr, ptr %7, align 8, !tbaa !33
  %57 = load i32, ptr %13, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %58)
  store ptr %59, ptr %14, align 8, !tbaa !31
  %60 = load ptr, ptr %14, align 8, !tbaa !31
  %61 = load i8, ptr %60, align 1, !tbaa !149
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 97, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %55
  %65 = load ptr, ptr %14, align 8, !tbaa !31
  %66 = load i8, ptr %65, align 1, !tbaa !149
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 8, !tbaa !31
  %71 = load i8, ptr %70, align 1, !tbaa !149
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -32
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %70, align 1, !tbaa !149
  br label %75

75:                                               ; preds = %69, %64, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !3
  br label %50, !llvm.loop !161

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79, %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %81 = load i32, ptr %10, align 4, !tbaa !3
  %82 = load i32, ptr %9, align 4, !tbaa !3
  %83 = sub nsw i32 %82, %81
  store i32 %83, ptr %9, align 4, !tbaa !3
  %84 = load i32, ptr %9, align 4, !tbaa !3
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %20, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = load i32, ptr %9, align 4, !tbaa !3
  %90 = invoke noundef zeroext i1 @_ZN10duckdb_re24Prog18PossibleMatchRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(432) %88, ptr noundef %15, ptr noundef %16, i32 noundef %89)
          to label %91 unwind label %99

91:                                               ; preds = %86
  br i1 %90, label %92, label %103

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8, !tbaa !33
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %95 unwind label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8, !tbaa !33
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %98 unwind label %99

98:                                               ; preds = %95
  br label %117

99:                                               ; preds = %112, %109, %106, %95, %92, %86
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %17, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %121

103:                                              ; preds = %91, %80
  %104 = load ptr, ptr %8, align 8, !tbaa !33
  %105 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #20
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8, !tbaa !33
  invoke void @_ZN10duckdb_re215PrefixSuccessorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %107)
          to label %108 unwind label %99

108:                                              ; preds = %106
  br label %116

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8, !tbaa !33
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef @.str.8)
          to label %112 unwind label %99

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8, !tbaa !33
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef @.str.8)
          to label %115 unwind label %99

115:                                              ; preds = %112
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %118

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116, %98
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %118

118:                                              ; preds = %117, %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %119

119:                                              ; preds = %118, %24
  %120 = load i1, ptr %5, align 1
  ret i1 %120

121:                                              ; preds = %99
  %122 = load ptr, ptr %17, align 8
  %123 = load i32, ptr %18, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !83
  store i64 %3, ptr %8, align 8, !tbaa !83
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !83
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.40)
  %12 = load i64, ptr %8, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %80

9:                                                ; preds = %2
  br i1 %8, label %22, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %80

12:                                               ; preds = %10
  br i1 %11, label %22, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #20
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  br label %22

22:                                               ; preds = %18, %13, %12, %9
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %26 unwind label %80

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %80

29:                                               ; preds = %26
  br i1 %28, label %30, label %50

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = icmp ne ptr %31, %7
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %42 = load ptr, ptr %4, align 8, !tbaa !33
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !33
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %41, ptr noundef %43, i64 noundef %45)
  br label %46

46:                                               ; preds = %40, %36
  %47 = load ptr, ptr %4, align 8, !tbaa !33
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %30
  br label %78

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store ptr null, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %51 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %80

52:                                               ; preds = %50
  br i1 %51, label %57, label %53

53:                                               ; preds = %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %54, ptr %5, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !149
  store i64 %56, ptr %6, align 8, !tbaa !83
  br label %57

57:                                               ; preds = %53, %52
  %58 = load ptr, ptr %4, align 8, !tbaa !33
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !33
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !31
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8, !tbaa !33
  %69 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !33
  %71 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
  br label %77

72:                                               ; preds = %57
  %73 = load ptr, ptr %4, align 8, !tbaa !33
  %74 = load ptr, ptr %4, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [16 x i8], ptr %75, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %78

78:                                               ; preds = %77, %49
  %79 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #20
  ret ptr %7

80:                                               ; preds = %50, %26, %22, %10, %2
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZN10duckdb_re24Prog18PossibleMatchRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare void @_ZN10duckdb_re215PrefixSuccessorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10duckdb_re23RE22okEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK10duckdb_re23RE210error_codeEv(ptr noundef nonnull align 8 dereferenceable(148) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211StringPiece13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !162, !range !60, !noundef !61
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !163, !range !60, !noundef !61
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10duckdb_re2L16ascii_strcasecmpEPKcS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load i64, ptr %7, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %52, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = load ptr, ptr %8, align 8, !tbaa !31
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = load i8, ptr %20, align 1, !tbaa !149
  store i8 %21, ptr %9, align 1, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = load i8, ptr %22, align 1, !tbaa !149
  store i8 %23, ptr %10, align 1, !tbaa !149
  %24 = load i8, ptr %10, align 1, !tbaa !149
  %25 = zext i8 %24 to i32
  %26 = icmp sle i32 65, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = load i8, ptr %10, align 1, !tbaa !149
  %29 = zext i8 %28 to i32
  %30 = icmp sle i32 %29, 90
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i8, ptr %10, align 1, !tbaa !149
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %33, 32
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %10, align 1, !tbaa !149
  br label %36

36:                                               ; preds = %31, %27, %19
  %37 = load i8, ptr %9, align 1, !tbaa !149
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %10, align 1, !tbaa !149
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load i8, ptr %9, align 1, !tbaa !149
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %10, align 1, !tbaa !149
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %44, %46
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

48:                                               ; preds = %36
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %58 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !31
  %55 = load ptr, ptr %6, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %6, align 8, !tbaa !31
  br label %15, !llvm.loop !164

57:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load i64, ptr %4, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re24Prog11CanBitStateEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 14
  %5 = call noundef ptr @_ZNK10duckdb_re28PODArrayItE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10duckdb_re24Prog23bit_state_text_max_sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8, !tbaa !165
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchDFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog10list_countEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !166
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog13bytemap_rangeEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !167
  ret i32 %5
}

declare noundef zeroext i1 @_ZN10duckdb_re24Prog13SearchOnePassERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_i(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare noundef zeroext i1 @_ZN10duckdb_re24Prog14SearchBitStateERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_i(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchNFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_i(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %9, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !83
  store i64 %11, ptr %10, align 8, !tbaa !65
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN10duckdb_re2L6EndPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN10duckdb_re2L8BeginPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10duckdb_re23RE23Arg5ParseEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Arg", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = load i64, ptr %6, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::RE2::Arg", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %14 = call noundef zeroext i1 %9(ptr noundef %10, i64 noundef %11, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10duckdb_re23RE218CheckRewriteStringERKNS_11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !33
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 -1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %18 = load ptr, ptr %9, align 8, !tbaa !31
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store ptr %21, ptr %10, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %68, %3
  %23 = load ptr, ptr %9, align 8, !tbaa !31
  %24 = load ptr, ptr %10, align 8, !tbaa !31
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  br label %71

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %28 = load ptr, ptr %9, align 8, !tbaa !31
  %29 = load i8, ptr %28, align 1, !tbaa !149
  %30 = sext i8 %29 to i32
  store i32 %30, ptr %12, align 4, !tbaa !3
  %31 = load i32, ptr %12, align 4, !tbaa !3
  %32 = icmp ne i32 %31, 92
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 4, ptr %11, align 4
  br label %65

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !31
  %37 = load ptr, ptr %10, align 8, !tbaa !31
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.26)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %65

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8, !tbaa !31
  %44 = load i8, ptr %43, align 1, !tbaa !149
  %45 = sext i8 %44 to i32
  store i32 %45, ptr %12, align 4, !tbaa !3
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 92
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 4, ptr %11, align 4
  br label %65

49:                                               ; preds = %42
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = call i32 @isdigit(i32 noundef %50) #24
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !33
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.27)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %65

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %57 = load i32, ptr %12, align 4, !tbaa !3
  %58 = sub nsw i32 %57, 48
  store i32 %58, ptr %13, align 4, !tbaa !3
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = load i32, ptr %13, align 4, !tbaa !3
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %63, ptr %8, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %62, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %53, %48, %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %71 [
    i32 0, label %67
    i32 4, label %68
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %65
  %69 = load ptr, ptr %9, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %9, align 8, !tbaa !31
  br label %22, !llvm.loop !171

71:                                               ; preds = %65, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %83 [
    i32 2, label %73
  ]

73:                                               ; preds = %71
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = call noundef i32 @_ZNK10duckdb_re23RE223NumberOfCapturingGroupsEv(ptr noundef nonnull align 8 dereferenceable(148) %15)
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #20
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = call noundef i32 @_ZNK10duckdb_re23RE223NumberOfCapturingGroupsEv(ptr noundef nonnull align 8 dereferenceable(148) %15)
  call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.28, i32 noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !33
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %83

82:                                               ; preds = %73
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %77, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  %84 = load i1, ptr %4, align 1
  ret i1 %84
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #11

declare void @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i8 %1, ptr %4, align 1, !tbaa !149
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  store i64 %7, ptr %5, align 8, !tbaa !83
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %18 = load i64, ptr %5, align 8, !tbaa !83
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIvEEbPKcmPT_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp eq ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcmPT_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !33
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = load i64, ptr %6, align 8, !tbaa !83
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, i64 noundef %14)
  store i1 true, ptr %4, align 1
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i1, ptr %4, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = load i64, ptr %6, align 8, !tbaa !83
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseINS_11StringPieceEEEbPKcmPT_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.duckdb_re2::StringPiece", align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %7, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %16

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  store i1 true, ptr %4, align 1
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i1, ptr %4, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIcEEbPKcmPT_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = load i64, ptr %6, align 8, !tbaa !83
  %9 = icmp ne i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %4, align 1
  br label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !149
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  store i8 %18, ptr %19, align 1, !tbaa !149
  store i1 true, ptr %4, align 1
  br label %20

20:                                               ; preds = %15, %14, %10
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIaEEbPKcmPT_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = load i64, ptr %6, align 8, !tbaa !83
  %9 = icmp ne i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %4, align 1
  br label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !149
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  store i8 %18, ptr %19, align 1, !tbaa !149
  store i1 true, ptr %4, align 1
  br label %20

20:                                               ; preds = %15, %14, %10
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIhEEbPKcmPT_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = load i64, ptr %6, align 8, !tbaa !83
  %9 = icmp ne i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %4, align 1
  br label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !149
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  store i8 %18, ptr %19, align 1, !tbaa !149
  store i1 true, ptr %4, align 1
  br label %20

20:                                               ; preds = %15, %14, %10
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIfEEbPKcmPT_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [201 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !172
  %12 = load i64, ptr %6, align 8, !tbaa !83
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %41

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 201, ptr %8) #20
  %16 = getelementptr inbounds [201 x i8], ptr %8, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = call noundef ptr @_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb(ptr noundef %16, i64 noundef 201, ptr noundef %17, ptr noundef %6, i1 noundef zeroext true)
  store ptr %18, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %19 = call ptr @__errno_location() #26
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = call float @strtof(ptr noundef %20, ptr noundef %9) #20
  store float %21, ptr %10, align 4, !tbaa !174
  %22 = load ptr, ptr %9, align 8, !tbaa !31
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = load i64, ptr %6, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %40

28:                                               ; preds = %15
  %29 = call ptr @__errno_location() #26
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !172
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %40

37:                                               ; preds = %33
  %38 = load float, ptr %10, align 4, !tbaa !174
  %39 = load ptr, ptr %7, align 8, !tbaa !172
  store float %38, ptr %39, align 4, !tbaa !174
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %37, %36, %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 201, ptr %8) #20
  br label %41

41:                                               ; preds = %40, %14
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !31
  store i64 %1, ptr %8, align 8, !tbaa !83
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !144
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %16 = load ptr, ptr %10, align 8, !tbaa !144
  %17 = load i64, ptr %16, align 8, !tbaa !83
  store i64 %17, ptr %12, align 8, !tbaa !83
  %18 = load i64, ptr %12, align 8, !tbaa !83
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store ptr @.str.8, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %130

21:                                               ; preds = %5
  %22 = load i64, ptr %12, align 8, !tbaa !83
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !31
  %26 = load i8, ptr %25, align 1, !tbaa !149
  %27 = sext i8 %26 to i32
  %28 = call i32 @isspace(i32 noundef %27) #24
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %24
  %31 = load i8, ptr %11, align 1, !tbaa !59, !range !60, !noundef !61
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store ptr @.str.8, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %130

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %46, %34
  %36 = load i64, ptr %12, align 8, !tbaa !83
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !31
  %40 = load i8, ptr %39, align 1, !tbaa !149
  %41 = sext i8 %40 to i32
  %42 = call i32 @isspace(i32 noundef %41) #24
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %38, %35
  %45 = phi i1 [ false, %35 ], [ %43, %38 ]
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = load i64, ptr %12, align 8, !tbaa !83
  %48 = add i64 %47, -1
  store i64 %48, ptr %12, align 8, !tbaa !83
  %49 = load ptr, ptr %9, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %9, align 8, !tbaa !31
  br label %35, !llvm.loop !176

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %24, %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #20
  store i8 0, ptr %14, align 1, !tbaa !59
  %53 = load i64, ptr %12, align 8, !tbaa !83
  %54 = icmp uge i64 %53, 1
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !31
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !149
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 45
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  store i8 1, ptr %14, align 1, !tbaa !59
  %62 = load i64, ptr %12, align 8, !tbaa !83
  %63 = add i64 %62, -1
  store i64 %63, ptr %12, align 8, !tbaa !83
  %64 = load ptr, ptr %9, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %9, align 8, !tbaa !31
  br label %66

66:                                               ; preds = %61, %55, %52
  %67 = load i64, ptr %12, align 8, !tbaa !83
  %68 = icmp uge i64 %67, 3
  br i1 %68, label %69, label %99

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !31
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !149
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 48
  br i1 %74, label %75, label %99

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8, !tbaa !31
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !149
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 48
  br i1 %80, label %81, label %99

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %93, %81
  %83 = load i64, ptr %12, align 8, !tbaa !83
  %84 = icmp uge i64 %83, 3
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8, !tbaa !31
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !149
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 48
  br label %91

91:                                               ; preds = %85, %82
  %92 = phi i1 [ false, %82 ], [ %90, %85 ]
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = load i64, ptr %12, align 8, !tbaa !83
  %95 = add i64 %94, -1
  store i64 %95, ptr %12, align 8, !tbaa !83
  %96 = load ptr, ptr %9, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %9, align 8, !tbaa !31
  br label %82, !llvm.loop !177

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %75, %69, %66
  %100 = load i8, ptr %14, align 1, !tbaa !59, !range !60, !noundef !61
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load i64, ptr %12, align 8, !tbaa !83
  %104 = add i64 %103, 1
  store i64 %104, ptr %12, align 8, !tbaa !83
  %105 = load ptr, ptr %9, align 8, !tbaa !31
  %106 = getelementptr inbounds i8, ptr %105, i32 -1
  store ptr %106, ptr %9, align 8, !tbaa !31
  br label %107

107:                                              ; preds = %102, %99
  %108 = load i64, ptr %12, align 8, !tbaa !83
  %109 = load i64, ptr %8, align 8, !tbaa !83
  %110 = sub i64 %109, 1
  %111 = icmp ugt i64 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store ptr @.str.8, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %129

113:                                              ; preds = %107
  %114 = load ptr, ptr %7, align 8, !tbaa !31
  %115 = load ptr, ptr %9, align 8, !tbaa !31
  %116 = load i64, ptr %12, align 8, !tbaa !83
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 %116, i1 false)
  %117 = load i8, ptr %14, align 1, !tbaa !59, !range !60, !noundef !61
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8, !tbaa !31
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  store i8 45, ptr %121, align 1, !tbaa !149
  br label %122

122:                                              ; preds = %119, %113
  %123 = load ptr, ptr %7, align 8, !tbaa !31
  %124 = load i64, ptr %12, align 8, !tbaa !83
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store i8 0, ptr %125, align 1, !tbaa !149
  %126 = load i64, ptr %12, align 8, !tbaa !83
  %127 = load ptr, ptr %10, align 8, !tbaa !144
  store i64 %126, ptr %127, align 8, !tbaa !83
  %128 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %128, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %129

129:                                              ; preds = %122, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  br label %130

130:                                              ; preds = %129, %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %131 = load ptr, ptr %6, align 8
  ret ptr %131
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #13

; Function Attrs: nounwind
declare float @strtof(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIdEEbPKcmPT_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [201 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !178
  %12 = load i64, ptr %6, align 8, !tbaa !83
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %41

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 201, ptr %8) #20
  %16 = getelementptr inbounds [201 x i8], ptr %8, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = call noundef ptr @_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb(ptr noundef %16, i64 noundef 201, ptr noundef %17, ptr noundef %6, i1 noundef zeroext true)
  store ptr %18, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %19 = call ptr @__errno_location() #26
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = call double @strtod(ptr noundef %20, ptr noundef %9) #20
  store double %21, ptr %10, align 8, !tbaa !180
  %22 = load ptr, ptr %9, align 8, !tbaa !31
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = load i64, ptr %6, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %40

28:                                               ; preds = %15
  %29 = call ptr @__errno_location() #26
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !178
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %40

37:                                               ; preds = %33
  %38 = load double, ptr %10, align 8, !tbaa !180
  %39 = load ptr, ptr %7, align 8, !tbaa !178
  store double %38, ptr %39, align 8, !tbaa !180
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %37, %36, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 201, ptr %8) #20
  br label %41

41:                                               ; preds = %40, %14
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIlEEbPKcmPT_i(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [33 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store i64 %1, ptr %7, align 8, !tbaa !83
  store ptr %2, ptr %8, align 8, !tbaa !144
  store i32 %3, ptr %9, align 4, !tbaa !3
  %14 = load i64, ptr %7, align 8, !tbaa !83
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %44

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 33, ptr %10) #20
  %18 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = call noundef ptr @_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb(ptr noundef %18, i64 noundef 33, ptr noundef %19, ptr noundef %7, i1 noundef zeroext false)
  store ptr %20, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %21 = call ptr @__errno_location() #26
  store i32 0, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = call i64 @strtol(ptr noundef %22, ptr noundef %11, i32 noundef %23) #20
  store i64 %24, ptr %12, align 8, !tbaa !83
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = load i64, ptr %7, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = icmp ne ptr %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %43

31:                                               ; preds = %17
  %32 = call ptr @__errno_location() #26
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !144
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %12, align 8, !tbaa !83
  %42 = load ptr, ptr %8, align 8, !tbaa !144
  store i64 %41, ptr %42, align 8, !tbaa !83
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %40, %39, %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 33, ptr %10) #20
  br label %44

44:                                               ; preds = %43, %16
  %45 = load i1, ptr %5, align 1
  ret i1 %45
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseImEEbPKcmPT_i(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [33 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store i64 %1, ptr %7, align 8, !tbaa !83
  store ptr %2, ptr %8, align 8, !tbaa !144
  store i32 %3, ptr %9, align 4, !tbaa !3
  %14 = load i64, ptr %7, align 8, !tbaa !83
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %52

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 33, ptr %10) #20
  %18 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = call noundef ptr @_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb(ptr noundef %18, i64 noundef 33, ptr noundef %19, ptr noundef %7, i1 noundef zeroext false)
  store ptr %20, ptr %6, align 8, !tbaa !31
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !149
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %51

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %28 = call ptr @__errno_location() #26
  store i32 0, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %29 = load ptr, ptr %6, align 8, !tbaa !31
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = call i64 @strtoul(ptr noundef %29, ptr noundef %12, i32 noundef %30) #20
  store i64 %31, ptr %13, align 8, !tbaa !83
  %32 = load ptr, ptr %12, align 8, !tbaa !31
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  %34 = load i64, ptr %7, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = icmp ne ptr %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %50

38:                                               ; preds = %27
  %39 = call ptr @__errno_location() #26
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !144
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %13, align 8, !tbaa !83
  %49 = load ptr, ptr %8, align 8, !tbaa !144
  store i64 %48, ptr %49, align 8, !tbaa !83
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %47, %46, %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %51

51:                                               ; preds = %50, %26
  call void @llvm.lifetime.end.p0(i64 33, ptr %10) #20
  br label %52

52:                                               ; preds = %51, %16
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIsEEbPKcmPT_i(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store i64 %1, ptr %7, align 8, !tbaa !83
  store ptr %2, ptr %8, align 8, !tbaa !182
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = load i64, ptr %7, align 8, !tbaa !83
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = call noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIlEEbPKcmPT_i(ptr noundef %12, i64 noundef %13, ptr noundef %10, i32 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %32

17:                                               ; preds = %4
  %18 = load i64, ptr %10, align 8, !tbaa !83
  %19 = trunc i64 %18 to i16
  %20 = sext i16 %19 to i64
  %21 = load i64, ptr %10, align 8, !tbaa !83
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !182
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %32

28:                                               ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !83
  %30 = trunc i64 %29 to i16
  %31 = load ptr, ptr %8, align 8, !tbaa !182
  store i16 %30, ptr %31, align 2, !tbaa !183
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %28, %27, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseItEEbPKcmPT_i(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store i64 %1, ptr %7, align 8, !tbaa !83
  store ptr %2, ptr %8, align 8, !tbaa !182
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = load i64, ptr %7, align 8, !tbaa !83
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = call noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseImEEbPKcmPT_i(ptr noundef %12, i64 noundef %13, ptr noundef %10, i32 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %32

17:                                               ; preds = %4
  %18 = load i64, ptr %10, align 8, !tbaa !83
  %19 = trunc i64 %18 to i16
  %20 = zext i16 %19 to i64
  %21 = load i64, ptr %10, align 8, !tbaa !83
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !182
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %32

28:                                               ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !83
  %30 = trunc i64 %29 to i16
  %31 = load ptr, ptr %8, align 8, !tbaa !182
  store i16 %30, ptr %31, align 2, !tbaa !183
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %28, %27, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIiEEbPKcmPT_i(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store i64 %1, ptr %7, align 8, !tbaa !83
  store ptr %2, ptr %8, align 8, !tbaa !185
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = load i64, ptr %7, align 8, !tbaa !83
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = call noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIlEEbPKcmPT_i(ptr noundef %12, i64 noundef %13, ptr noundef %10, i32 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %32

17:                                               ; preds = %4
  %18 = load i64, ptr %10, align 8, !tbaa !83
  %19 = trunc i64 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %10, align 8, !tbaa !83
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !185
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %32

28:                                               ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !83
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %8, align 8, !tbaa !185
  store i32 %30, ptr %31, align 4, !tbaa !3
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %28, %27, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIjEEbPKcmPT_i(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store i64 %1, ptr %7, align 8, !tbaa !83
  store ptr %2, ptr %8, align 8, !tbaa !185
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = load i64, ptr %7, align 8, !tbaa !83
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = call noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseImEEbPKcmPT_i(ptr noundef %12, i64 noundef %13, ptr noundef %10, i32 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %32

17:                                               ; preds = %4
  %18 = load i64, ptr %10, align 8, !tbaa !83
  %19 = trunc i64 %18 to i32
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %10, align 8, !tbaa !83
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !185
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %32

28:                                               ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !83
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %8, align 8, !tbaa !185
  store i32 %30, ptr %31, align 4, !tbaa !3
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %28, %27, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIxEEbPKcmPT_i(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [33 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store i64 %1, ptr %7, align 8, !tbaa !83
  store ptr %2, ptr %8, align 8, !tbaa !187
  store i32 %3, ptr %9, align 4, !tbaa !3
  %14 = load i64, ptr %7, align 8, !tbaa !83
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %44

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 33, ptr %10) #20
  %18 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = call noundef ptr @_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb(ptr noundef %18, i64 noundef 33, ptr noundef %19, ptr noundef %7, i1 noundef zeroext false)
  store ptr %20, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %21 = call ptr @__errno_location() #26
  store i32 0, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = call i64 @strtoll(ptr noundef %22, ptr noundef %11, i32 noundef %23) #20
  store i64 %24, ptr %12, align 8, !tbaa !189
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = load i64, ptr %7, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = icmp ne ptr %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %43

31:                                               ; preds = %17
  %32 = call ptr @__errno_location() #26
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !187
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %12, align 8, !tbaa !189
  %42 = load ptr, ptr %8, align 8, !tbaa !187
  store i64 %41, ptr %42, align 8, !tbaa !189
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %40, %39, %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 33, ptr %10) #20
  br label %44

44:                                               ; preds = %43, %16
  %45 = load i1, ptr %5, align 1
  ret i1 %45
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIyEEbPKcmPT_i(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [33 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store i64 %1, ptr %7, align 8, !tbaa !83
  store ptr %2, ptr %8, align 8, !tbaa !187
  store i32 %3, ptr %9, align 4, !tbaa !3
  %14 = load i64, ptr %7, align 8, !tbaa !83
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %52

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 33, ptr %10) #20
  %18 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = call noundef ptr @_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb(ptr noundef %18, i64 noundef 33, ptr noundef %19, ptr noundef %7, i1 noundef zeroext false)
  store ptr %20, ptr %6, align 8, !tbaa !31
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !149
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %51

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %28 = call ptr @__errno_location() #26
  store i32 0, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %29 = load ptr, ptr %6, align 8, !tbaa !31
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = call i64 @strtoull(ptr noundef %29, ptr noundef %12, i32 noundef %30) #20
  store i64 %31, ptr %13, align 8, !tbaa !189
  %32 = load ptr, ptr %12, align 8, !tbaa !31
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  %34 = load i64, ptr %7, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = icmp ne ptr %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %50

38:                                               ; preds = %27
  %39 = call ptr @__errno_location() #26
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !187
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %13, align 8, !tbaa !189
  %49 = load ptr, ptr %8, align 8, !tbaa !187
  store i64 %48, ptr %49, align 8, !tbaa !189
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %47, %46, %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %51

51:                                               ; preds = %50, %26
  call void @llvm.lifetime.end.p0(i64 33, ptr %10) #20
  br label %52

52:                                               ; preds = %51, %16
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re25hooks25SetDFAStateCacheResetHookEPFvRKNS0_18DFAStateCacheResetEE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  call void @_ZN10duckdb_re25hooks4HookIFvRKNS0_18DFAStateCacheResetEEE5StoreEPS5_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10duckdb_re25hooksL26dfa_state_cache_reset_hookE, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re25hooks4HookIFvRKNS0_18DFAStateCacheResetEEE5StoreEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt6atomicIPFvRKN10duckdb_re25hooks18DFAStateCacheResetEEE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i32 noundef 3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re25hooks25GetDFAStateCacheResetHookEv() #1 {
  %1 = call noundef ptr @_ZNK10duckdb_re25hooks4HookIFvRKNS0_18DFAStateCacheResetEEE4LoadEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10duckdb_re25hooksL26dfa_state_cache_reset_hookE)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re25hooks4HookIFvRKNS0_18DFAStateCacheResetEEE4LoadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt6atomicIPFvRKN10duckdb_re25hooks18DFAStateCacheResetEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2) #20
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re25hooks23SetDFASearchFailureHookEPFvRKNS0_16DFASearchFailureEE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  call void @_ZN10duckdb_re25hooks4HookIFvRKNS0_16DFASearchFailureEEE5StoreEPS5_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10duckdb_re25hooksL23dfa_search_failure_hookE, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re25hooks4HookIFvRKNS0_16DFASearchFailureEEE5StoreEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt6atomicIPFvRKN10duckdb_re25hooks16DFASearchFailureEEE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i32 noundef 3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re25hooks23GetDFASearchFailureHookEv() #1 {
  %1 = call noundef ptr @_ZNK10duckdb_re25hooks4HookIFvRKNS0_16DFASearchFailureEEE4LoadEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10duckdb_re25hooksL23dfa_search_failure_hookE)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re25hooks4HookIFvRKNS0_16DFASearchFailureEEE4LoadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt6atomicIPFvRKN10duckdb_re25hooks16DFASearchFailureEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2) #20
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !195
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !68
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !68
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #20
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #20
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #20
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
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #20
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !212
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !68
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !68
  %14 = load ptr, ptr %5, align 8, !tbaa !68
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
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i32 %1, ptr %4, align 4, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !219
  store i32 %7, ptr %6, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #20
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #20
  ret void
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !68
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #20
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  ret void
}

declare { ptr, i64 } @_ZNK10duckdb_re211StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %5, align 8, !tbaa !83
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.34)
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load i64, ptr %5, align 8, !tbaa !83
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %47

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %47

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %47

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %47

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %44, %43, %39, %36, %31, %30, %27, %16, %12, %11, %8, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i64 %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %12 = load i64, ptr %6, align 8, !tbaa !83
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !83
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #25
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %10, ptr %9, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !157
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
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !83
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = load i64, ptr %7, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !157
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !149
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load i8, ptr %5, align 1, !tbaa !149
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  store i8 %6, ptr %7, align 1, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !236
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !236
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !236
  %12 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #20
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %13 = load ptr, ptr %4, align 8, !tbaa !236
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #20
  store ptr %14, ptr %5, align 8, !tbaa !236
  %15 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %16, ptr %4, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %7, !llvm.loop !238

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #20
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  call void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !236
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !253
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.33", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !257
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !257
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !257
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #20
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %13 = load ptr, ptr %4, align 8, !tbaa !257
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #20
  store ptr %14, ptr %5, align 8, !tbaa !257
  %15 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !257
  store ptr %16, ptr %4, align 8, !tbaa !257
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %7, !llvm.loop !259

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #20
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8, !tbaa !262
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.45", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !257
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  %8 = load ptr, ptr %5, align 8, !tbaa !257
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !257
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !257
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !253
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211SparseArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i32 %1, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !270
  %9 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN10duckdb_re28PODArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %4, align 4, !tbaa !3
  invoke void @_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
          to label %13 unwind label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !270
  %16 = load i32, ptr %4, align 4, !tbaa !3
  invoke void @_ZN10duckdb_re211SparseArrayIiE21MaybeInitializeMemoryEii(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %15, i32 noundef %16)
          to label %17 unwind label %23

17:                                               ; preds = %13
  invoke void @_ZNK10duckdb_re211SparseArrayIiE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %18 unwind label %23

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %27

23:                                               ; preds = %17, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN10duckdb_re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN10duckdb_re24Prog6FanoutEPNS_11SparseArrayIiEE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re211SparseArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re211SparseArrayIiE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !270
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %"class.duckdb_re2::SparseArray<int>::IndexValue", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10duckdb_re211SparseArrayIiE10IndexValue5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<int>::IndexValue", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10duckdb_re2L10FindMSBSetEj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load ptr, ptr %6, align 8, !tbaa !185
  call void @_ZNSt6vectorIiSaIiEE18_M_assign_dispatchIPiEEvT_S4_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211SparseArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK10duckdb_re211SparseArrayIiE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %3, i32 0, i32 2
  call void @_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %3, i32 0, i32 1
  call void @_ZN10duckdb_re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.67", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.duckdb_re2::PODArray<int>::Deleter", align 4
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i32 %1, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.49", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = invoke noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12, ptr noundef null)
          to label %14 unwind label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %15 = load i32, ptr %4, align 4, !tbaa !3
  invoke void @_ZN10duckdb_re28PODArrayIiE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEEC2IPiS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %25

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.70", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.duckdb_re2::PODArray<duckdb_re2::SparseArray<int>::IndexValue>::Deleter", align 4
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i32 %1, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.58", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZNSaIN10duckdb_re211SparseArrayIiE10IndexValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = invoke noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12, ptr noundef null)
          to label %14 unwind label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %15 = load i32, ptr %4, align 4, !tbaa !3
  invoke void @_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZNSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEC2IPS3_S7_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSD_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %25

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211SparseArrayIiE21MaybeInitializeMemoryEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !268
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %19, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  store i32 -1414812757, ptr %18, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !296

22:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK10duckdb_re211SparseArrayIiE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.58", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.49", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store i64 %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !83
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !83
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIiE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<int>::Deleter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %7, ptr %6, align 4, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEEC2IPiS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.50", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !185
  %10 = load ptr, ptr %6, align 8, !tbaa !301
  invoke void @_ZNSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EECI2St15__uniq_ptr_implIiS3_EIS3_EEPiOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  ret i64 2305843009213693951
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EECI2St15__uniq_ptr_implIiS3_EIS3_EEPiOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEEC2IS3_EEPiOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEEC2IS3_EEPiOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !301
  call void @_ZNSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !312
  %9 = load ptr, ptr %6, align 8, !tbaa !301
  invoke void @_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !301
  call void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !312
  call void @_ZNSt10_Head_baseILm0EPiLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  call void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPiLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.57", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !312
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  store ptr %8, ptr %6, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !301
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN10duckdb_re211SparseArrayIiE10IndexValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store i64 %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !83
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !83
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !328
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::SparseArray<int>::IndexValue>::Deleter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %7, ptr %6, align 4, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEC2IPS3_S7_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSD_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !328
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = load ptr, ptr %6, align 8, !tbaa !328
  invoke void @_ZNSt15__uniq_ptr_dataIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S6_EIS6_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S6_EIS6_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !328
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEC2IS6_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEC2IS6_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !328
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.61", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !328
  call void @_ZNSt5tupleIJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEEC2IRS4_S7_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEEC2IRS4_S7_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !339
  store ptr %2, ptr %6, align 8, !tbaa !328
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !339
  %9 = load ptr, ptr %6, align 8, !tbaa !328
  invoke void @_ZNSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEEC2IRS4_JS7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEEC2IRS4_JS7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !339
  store ptr %2, ptr %6, align 8, !tbaa !328
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !328
  call void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEEC2IS6_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !339
  call void @_ZNSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIiE10IndexValueELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEEC2IS6_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !328
  call void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EEC2IS6_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIiE10IndexValueELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !339
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %6, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EEC2IS6_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.65", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !323
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.49", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.50", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.52", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJN10duckdb_re28PODArrayIiE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJN10duckdb_re28PODArrayIiE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.57", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.59", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  store ptr %6, ptr %3, align 8, !tbaa !339
  %7 = load ptr, ptr %3, align 8, !tbaa !339
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !339
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  invoke void @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE7DeleterclEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !339
  store ptr null, ptr %16, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.61", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.59", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE7DeleterclEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.70", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !136
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZNSaIN10duckdb_re211SparseArrayIiE10IndexValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::SparseArray<int>::IndexValue>::Deleter", ptr %8, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !330
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re211SparseArrayIiE10IndexValueEJNS0_8PODArrayIS3_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re211SparseArrayIiE10IndexValueEJNS0_8PODArrayIS3_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIiE10IndexValueELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIiE10IndexValueELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.61", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EE7_M_headERS7_(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EE7_M_headERS7_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.50", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  store ptr %6, ptr %3, align 8, !tbaa !312
  %7 = load ptr, ptr %3, align 8, !tbaa !312
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !312
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  invoke void @_ZNK10duckdb_re28PODArrayIiE7DeleterclEPi(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !312
  store ptr null, ptr %16, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.52", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.50", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10duckdb_re28PODArrayIiE7DeleterclEPi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.67", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<int>::Deleter", ptr %8, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !303
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJN10duckdb_re28PODArrayIiE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJN10duckdb_re28PODArrayIiE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.57", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.52", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPiN10duckdb_re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPiN10duckdb_re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIiE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIiE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !185
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !185
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.58", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.59", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.61", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re211SparseArrayIiE10IndexValueEJNS0_8PODArrayIS3_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re211SparseArrayIiE10IndexValueEJNS0_8PODArrayIS3_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIiE10IndexValueELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIiE10IndexValueELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_assign_dispatchIPiEEvT_S4_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load ptr, ptr %6, align 8, !tbaa !185
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !185
  %13 = load ptr, ptr %6, align 8, !tbaa !185
  %14 = call noundef i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !83
  %15 = load i64, ptr %7, align 8, !tbaa !83
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !83
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %21 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %22 = load i64, ptr %7, align 8, !tbaa !83
  %23 = load ptr, ptr %5, align 8, !tbaa !185
  %24 = load ptr, ptr %6, align 8, !tbaa !185
  %25 = call noundef ptr @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !185
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !350
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !352
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %28, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !350
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !353
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !350
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %35, i64 noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !185
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !350
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !350
  %52 = load i64, ptr %7, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !352
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !352
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !353
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %94

61:                                               ; preds = %3
  %62 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %63 = load i64, ptr %7, align 8, !tbaa !83
  %64 = icmp uge i64 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !185
  %67 = load ptr, ptr %6, align 8, !tbaa !185
  %68 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !350
  %71 = call noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %71) #20
  br label %93

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %73 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %73, ptr %9, align 8, !tbaa !185
  %74 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @_ZSt7advanceIPimEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !185
  %76 = load ptr, ptr %9, align 8, !tbaa !185
  %77 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !350
  %80 = call noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %75, ptr noundef %76, ptr noundef %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %81 = load i64, ptr %7, align 8, !tbaa !83
  %82 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %83 = sub i64 %81, %82
  store i64 %83, ptr %10, align 8, !tbaa !83
  %84 = load ptr, ptr %9, align 8, !tbaa !185
  %85 = load ptr, ptr %6, align 8, !tbaa !185
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !352
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %90 = call noundef ptr @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(ptr noundef %84, ptr noundef %85, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %89)
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !352
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %93

93:                                               ; preds = %72, %65
  br label %94

94:                                               ; preds = %93, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !353
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !350
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.67", align 1
  store i64 %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !297
  %6 = load i64, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.35) #25
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !83
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !134
  store i64 %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !185
  store ptr %3, ptr %8, align 8, !tbaa !185
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = load i64, ptr %6, align 8, !tbaa !83
  %14 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !185
  %15 = load ptr, ptr %7, align 8, !tbaa !185
  %16 = load ptr, ptr %8, align 8, !tbaa !185
  %17 = load ptr, ptr %9, align 8, !tbaa !185
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %19 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %20 unwind label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %21

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #20
  %29 = load ptr, ptr %9, align 8, !tbaa !185
  %30 = load i64, ptr %6, align 8, !tbaa !83
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %29, i64 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %26
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %32

32:                                               ; preds = %31, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !297
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !185
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !185
  %13 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !352
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !350
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !352
  %10 = load ptr, ptr %4, align 8, !tbaa !185
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !83
  %15 = load i64, ptr %5, align 8, !tbaa !83
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !185
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !352
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !185
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !352
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !185
  %10 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !185
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPimEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i64 %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load i64, ptr %4, align 8, !tbaa !83
  store i64 %6, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8, !tbaa !312
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %3, align 8, !tbaa !312
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !185
  store ptr %1, ptr %6, align 8, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !185
  store ptr %3, ptr %8, align 8, !tbaa !297
  %9 = load ptr, ptr %5, align 8, !tbaa !185
  %10 = load ptr, ptr %6, align 8, !tbaa !185
  %11 = load ptr, ptr %7, align 8, !tbaa !185
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %3, align 8, !tbaa !185
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !297
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !83
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !144
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !83
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !297
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !185
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !297
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !185
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !185
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #20
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load ptr, ptr %6, align 8, !tbaa !185
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load ptr, ptr %6, align 8, !tbaa !185
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load ptr, ptr %4, align 8, !tbaa !185
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !83
  %14 = load i64, ptr %7, align 8, !tbaa !83
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !185
  %18 = load ptr, ptr %4, align 8, !tbaa !185
  %19 = load i64, ptr %7, align 8, !tbaa !83
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !185
  %23 = load i64, ptr %7, align 8, !tbaa !83
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !83
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !312
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw i32, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !185
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !83
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !83
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !312
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !185
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !83
  %26 = load ptr, ptr %3, align 8, !tbaa !312
  %27 = load ptr, ptr %26, align 8, !tbaa !185
  %28 = getelementptr inbounds i32, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !185
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 1, ptr %7, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 1, ptr %8, align 1, !tbaa !59
  %9 = load ptr, ptr %4, align 8, !tbaa !185
  %10 = load ptr, ptr %5, align 8, !tbaa !185
  %11 = load ptr, ptr %6, align 8, !tbaa !185
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load ptr, ptr %6, align 8, !tbaa !185
  %10 = call noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10duckdb_re23RE210error_codeEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 536870911
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re28PODArrayItE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPtJN10duckdb_re28PODArrayItE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPtJN10duckdb_re28PODArrayItE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPtLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPtLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10duckdb_re25hooksL9DoNothingINS0_18DFAStateCacheResetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10duckdb_re25hooksL9DoNothingINS0_16DFASearchFailureEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = load i64, ptr %4, align 8, !tbaa !83
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %18) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !92
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !83
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.36) #25
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = load i64, ptr %7, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %10, ptr %9, align 8, !tbaa !232
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !83
  %13 = load i64, ptr %7, align 8, !tbaa !83
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #20
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !372
  %25 = load i64, ptr %7, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %7, ptr %6, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !31
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !372
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !83
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !378
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !378
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !378
  store i32 %1, ptr %4, align 4, !tbaa !378
  %5 = load i32, ptr %3, align 4, !tbaa !378
  %6 = load i32, ptr %4, align 4, !tbaa !378
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !379
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIZN10duckdb_re23RE24InitERKNS3_11StringPieceERKNS4_7OptionsEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSD_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.74, align 1
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %8 = call noundef ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re23RE24InitERKNS3_11StringPieceERKNS4_7OptionsEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSD_ENKUlvE_cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr %8, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !81
  %6 = call noundef i32 @_ZL18__gthread_active_pv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !185
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %11 = call i32 @pthread_once(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr null, ptr %3, align 8, !tbaa !81
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr null, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re23RE24InitERKNS3_11StringPieceERKNS4_7OptionsEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSD_ENKUlvE_cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re23RE24InitERKNS3_11StringPieceERKNS4_7OptionsEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSD_ENUlvE_8__invokeEv"
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re23RE24InitERKNS3_11StringPieceERKNS4_7OptionsEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSD_ENUlvE_8__invokeEv"() #3 align 2 {
  %1 = alloca %class.anon.74, align 1
  call void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re23RE24InitERKNS3_11StringPieceERKNS4_7OptionsEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSD_ENKUlvE_clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re23RE24InitERKNS3_11StringPieceERKNS4_7OptionsEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSD_ENKUlvE_clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  call void @"_ZZSt9call_onceIZN10duckdb_re23RE24InitERKNS0_11StringPieceERKNS1_7OptionsEE3$_0JEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZSt9call_onceIZN10duckdb_re23RE24InitERKNS0_11StringPieceERKNS1_7OptionsEE3$_0JEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.73, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  call void @"_ZSt8__invokeIZN10duckdb_re23RE24InitERKNS0_11StringPieceERKNS1_7OptionsEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIZN10duckdb_re23RE24InitERKNS0_11StringPieceERKNS1_7OptionsEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  call void @"_ZSt13__invoke_implIvZN10duckdb_re23RE24InitERKNS0_11StringPieceERKNS1_7OptionsEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvZN10duckdb_re23RE24InitERKNS0_11StringPieceERKNS1_7OptionsEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  call void @"_ZZN10duckdb_re23RE24InitERKNS_11StringPieceERKNS0_7OptionsEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN10duckdb_re23RE24InitERKNS_11StringPieceERKNS0_7OptionsEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @_ZN10duckdb_re212EmptyStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(128) @_ZN10duckdb_re2L13empty_storageE) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re212EmptyStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb_re2::EmptyStorage", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw %"struct.duckdb_re2::EmptyStorage", ptr %3, i32 0, i32 1
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::EmptyStorage", ptr %3, i32 0, i32 2
  call void @_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.32", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.33", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !392
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !253
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !393
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !394
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !395
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #7 {
  ret i32 1
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.79, align 1
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %8 = call noundef ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr %8, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv"
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv"() #3 align 2 {
  %1 = alloca %class.anon.79, align 1
  call void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  call void @"_ZZSt9call_onceIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS1_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZSt9call_onceIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS1_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.78, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  %6 = getelementptr inbounds nuw %class.anon.78, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !402
  call void @"_ZSt8__invokeIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @"_ZSt13__invoke_implIvZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS1_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS1_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  call void @"_ZZNK10duckdb_re23RE211ReverseProgEvENK3$_0clEPKS0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNK10duckdb_re23RE211ReverseProgEvENK3$_0clEPKS0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogMessage, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.duckdb_re2::StringPiece", align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %13, i32 0, i32 1
  %15 = call noundef i64 @_ZNK10duckdb_re23RE27Options7max_memEv(ptr noundef nonnull align 8 dereferenceable(23) %14)
  %16 = sdiv i64 %15, 3
  %17 = call noundef ptr @_ZN10duckdb_re26Regexp20CompileToReverseProgEl(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %18, i32 0, i32 10
  store ptr %17, ptr %19, align 8, !tbaa !56
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %56

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %25, i32 0, i32 1
  %27 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %26)
  br i1 %27, label %28, label %55

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 384, ptr %5) #20
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %5, ptr noundef @.str, i32 noundef 282)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %5)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.37)
          to label %31 unwind label %41

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  invoke void @_ZN10duckdb_re211StringPieceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %35 unwind label %45

35:                                               ; preds = %31
  invoke void @_ZN10duckdb_re2L5truncB5cxx11ERKNS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %36 unwind label %45

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %38 unwind label %49

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.5)
          to label %40 unwind label %49

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %5) #20
  br label %55

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  br label %54

45:                                               ; preds = %35, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  br label %53

49:                                               ; preds = %38, %36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  br label %54

54:                                               ; preds = %53, %41
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %5) #20
  br label %57

55:                                               ; preds = %40, %24
  br label %56

56:                                               ; preds = %55, %2
  ret void

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare noundef ptr @_ZN10duckdb_re26Regexp20CompileToReverseProgEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.82, align 1
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %8 = call noundef ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr %8, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv"
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv"() #3 align 2 {
  %1 = alloca %class.anon.82, align 1
  call void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  call void @"_ZZSt9call_onceIZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS1_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZSt9call_onceIZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS1_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.81, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  %6 = getelementptr inbounds nuw %class.anon.81, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !405
  call void @"_ZSt8__invokeIZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @"_ZSt13__invoke_implIvZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS1_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS1_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  call void @"_ZZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvENK3$_0clEPKS0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvENK3$_0clEPKS0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = call noundef ptr @_ZN10duckdb_re26Regexp13NamedCapturesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !57
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = call noundef ptr @_ZN10duckdb_re2L18empty_named_groupsB5cxx11Ev()
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %23, i32 0, i32 11
  store ptr %22, ptr %24, align 8, !tbaa !57
  br label %25

25:                                               ; preds = %21, %16
  ret void
}

declare noundef ptr @_ZN10duckdb_re26Regexp13NamedCapturesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.85, align 1
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %8 = call noundef ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr %8, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv"
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv"() #3 align 2 {
  %1 = alloca %class.anon.85, align 1
  call void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  call void @"_ZZSt9call_onceIZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS1_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZSt9call_onceIZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS1_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.84, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !406
  %6 = getelementptr inbounds nuw %class.anon.84, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !408
  call void @"_ZSt8__invokeIZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @"_ZSt13__invoke_implIvZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS1_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS1_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  call void @"_ZZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvENK3$_0clEPKS0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvENK3$_0clEPKS0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = call noundef ptr @_ZN10duckdb_re26Regexp12CaptureNamesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %14, i32 0, i32 12
  store ptr %13, ptr %15, align 8, !tbaa !58
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = call noundef ptr @_ZN10duckdb_re2L17empty_group_namesB5cxx11Ev()
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %"class.duckdb_re2::RE2", ptr %23, i32 0, i32 12
  store ptr %22, ptr %24, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %21, %16
  ret void
}

declare noundef ptr @_ZN10duckdb_re26Regexp12CaptureNamesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i64 %1, ptr %7, align 8, !tbaa !83
  store i64 %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !31
  store i64 %4, ptr %10, align 8, !tbaa !83
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !83
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.38)
  %14 = load i64, ptr %7, align 8, !tbaa !83
  %15 = load i64, ptr %8, align 8, !tbaa !83
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #20
  %17 = load ptr, ptr %9, align 8, !tbaa !31
  %18 = load i64, ptr %10, align 8, !tbaa !83
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = load i64, ptr %5, align 8, !tbaa !83
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.39, ptr noundef %12, i64 noundef %13, i64 noundef %14) #25
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !83
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  %9 = load i64, ptr %6, align 8, !tbaa !83
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %11 = load i64, ptr %5, align 8, !tbaa !83
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !59
  %15 = load i8, ptr %7, align 1, !tbaa !59, !range !60, !noundef !61
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !83
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %21 = load i64, ptr %5, align 8, !tbaa !83
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !149
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !83
  store i64 %3, ptr %8, align 8, !tbaa !83
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %32

16:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = load i64, ptr %7, align 8, !tbaa !83
  %21 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, ptr noundef @.str.41)
          to label %22 unwind label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store ptr %23, ptr %12, align 8, !tbaa !31
  %24 = load ptr, ptr %12, align 8, !tbaa !31
  %25 = load ptr, ptr %12, align 8, !tbaa !31
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = load i64, ptr %7, align 8, !tbaa !83
  %28 = load i64, ptr %8, align 8, !tbaa !83
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27, i64 noundef %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %24, ptr noundef %30)
          to label %31 unwind label %36

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  br label %40

36:                                               ; preds = %22, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIPFvRKN10duckdb_re25hooks18DFAStateCacheResetEEE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !409
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !411
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = load i32, ptr %6, align 4, !tbaa !411
  call void @_ZNSt13__atomic_baseIPFvRKN10duckdb_re25hooks18DFAStateCacheResetEEE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIPFvRKN10duckdb_re25hooks18DFAStateCacheResetEEE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !411
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %10 = load i32, ptr %6, align 4, !tbaa !411
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !411
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !411
  %24 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %24, ptr %8, align 8, !tbaa !81
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  store atomic i64 %26, ptr %22 monotonic, align 8
  br label %31

27:                                               ; preds = %21
  %28 = load i64, ptr %8, align 8
  store atomic i64 %28, ptr %22 release, align 8
  br label %31

29:                                               ; preds = %21
  %30 = load i64, ptr %8, align 8
  store atomic i64 %30, ptr %22 seq_cst, align 8
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !411
  store i32 %1, ptr %4, align 4, !tbaa !415
  %5 = load i32, ptr %3, align 4, !tbaa !411
  %6 = load i32, ptr %4, align 4, !tbaa !415
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6atomicIPFvRKN10duckdb_re25hooks18DFAStateCacheResetEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !409
  store i32 %1, ptr %4, align 4, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !411
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPFvRKN10duckdb_re25hooks18DFAStateCacheResetEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #20
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13__atomic_baseIPFvRKN10duckdb_re25hooks18DFAStateCacheResetEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i32 %1, ptr %4, align 4, !tbaa !411
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %8 = load i32, ptr %4, align 4, !tbaa !411
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !411
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !411
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIPFvRKN10duckdb_re25hooks16DFASearchFailureEEE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !417
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !411
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.43", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = load i32, ptr %6, align 4, !tbaa !411
  call void @_ZNSt13__atomic_baseIPFvRKN10duckdb_re25hooks16DFASearchFailureEEE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIPFvRKN10duckdb_re25hooks16DFASearchFailureEEE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !419
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !411
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %10 = load i32, ptr %6, align 4, !tbaa !411
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !411
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.44", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !411
  %23 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %23, ptr %8, align 8, !tbaa !81
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6atomicIPFvRKN10duckdb_re25hooks16DFASearchFailureEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !417
  store i32 %1, ptr %4, align 4, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.43", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !411
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPFvRKN10duckdb_re25hooks16DFASearchFailureEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #20
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13__atomic_baseIPFvRKN10duckdb_re25hooks16DFASearchFailureEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i32 %1, ptr %4, align 4, !tbaa !411
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %8 = load i32, ptr %4, align 4, !tbaa !411
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !411
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.44", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !411
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret ptr %25
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN10duckdb_re25hooks7contextE() #19 comdat {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN10duckdb_re25hooks7contextE)
  ret ptr %1
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN10duckdb_re23RE27OptionsE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN10duckdb_re23RE213CannedOptionsE", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN10duckdb_re23RE27OptionsE", !14, i64 0, !15, i64 8, !16, i64 12, !16, i64 13, !16, i64 14, !16, i64 15, !16, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !16, i64 20, !16, i64 21, !16, i64 22}
!14 = !{!"long", !5, i64 0}
!15 = !{!"_ZTSN10duckdb_re23RE27Options8EncodingE", !5, i64 0}
!16 = !{!"bool", !5, i64 0}
!17 = !{!13, !15, i64 8}
!18 = !{!13, !16, i64 12}
!19 = !{!13, !16, i64 13}
!20 = !{!13, !16, i64 14}
!21 = !{!13, !16, i64 15}
!22 = !{!13, !16, i64 16}
!23 = !{!13, !16, i64 17}
!24 = !{!13, !16, i64 18}
!25 = !{!13, !16, i64 19}
!26 = !{!13, !16, i64 20}
!27 = !{!13, !16, i64 21}
!28 = !{!13, !16, i64 22}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN10duckdb_re23RE2E", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt9once_flag", !9, i64 0}
!37 = !{!38, !4, i64 0}
!38 = !{!"_ZTSSt9once_flag", !4, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN10duckdb_re211StringPieceE", !9, i64 0}
!41 = !{!42, !34, i64 0}
!42 = !{!"_ZTSN10duckdb_re23RE2E", !34, i64 0, !13, i64 8, !43, i64 32, !43, i64 40, !34, i64 48, !34, i64 56, !4, i64 64, !44, i64 68, !16, i64 71, !16, i64 71, !16, i64 71, !45, i64 72, !47, i64 104, !47, i64 112, !48, i64 120, !49, i64 128, !38, i64 136, !38, i64 140, !38, i64 144}
!43 = !{!"p1 _ZTSN10duckdb_re26RegexpE", !9, i64 0}
!44 = !{!"_ZTSN10duckdb_re23RE29ErrorCodeE", !5, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !14, i64 8, !5, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!47 = !{!"p1 _ZTSN10duckdb_re24ProgE", !9, i64 0}
!48 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE", !9, i64 0}
!49 = !{!"p1 _ZTSSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE", !9, i64 0}
!50 = !{!42, !43, i64 32}
!51 = !{!42, !43, i64 40}
!52 = !{!42, !34, i64 48}
!53 = !{!42, !34, i64 56}
!54 = !{!42, !4, i64 64}
!55 = !{!42, !47, i64 104}
!56 = !{!42, !47, i64 112}
!57 = !{!42, !48, i64 120}
!58 = !{!42, !49, i64 128}
!59 = !{!16, !16, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!43, !43, i64 0}
!63 = !{!64, !32, i64 0}
!64 = !{!"_ZTSN10duckdb_re211StringPieceE", !32, i64 0, !14, i64 8}
!65 = !{!64, !14, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSo", !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10LogMessage", !9, i64 0}
!72 = !{!73, !16, i64 0}
!73 = !{!"_ZTS10LogMessage", !16, i64 0, !74, i64 8}
!74 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !75, i64 0, !76, i64 8}
!75 = !{!"_ZTSSo"}
!76 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !77, i64 0, !80, i64 64, !45, i64 72}
!77 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !78, i64 56}
!78 = !{!"_ZTSSt6locale", !79, i64 0}
!79 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!80 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!81 = !{!9, !9, i64 0}
!82 = !{i64 0, i64 8, !83, i64 8, i64 4, !84, i64 12, i64 1, !59, i64 13, i64 1, !59, i64 14, i64 1, !59, i64 15, i64 1, !59, i64 16, i64 1, !59, i64 17, i64 1, !59, i64 18, i64 1, !59, i64 19, i64 1, !59, i64 20, i64 1, !59, i64 21, i64 1, !59, i64 22, i64 1, !59}
!83 = !{!14, !14, i64 0}
!84 = !{!15, !15, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN10duckdb_re212RegexpStatusE", !9, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN10duckdb_re212RegexpStatusE", !89, i64 0, !64, i64 8, !34, i64 24}
!89 = !{!"_ZTSN10duckdb_re216RegexpStatusCodeE", !5, i64 0}
!90 = !{!88, !34, i64 24}
!91 = !{!89, !89, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 _ZTSN10duckdb_re23RE2E", !9, i64 0}
!96 = !{!49, !49, i64 0}
!97 = !{!48, !48, i64 0}
!98 = !{!47, !47, i64 0}
!99 = !{!100, !4, i64 16}
!100 = !{!"_ZTSN10duckdb_re24ProgE", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !16, i64 24, !14, i64 32, !5, i64 40, !4, i64 48, !5, i64 52, !101, i64 88, !14, i64 104, !112, i64 112, !123, i64 128, !14, i64 144, !133, i64 152, !133, i64 160, !5, i64 168, !38, i64 424, !38, i64 428}
!101 = !{!"_ZTSN10duckdb_re28PODArrayItEE", !102, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataItN10duckdb_re28PODArrayItE7DeleterELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPtN10duckdb_re28PODArrayItE7DeleterEEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE", !107, i64 0, !110, i64 8}
!107 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayItE7DeleterEEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayItE7DeleterELb0EE", !109, i64 0}
!109 = !{!"_ZTSN10duckdb_re28PODArrayItE7DeleterE", !4, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !111, i64 0}
!111 = !{!"p1 short", !9, i64 0}
!112 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEEE", !113, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !118, i64 0, !121, i64 8}
!118 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE", !120, i64 0}
!120 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterE", !4, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN10duckdb_re24Prog4InstE", !9, i64 0}
!123 = !{!"_ZTSN10duckdb_re28PODArrayIhEE", !124, i64 0}
!124 = !{!"_ZTSSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIhN10duckdb_re28PODArrayIhE7DeleterELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !129, i64 0, !132, i64 8}
!129 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIhE7DeleterEEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIhE7DeleterELb0EE", !131, i64 0}
!131 = !{!"_ZTSN10duckdb_re28PODArrayIhE7DeleterE", !4, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !32, i64 0}
!133 = !{!"p1 _ZTSN10duckdb_re23DFAE", !9, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !9, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN10duckdb_re211SparseArrayIiE10IndexValueE", !9, i64 0}
!138 = distinct !{!138, !139}
!139 = !{!"llvm.loop.mustprogress"}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 _ZTSN10duckdb_re23RE23ArgE", !9, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"_ZTSN10duckdb_re23RE26AnchorE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 long", !9, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN10duckdb_re23RE23ArgE", !9, i64 0}
!148 = distinct !{!148, !139}
!149 = !{!5, !5, i64 0}
!150 = distinct !{!150, !139}
!151 = !{i64 0, i64 8, !31, i64 8, i64 8, !83}
!152 = !{!153, !153, i64 0}
!153 = !{!"_ZTSN10duckdb_re24Prog6AnchorE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"_ZTSN10duckdb_re24Prog9MatchKindE", !5, i64 0}
!156 = distinct !{!156, !139}
!157 = !{!45, !14, i64 8}
!158 = distinct !{!158, !139}
!159 = distinct !{!159, !139}
!160 = distinct !{!160, !139}
!161 = distinct !{!161, !139}
!162 = !{!100, !16, i64 0}
!163 = !{!100, !16, i64 1}
!164 = distinct !{!164, !139}
!165 = !{!100, !14, i64 104}
!166 = !{!100, !4, i64 48}
!167 = !{!100, !4, i64 20}
!168 = !{!169, !9, i64 8}
!169 = !{!"_ZTSN10duckdb_re23RE23ArgE", !9, i64 0, !9, i64 8}
!170 = !{!169, !9, i64 0}
!171 = distinct !{!171, !139}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 float", !9, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"float", !5, i64 0}
!176 = distinct !{!176, !139}
!177 = distinct !{!177, !139}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 double", !9, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"double", !5, i64 0}
!182 = !{!111, !111, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"short", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 int", !9, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 long long", !9, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"long long", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN10duckdb_re25hooks4HookIFvRKNS0_18DFAStateCacheResetEEEE", !9, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN10duckdb_re25hooks4HookIFvRKNS0_16DFASearchFailureEEEE", !9, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!199 = !{!200, !67, i64 216}
!200 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !201, i64 0, !67, i64 216, !5, i64 224, !16, i64 225, !207, i64 232, !208, i64 240, !209, i64 248, !210, i64 256}
!201 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !202, i64 24, !203, i64 28, !203, i64 32, !204, i64 40, !205, i64 48, !5, i64 64, !4, i64 192, !206, i64 200, !78, i64 208}
!202 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!203 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!204 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!205 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !14, i64 8}
!206 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!207 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!208 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!209 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!210 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!211 = !{!200, !5, i64 224}
!212 = !{!200, !16, i64 225}
!213 = !{!200, !207, i64 232}
!214 = !{!200, !208, i64 240}
!215 = !{!200, !209, i64 248}
!216 = !{!200, !210, i64 256}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!219 = !{!80, !80, i64 0}
!220 = !{!76, !80, i64 64}
!221 = !{!207, !207, i64 0}
!222 = !{!77, !32, i64 8}
!223 = !{!77, !32, i64 16}
!224 = !{!77, !32, i64 24}
!225 = !{!77, !32, i64 32}
!226 = !{!77, !32, i64 40}
!227 = !{!77, !32, i64 48}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!232 = !{!46, !32, i64 0}
!233 = !{!45, !32, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE", !9, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!238 = distinct !{!238, !139}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!243 = !{!244, !242, i64 24}
!244 = !{!"_ZTSSt18_Rb_tree_node_base", !245, i64 0, !242, i64 8, !242, i64 16, !242, i64 24}
!245 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!246 = !{!244, !242, i64 16}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0}
!253 = !{!254, !242, i64 8}
!254 = !{!"_ZTSSt15_Rb_tree_header", !244, i64 0, !14, i64 32}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !9, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE", !9, i64 0}
!259 = distinct !{!259, !139}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE", !9, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE", !9, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !9, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE", !9, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN10duckdb_re211SparseArrayIiEE", !9, i64 0}
!270 = !{!271, !4, i64 0}
!271 = !{!"_ZTSN10duckdb_re211SparseArrayIiEE", !4, i64 0, !272, i64 8, !282, i64 24}
!272 = !{!"_ZTSN10duckdb_re28PODArrayIiEE", !273, i64 0}
!273 = !{!"_ZTSSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE", !276, i64 0}
!276 = !{!"_ZTSSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !277, i64 0}
!277 = !{!"_ZTSSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !278, i64 0, !281, i64 8}
!278 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE", !279, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE", !280, i64 0}
!280 = !{!"_ZTSN10duckdb_re28PODArrayIiE7DeleterE", !4, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPiLb0EE", !186, i64 0}
!282 = !{!"_ZTSN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEEE", !283, i64 0}
!283 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE", !288, i64 0, !291, i64 8}
!288 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEE", !289, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EE", !290, i64 0}
!290 = !{!"_ZTSN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE7DeleterE", !4, i64 0}
!291 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIiE10IndexValueELb0EE", !137, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN10duckdb_re28PODArrayIiEE", !9, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEEE", !9, i64 0}
!296 = distinct !{!296, !139}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSaIiE", !9, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt15__new_allocatorIiE", !9, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN10duckdb_re28PODArrayIiE7DeleterE", !9, i64 0}
!303 = !{!280, !4, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE", !9, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EE", !9, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE", !9, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !9, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p2 int", !9, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !9, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE", !9, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt10_Head_baseILm0EPiLb0EE", !9, i64 0}
!320 = !{!281, !186, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE", !9, i64 0}
!323 = !{i64 0, i64 4, !3}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSaIN10duckdb_re211SparseArrayIiE10IndexValueEE", !9, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE", !9, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE7DeleterE", !9, i64 0}
!330 = !{!290, !4, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE", !9, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterELb1ELb1EE", !9, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE", !9, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt5tupleIJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE", !9, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p2 _ZTSN10duckdb_re211SparseArrayIiE10IndexValueE", !9, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE", !9, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEE", !9, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIiE10IndexValueELb0EE", !9, i64 0}
!347 = !{!291, !137, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EE", !9, i64 0}
!350 = !{!351, !186, i64 0}
!351 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!352 = !{!351, !186, i64 8}
!353 = !{!351, !186, i64 16}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !9, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN10duckdb_re28PODArrayItEE", !9, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE", !9, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE", !9, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSSt5tupleIJPtN10duckdb_re28PODArrayItE7DeleterEEE", !9, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE", !9, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt10_Head_baseILm0EPtLb0EE", !9, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN10duckdb_re25hooks18DFAStateCacheResetE", !9, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN10duckdb_re25hooks16DFASearchFailureE", !9, i64 0}
!372 = !{!373, !34, i64 0}
!373 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !34, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p2 omnipotent char", !9, i64 0}
!378 = !{!203, !203, i64 0}
!379 = !{!201, !203, i64 32}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSNSt9once_flag18_Prepare_executionE", !9, i64 0}
!382 = !{!383, !9, i64 0}
!383 = !{!"_ZTSZSt9call_onceIZN10duckdb_re23RE24InitERKNS0_11StringPieceERKNS1_7OptionsEE3$_0JEEvRSt9once_flagOT_DpOT0_EUlvE_", !9, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN10duckdb_re212EmptyStorageE", !9, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !9, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt15_Rb_tree_header", !9, i64 0}
!392 = !{!254, !245, i64 0}
!393 = !{!254, !242, i64 16}
!394 = !{!254, !242, i64 24}
!395 = !{!254, !14, i64 32}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !9, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !9, i64 0}
!400 = !{!401, !9, i64 0}
!401 = !{!"_ZTSZSt9call_onceIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS1_EEvRSt9once_flagOT_DpOT0_EUlvE_", !9, i64 0, !95, i64 8}
!402 = !{!401, !95, i64 8}
!403 = !{!404, !9, i64 0}
!404 = !{!"_ZTSZSt9call_onceIZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS1_EEvRSt9once_flagOT_DpOT0_EUlvE_", !9, i64 0, !95, i64 8}
!405 = !{!404, !95, i64 8}
!406 = !{!407, !9, i64 0}
!407 = !{!"_ZTSZSt9call_onceIZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS1_EEvRSt9once_flagOT_DpOT0_EUlvE_", !9, i64 0, !95, i64 8}
!408 = !{!407, !95, i64 8}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt6atomicIPFvRKN10duckdb_re25hooks18DFAStateCacheResetEEE", !9, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"_ZTSSt12memory_order", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt13__atomic_baseIPFvRKN10duckdb_re25hooks18DFAStateCacheResetEEE", !9, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt6atomicIPFvRKN10duckdb_re25hooks16DFASearchFailureEEE", !9, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt13__atomic_baseIPFvRKN10duckdb_re25hooks16DFASearchFailureEEE", !9, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::X86Disassembler::DisassemblerTables" = type <{ [12 x %"class.std::unique_ptr"], %"class.std::map", %"class.std::vector", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::vector<unsigned int>, std::pair<const std::vector<unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::vector<unsigned int>, unsigned int>>, std::less<std::vector<unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<unsigned int>, std::pair<const std::vector<unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::vector<unsigned int>, unsigned int>>, std::less<std::vector<unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl" }
%"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl" = type { %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::format_object" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.10", [4 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { i32 }
%struct.ModRMDecision = type { i8, [256 x i16] }
%struct.InstructionSpecifier = type { [6 x %"struct.llvm::X86Disassembler::OperandSpecifier"], i32, %"class.std::__cxx11::basic_string" }
%"struct.llvm::X86Disassembler::OperandSpecifier" = type { i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::tuple.34" = type { i8 }
%"struct.std::pair.22" = type <{ %"class.std::vector.5", i32, [4 x i8] }>
%struct.OpcodeDecision = type { [256 x %struct.ModRMDecision] }
%struct.ContextDecision = type { [219 x %struct.OpcodeDecision] }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>>, std::less<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>>, std::less<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Rb_tree_iterator.40" = type { ptr }
%"struct.std::less.24" = type { i8 }
%"struct.std::_Rb_tree_const_iterator.41" = type { ptr }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"struct.std::pair.28" = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::allocator.7" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::_Rb_tree_node.26" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.27" }
%"struct.__gnu_cxx::__aligned_membuf.27" = type { [72 x i8] }
%"struct.std::_Rb_tree<std::vector<unsigned int>, std::pair<const std::vector<unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::vector<unsigned int>, unsigned int>>, std::less<std::vector<unsigned int>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.36" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.35" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.llvm::validate_format_parameters" = type { i8 }
%"struct.std::_Rb_tree<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>>, std::less<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Select1st.45" = type { i8 }

$_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEC2Ev = comdat any

$_ZNSt6vectorI20InstructionSpecifierSaIS0_EEC2Ev = comdat any

$_ZSt4sizeISt10unique_ptrI15ContextDecisionSt14default_deleteIS1_EELm12EEmRAT0__KT_ = comdat any

$_ZSt11make_uniqueI15ContextDecisionJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorI20InstructionSpecifierSaIS0_EED2Ev = comdat any

$_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEE9push_backEOj = comdat any

$_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_ = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_ = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNKSt6vectorI20InstructionSpecifierSaIS0_EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE4sizeEv = comdat any

$_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEEC2Ev = comdat any

$_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE9push_backES5_ = comdat any

$_ZNSt4pairIN4llvm15X86Disassembler15OperandEncodingENS1_11OperandTypeEEC2IRS2_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEEixERSA_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvEixEm = comdat any

$_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev = comdat any

$_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEED2Ev = comdat any

$_ZN4llvm11raw_ostreamlsEi = comdat any

$_ZNKSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EEdeEv = comdat any

$_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZN4llvm18raw_string_ostreamD2Ev = comdat any

$_ZNSt6vectorI20InstructionSpecifierSaIS0_EEixEm = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt15__uniq_ptr_dataI15ContextDecisionSt14default_deleteIS0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EEC2Ev = comdat any

$_ZNSt5tupleIJP15ContextDecisionSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP15ContextDecisionSt14default_deleteIS0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI15ContextDecisionEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP15ContextDecisionLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI15ContextDecisionELb1EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessISt6vectorIjSaIjEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI20InstructionSpecifierEC2Ev = comdat any

$_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI20InstructionSpecifierEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI15ContextDecisionSt14default_deleteIS0_ELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteI15ContextDecisionEclEPS0_ = comdat any

$_ZSt3getILm0EJP15ContextDecisionSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP15ContextDecisionJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP15ContextDecisionSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP15ContextDecisionLb0EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJP15ContextDecisionSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI15ContextDecisionEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI15ContextDecisionEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI15ContextDecisionELb1EE7_M_headERS3_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt4pairIKSt6vectorIjSaIjEEjED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIjSaIjEEjEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIjSaIjEEjEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEED2Ev = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN4llvm11SmallVectorISt4pairINS1_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt4pairIKN4llvm11SmallVectorIS_INS0_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EEEjED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEE10deallocateEPSB_m = comdat any

$_ZNKSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEED2Ev = comdat any

$_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream13SetUnbufferedEv = comdat any

$_ZN4llvm11raw_ostream5flushEv = comdat any

$_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZSt8_DestroyIP20InstructionSpecifierS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP20InstructionSpecifierEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP20InstructionSpecifierEEvT_S4_ = comdat any

$_ZSt8_DestroyI20InstructionSpecifierEvPT_ = comdat any

$_ZN20InstructionSpecifierD2Ev = comdat any

$_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI20InstructionSpecifierEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI20InstructionSpecifierE10deallocateEPS0_m = comdat any

$_ZNSaI20InstructionSpecifierED2Ev = comdat any

$_ZNSt15__new_allocatorI20InstructionSpecifierED2Ev = comdat any

$_ZN15ContextDecisionC2Ev = comdat any

$_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EEC2IS2_vEEPS0_ = comdat any

$_ZNSt15__uniq_ptr_dataI15ContextDecisionSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE4backEv = comdat any

$_ZNSt15__new_allocatorIjE9constructIjJjEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt6vectorIjSaIjEEjEES8_ = comdat any

$_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE3endEv = comdat any

$_ZNKSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE8key_compEv = comdat any

$_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKSt6vectorIjSaIjEEjEEdeEv = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt6vectorIjSaIjEEjEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZNSt5tupleIJRKSt6vectorIjSaIjEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11lower_boundERS4_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIjSaIjEEjEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKSt6vectorIjSaIjEEjEEclERKS5_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIjSaIjEEjEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIjSaIjEEjEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv = comdat any

$_ZNKSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8key_compEv = comdat any

$_ZStltIjSaIjEEbRKSt6vectorIT_T0_ES6_ = comdat any

$_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEES7_EbT_S8_T0_S9_ = comdat any

$_ZNKSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNKSt6vectorIjSaIjEE3endEv = comdat any

$_ZSt29__lexicographical_compare_auxIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEES7_EbT_S8_T0_S9_ = comdat any

$_ZSt30__lexicographical_compare_aux1IPKjS1_EbT_S2_T0_S3_ = comdat any

$_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZNSt25__lexicographical_compareILb0EE4__lcIPKjS3_EEbT_S4_T0_S5_ = comdat any

$_ZSt30__lexicographical_compare_implIPKjS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKjS4_EET_S5_S5_T0_S6_ = comdat any

$_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKjEEbT_S5_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKjS4_EEbT_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNKSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_node9_M_insertES3_IPSt18_Rb_tree_node_baseSE_E = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESE_IJEEEEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKSt6vectorIjSaIjEEEEC2EOS5_ = comdat any

$_ZNSt4pairIKSt6vectorIjSaIjEEjEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt6vectorIjSaIjEEEEC2EOS5_ = comdat any

$_ZNSt4pairIKSt6vectorIjSaIjEEjEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKSt6vectorIjSaIjEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZNSt6vectorIjSaIjEEC2ERKS1_ = comdat any

$_ZSt12__get_helperILm0ERKSt6vectorIjSaIjEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt6vectorIjSaIjEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0ERKSt6vectorIjSaIjEELb0EE7_M_headERS5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIjEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIjEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt6vectorIjSaIjEEjEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIjSaIjEEjEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIjSaIjEEjEEppEv = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt6vectorIjSaIjEEjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt6vectorIjSaIjEEEEC2ES4_ = comdat any

$_ZNSt10_Head_baseILm0ERKSt6vectorIjSaIjEELb0EEC2ES4_ = comdat any

$_ZN4llvm13format_objectIJjEEC2EPKcRKj = comdat any

$_ZN4llvm18format_object_baseC2EPKc = comdat any

$_ZNSt5tupleIJjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKjEEEbE4typeELb1EEES4_ = comdat any

$_ZN4llvm26validate_format_parametersIJjEEC2Ev = comdat any

$_ZNK4llvm13format_objectIJjEE7snprintEPcj = comdat any

$_ZNSt11_Tuple_implILm0EJjEEC2ERKj = comdat any

$_ZNSt10_Head_baseILm0EjLb0EEC2ERKj = comdat any

$_ZNK4llvm13format_objectIJjEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE = comdat any

$_ZSt3getILm0EJjEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt12__get_helperILm0EjJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJjEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0EjLb0EE7_M_headERKS0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE13destroy_rangeEPS5_S7_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE28reserveForParamAndGetAddressERS5_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb1EEEEEPKS5_PT_RSA_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE8grow_podEmm = comdat any

$_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEE11lower_boundERSA_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEESC_ = comdat any

$_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEE3endEv = comdat any

$_ZNKSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEE8key_compEv = comdat any

$_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEdeEv = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEC2ERKSt17_Rb_tree_iteratorIS9_E = comdat any

$_ZNSt5tupleIJRKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS9_EEEbE4typeELb1EEES9_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE11lower_boundERS8_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEclERKS9_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8key_compEv = comdat any

$_ZNK4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEEltERKS6_ = comdat any

$_ZSt23lexicographical_compareIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEES7_EbT_S8_T0_S9_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE3endEv = comdat any

$_ZSt29__lexicographical_compare_auxIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEES7_EbT_S8_T0_S9_ = comdat any

$_ZSt30__lexicographical_compare_aux1IPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEES7_EbT_S8_T0_S9_ = comdat any

$_ZSt12__niter_baseIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEET_S8_ = comdat any

$_ZNSt25__lexicographical_compareILb0EE4__lcIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS4_11OperandTypeEES9_EEbT_SA_T0_SB_ = comdat any

$_ZSt30__lexicographical_compare_implIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEES7_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SB_T0_SC_T1_ = comdat any

$_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EET_SB_SB_T0_SC_ = comdat any

$_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEEEEbT_SB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_ = comdat any

$_ZStltIN4llvm15X86Disassembler15OperandEncodingENS1_11OperandTypeEEbRKSt4pairIT_T0_ES9_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEERSF_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS8_ = comdat any

$_ZNKSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSI_E = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEEE8allocateERSC_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESH_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEEC2EOSA_ = comdat any

$_ZNSt4pairIKN4llvm11SmallVectorIS_INS0_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EEEjEC2IJRS7_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEEC2EOSA_ = comdat any

$_ZNSt4pairIKN4llvm11SmallVectorIS_INS0_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EEEjEC2IJRS7_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EEC2ERKS6_ = comdat any

$_ZSt12__get_helperILm0ERKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm0ERKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEELb0EE7_M_headERSA_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEEaSERKS6_ = comdat any

$_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE18uninitialized_copyIKS5_S5_EEvPT_SA_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS9_E4typeESB_EE5valueEvE4typeE = comdat any

$_ZSt13__copy_move_aILb0EPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEET_RKS7_S7_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseIPSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEET_S7_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET1_T0_SA_S9_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEEPS8_EET0_T_SD_SC_ = comdat any

$_ZNSt4pairIN4llvm15X86Disassembler15OperandEncodingENS1_11OperandTypeEEaSERKS4_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE24_M_get_insert_unique_posERS8_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE11_M_leftmostEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEppEv = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4llvm11SmallVectorIS_INS5_15X86Disassembler15OperandEncodingENS7_11OperandTypeEELj6EEEjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEEC2ES9_ = comdat any

$_ZNSt10_Head_baseILm0ERKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEELb0EEC2ES9_ = comdat any

$_ZNKSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP15ContextDecisionSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP15ContextDecisionJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP15ContextDecisionSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP15ContextDecisionLb0EE7_M_headERKS2_ = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj = comdat any

$_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4llvm13format_objectIJjEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecisionE12sEntryNumber = internal global i64 1, align 8
@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c", 0}\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"/*Table\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"*/\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"0x%hx\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c", /*\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c" /* struct OpcodeDecision */ {\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"/*0x\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%02hhx\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"static const struct ContextDecision \00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c" = {{/* opcodeDecisions */\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"*/ \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"}};\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"static const struct OperandSpecifier x86OperandSets[][\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"] = {\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"  { /* \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" */\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"    { \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" },\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"  },\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"};\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"static const struct InstructionSpecifier \00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"x86DisassemblerInstrSpecifiers[\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"{ /* \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"/* \00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"static const uint8_t x86DisassemblerContexts[\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"IC_EVEX_OPSIZE_ADSIZE\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"IC_EVEX_XD_ADSIZE\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"IC_EVEX_XS_ADSIZE\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"IC_EVEX\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"_W\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"_OPSIZE\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"_B\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"_NF\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"IC_VEX\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"_L2\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"_L\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"_XD\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"_XS\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"_KZ\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"_K\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"_U\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"IC_64BIT_REX2\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"IC_64BIT_REXW_XS\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"IC_64BIT_REXW_XD\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"IC_64BIT_REXW_OPSIZE\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"IC_64BIT_REXW_ADSIZE\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"IC_64BIT_XD_OPSIZE\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"IC_64BIT_XD_ADSIZE\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"IC_64BIT_XS_OPSIZE\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"IC_64BIT_XS_ADSIZE\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"IC_64BIT_XS\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"IC_64BIT_XD\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"IC_64BIT_OPSIZE_ADSIZE\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"IC_64BIT_OPSIZE\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"IC_64BIT_ADSIZE\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"IC_64BIT_REXW\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"IC_64BIT\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"IC_XS_OPSIZE\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"IC_XD_OPSIZE\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"IC_XS_ADSIZE\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"IC_XD_ADSIZE\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"IC_XS\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"IC_XD\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"IC_OPSIZE_ADSIZE\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"IC_OPSIZE\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"IC_ADSIZE\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"IC\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c", // \00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"x86DisassemblerOneByteOpcodes\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"x86DisassemblerTwoByteOpcodes\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"x86DisassemblerThreeByte38Opcodes\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"x86DisassemblerThreeByte3AOpcodes\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"x86DisassemblerXOP8Opcodes\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"x86DisassemblerXOP9Opcodes\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"x86DisassemblerXOPAOpcodes\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"x86Disassembler3DNowOpcodes\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"x86DisassemblerMap4Opcodes\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"x86DisassemblerMap5Opcodes\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"x86DisassemblerMap6Opcodes\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"x86DisassemblerMap7Opcodes\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"static const InstrUID modRMTable[] = {\0A\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"/*EmptyTable*/\0A\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"0x0,\0A\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"  0x0\0A\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"NOOP\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"XCHG16ar\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"XCHG32ar\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"XCHG64ar\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"Error: Primary decode conflict: \00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c" would overwrite \00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"ModRM   \00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"Opcode  \00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"Context \00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"MODRM_ONEENTRY\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"MODRM_SPLITRM\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"MODRM_SPLITMISC\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"MODRM_SPLITREG\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"MODRM_FULL\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"IC_VEX_XS\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"IC_VEX_XD\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"IC_VEX_OPSIZE\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"IC_VEX_W\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"IC_VEX_W_XS\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"IC_VEX_W_XD\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"IC_VEX_W_OPSIZE\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"IC_VEX_L\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"IC_VEX_L_XS\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"IC_VEX_L_XD\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"IC_VEX_L_OPSIZE\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"IC_VEX_L_W\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"IC_VEX_L_W_XS\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"IC_VEX_L_W_XD\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"IC_VEX_L_W_OPSIZE\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"IC_EVEX_NF\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"IC_EVEX_XS\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"IC_EVEX_XD\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"IC_EVEX_OPSIZE\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"IC_EVEX_OPSIZE_NF\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"IC_EVEX_W\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"IC_EVEX_W_NF\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"IC_EVEX_W_XS\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"IC_EVEX_W_XD\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"IC_EVEX_W_OPSIZE\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"IC_EVEX_L\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"IC_EVEX_L_XS\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"IC_EVEX_L_XD\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"IC_EVEX_L_OPSIZE\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"IC_EVEX_L_W\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"IC_EVEX_L_W_XS\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"IC_EVEX_L_W_XD\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"IC_EVEX_L_W_OPSIZE\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"IC_EVEX_L2\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"IC_EVEX_L2_XS\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"IC_EVEX_L2_XD\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"IC_EVEX_L2_OPSIZE\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"IC_EVEX_L2_W\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"IC_EVEX_L2_W_XS\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"IC_EVEX_L2_W_XD\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"IC_EVEX_L2_W_OPSIZE\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"IC_EVEX_K\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"IC_EVEX_XS_K\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"IC_EVEX_XD_K\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"IC_EVEX_OPSIZE_K\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"IC_EVEX_W_K\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"IC_EVEX_W_XS_K\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"IC_EVEX_W_XD_K\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"IC_EVEX_W_OPSIZE_K\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"IC_EVEX_L_K\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"IC_EVEX_L_XS_K\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"IC_EVEX_L_XD_K\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"IC_EVEX_L_OPSIZE_K\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"IC_EVEX_L_W_K\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"IC_EVEX_L_W_XS_K\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"IC_EVEX_L_W_XD_K\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"IC_EVEX_L_W_OPSIZE_K\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"IC_EVEX_L2_K\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"IC_EVEX_L2_XS_K\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"IC_EVEX_L2_XD_K\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"IC_EVEX_L2_OPSIZE_K\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"IC_EVEX_L2_W_K\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"IC_EVEX_L2_W_XS_K\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"IC_EVEX_L2_W_XD_K\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"IC_EVEX_L2_W_OPSIZE_K\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"IC_EVEX_B\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"IC_EVEX_B_NF\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"IC_EVEX_XS_B\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"IC_EVEX_XD_B\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"IC_EVEX_OPSIZE_B\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"IC_EVEX_OPSIZE_B_NF\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"IC_EVEX_W_B\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"IC_EVEX_W_B_NF\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"IC_EVEX_W_XS_B\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"IC_EVEX_W_XD_B\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"IC_EVEX_W_OPSIZE_B\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"IC_EVEX_L_B\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"IC_EVEX_L_XS_B\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"IC_EVEX_L_XD_B\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"IC_EVEX_L_OPSIZE_B\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"IC_EVEX_L_W_B\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"IC_EVEX_L_W_XS_B\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"IC_EVEX_L_W_XD_B\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"IC_EVEX_L_W_OPSIZE_B\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"IC_EVEX_L2_B\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"IC_EVEX_L2_XS_B\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"IC_EVEX_L2_XD_B\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"IC_EVEX_L2_OPSIZE_B\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"IC_EVEX_L2_W_B\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"IC_EVEX_L2_W_XS_B\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"IC_EVEX_L2_W_XD_B\00", align 1
@.str.201 = private unnamed_addr constant [22 x i8] c"IC_EVEX_L2_W_OPSIZE_B\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"IC_EVEX_K_B\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"IC_EVEX_XS_K_B\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"IC_EVEX_XD_K_B\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"IC_EVEX_OPSIZE_K_B\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"IC_EVEX_W_K_B\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"IC_EVEX_W_XS_K_B\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"IC_EVEX_W_XD_K_B\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"IC_EVEX_W_OPSIZE_K_B\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"IC_EVEX_L_K_B\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"IC_EVEX_L_XS_K_B\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"IC_EVEX_L_XD_K_B\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"IC_EVEX_L_OPSIZE_K_B\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"IC_EVEX_L_W_K_B\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"IC_EVEX_L_W_XS_K_B\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"IC_EVEX_L_W_XD_K_B\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"IC_EVEX_L_W_OPSIZE_K_B\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"IC_EVEX_L2_K_B\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"IC_EVEX_L2_XS_K_B\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"IC_EVEX_L2_XD_K_B\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"IC_EVEX_L2_OPSIZE_K_B\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"IC_EVEX_L2_W_K_B\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"IC_EVEX_L2_W_XS_K_B\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"IC_EVEX_L2_W_XD_K_B\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"IC_EVEX_L2_W_OPSIZE_K_B\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"IC_EVEX_KZ_B\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"IC_EVEX_XS_KZ_B\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"IC_EVEX_XD_KZ_B\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"IC_EVEX_OPSIZE_KZ_B\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"IC_EVEX_W_KZ_B\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"IC_EVEX_W_XS_KZ_B\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"IC_EVEX_W_XD_KZ_B\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"IC_EVEX_W_OPSIZE_KZ_B\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"IC_EVEX_L_KZ_B\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"IC_EVEX_L_XS_KZ_B\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"IC_EVEX_L_XD_KZ_B\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"IC_EVEX_L_OPSIZE_KZ_B\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"IC_EVEX_L_W_KZ_B\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"IC_EVEX_L_W_XS_KZ_B\00", align 1
@.str.240 = private unnamed_addr constant [20 x i8] c"IC_EVEX_L_W_XD_KZ_B\00", align 1
@.str.241 = private unnamed_addr constant [24 x i8] c"IC_EVEX_L_W_OPSIZE_KZ_B\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"IC_EVEX_L2_KZ_B\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"IC_EVEX_L2_XS_KZ_B\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"IC_EVEX_L2_XD_KZ_B\00", align 1
@.str.245 = private unnamed_addr constant [23 x i8] c"IC_EVEX_L2_OPSIZE_KZ_B\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"IC_EVEX_L2_W_KZ_B\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"IC_EVEX_L2_W_XS_KZ_B\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"IC_EVEX_L2_W_XD_KZ_B\00", align 1
@.str.249 = private unnamed_addr constant [25 x i8] c"IC_EVEX_L2_W_OPSIZE_KZ_B\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"IC_EVEX_KZ\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"IC_EVEX_XS_KZ\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"IC_EVEX_XD_KZ\00", align 1
@.str.253 = private unnamed_addr constant [18 x i8] c"IC_EVEX_OPSIZE_KZ\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"IC_EVEX_W_KZ\00", align 1
@.str.255 = private unnamed_addr constant [16 x i8] c"IC_EVEX_W_XS_KZ\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"IC_EVEX_W_XD_KZ\00", align 1
@.str.257 = private unnamed_addr constant [20 x i8] c"IC_EVEX_W_OPSIZE_KZ\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"IC_EVEX_L_KZ\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"IC_EVEX_L_XS_KZ\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"IC_EVEX_L_XD_KZ\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"IC_EVEX_L_OPSIZE_KZ\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"IC_EVEX_L_W_KZ\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"IC_EVEX_L_W_XS_KZ\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"IC_EVEX_L_W_XD_KZ\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"IC_EVEX_L_W_OPSIZE_KZ\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"IC_EVEX_L2_KZ\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"IC_EVEX_L2_XS_KZ\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"IC_EVEX_L2_XD_KZ\00", align 1
@.str.269 = private unnamed_addr constant [21 x i8] c"IC_EVEX_L2_OPSIZE_KZ\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"IC_EVEX_L2_W_KZ\00", align 1
@.str.271 = private unnamed_addr constant [19 x i8] c"IC_EVEX_L2_W_XS_KZ\00", align 1
@.str.272 = private unnamed_addr constant [19 x i8] c"IC_EVEX_L2_W_XD_KZ\00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c"IC_EVEX_L2_W_OPSIZE_KZ\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"IC_EVEX_B_U\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"IC_EVEX_XS_B_U\00", align 1
@.str.276 = private unnamed_addr constant [15 x i8] c"IC_EVEX_XD_B_U\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"IC_EVEX_OPSIZE_B_U\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"IC_EVEX_W_B_U\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"IC_EVEX_W_XS_B_U\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"IC_EVEX_W_XD_B_U\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c"IC_EVEX_W_OPSIZE_B_U\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"IC_EVEX_K_B_U\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"IC_EVEX_XS_K_B_U\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"IC_EVEX_XD_K_B_U\00", align 1
@.str.285 = private unnamed_addr constant [21 x i8] c"IC_EVEX_OPSIZE_K_B_U\00", align 1
@.str.286 = private unnamed_addr constant [16 x i8] c"IC_EVEX_W_K_B_U\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"IC_EVEX_W_XS_K_B_U\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"IC_EVEX_W_XD_K_B_U\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"IC_EVEX_W_OPSIZE_K_B_U\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"IC_EVEX_KZ_B_U\00", align 1
@.str.291 = private unnamed_addr constant [18 x i8] c"IC_EVEX_XS_KZ_B_U\00", align 1
@.str.292 = private unnamed_addr constant [18 x i8] c"IC_EVEX_XD_KZ_B_U\00", align 1
@.str.293 = private unnamed_addr constant [22 x i8] c"IC_EVEX_OPSIZE_KZ_B_U\00", align 1
@.str.294 = private unnamed_addr constant [17 x i8] c"IC_EVEX_W_KZ_B_U\00", align 1
@.str.295 = private unnamed_addr constant [20 x i8] c"IC_EVEX_W_XS_KZ_B_U\00", align 1
@.str.296 = private unnamed_addr constant [20 x i8] c"IC_EVEX_W_XD_KZ_B_U\00", align 1
@.str.297 = private unnamed_addr constant [24 x i8] c"IC_EVEX_W_OPSIZE_KZ_B_U\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"ENCODING_NONE\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"ENCODING_REG\00", align 1
@.str.300 = private unnamed_addr constant [12 x i8] c"ENCODING_RM\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"ENCODING_RM_CD2\00", align 1
@.str.302 = private unnamed_addr constant [16 x i8] c"ENCODING_RM_CD4\00", align 1
@.str.303 = private unnamed_addr constant [16 x i8] c"ENCODING_RM_CD8\00", align 1
@.str.304 = private unnamed_addr constant [17 x i8] c"ENCODING_RM_CD16\00", align 1
@.str.305 = private unnamed_addr constant [17 x i8] c"ENCODING_RM_CD32\00", align 1
@.str.306 = private unnamed_addr constant [17 x i8] c"ENCODING_RM_CD64\00", align 1
@.str.307 = private unnamed_addr constant [13 x i8] c"ENCODING_SIB\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"ENCODING_VSIB\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c"ENCODING_VSIB_CD2\00", align 1
@.str.310 = private unnamed_addr constant [18 x i8] c"ENCODING_VSIB_CD4\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"ENCODING_VSIB_CD8\00", align 1
@.str.312 = private unnamed_addr constant [19 x i8] c"ENCODING_VSIB_CD16\00", align 1
@.str.313 = private unnamed_addr constant [19 x i8] c"ENCODING_VSIB_CD32\00", align 1
@.str.314 = private unnamed_addr constant [19 x i8] c"ENCODING_VSIB_CD64\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"ENCODING_VVVV\00", align 1
@.str.316 = private unnamed_addr constant [19 x i8] c"ENCODING_WRITEMASK\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"ENCODING_IB\00", align 1
@.str.318 = private unnamed_addr constant [12 x i8] c"ENCODING_IW\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"ENCODING_ID\00", align 1
@.str.320 = private unnamed_addr constant [12 x i8] c"ENCODING_IO\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"ENCODING_RB\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"ENCODING_RW\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c"ENCODING_RD\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"ENCODING_RO\00", align 1
@.str.325 = private unnamed_addr constant [12 x i8] c"ENCODING_FP\00", align 1
@.str.326 = private unnamed_addr constant [12 x i8] c"ENCODING_Iv\00", align 1
@.str.327 = private unnamed_addr constant [12 x i8] c"ENCODING_Ia\00", align 1
@.str.328 = private unnamed_addr constant [13 x i8] c"ENCODING_IRC\00", align 1
@.str.329 = private unnamed_addr constant [12 x i8] c"ENCODING_Rv\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"ENCODING_CC\00", align 1
@.str.331 = private unnamed_addr constant [12 x i8] c"ENCODING_CF\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"ENCODING_DUP\00", align 1
@.str.333 = private unnamed_addr constant [12 x i8] c"ENCODING_SI\00", align 1
@.str.334 = private unnamed_addr constant [12 x i8] c"ENCODING_DI\00", align 1
@.str.335 = private unnamed_addr constant [10 x i8] c"TYPE_NONE\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"TYPE_REL\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"TYPE_R8\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"TYPE_R16\00", align 1
@.str.339 = private unnamed_addr constant [9 x i8] c"TYPE_R32\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"TYPE_R64\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"TYPE_IMM\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"TYPE_UIMM8\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"TYPE_M\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"TYPE_MSIB\00", align 1
@.str.345 = private unnamed_addr constant [12 x i8] c"TYPE_MVSIBX\00", align 1
@.str.346 = private unnamed_addr constant [12 x i8] c"TYPE_MVSIBY\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c"TYPE_MVSIBZ\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"TYPE_SRCIDX\00", align 1
@.str.349 = private unnamed_addr constant [12 x i8] c"TYPE_DSTIDX\00", align 1
@.str.350 = private unnamed_addr constant [11 x i8] c"TYPE_MOFFS\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"TYPE_ST\00", align 1
@.str.352 = private unnamed_addr constant [10 x i8] c"TYPE_MM64\00", align 1
@.str.353 = private unnamed_addr constant [9 x i8] c"TYPE_XMM\00", align 1
@.str.354 = private unnamed_addr constant [9 x i8] c"TYPE_YMM\00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"TYPE_ZMM\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"TYPE_VK\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"TYPE_VK_PAIR\00", align 1
@.str.358 = private unnamed_addr constant [9 x i8] c"TYPE_TMM\00", align 1
@.str.359 = private unnamed_addr constant [16 x i8] c"TYPE_SEGMENTREG\00", align 1
@.str.360 = private unnamed_addr constant [14 x i8] c"TYPE_DEBUGREG\00", align 1
@.str.361 = private unnamed_addr constant [16 x i8] c"TYPE_CONTROLREG\00", align 1
@.str.362 = private unnamed_addr constant [10 x i8] c"TYPE_BNDR\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"TYPE_Rv\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"TYPE_RELv\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c"TYPE_DUP0\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"TYPE_DUP1\00", align 1
@.str.367 = private unnamed_addr constant [10 x i8] c"TYPE_DUP2\00", align 1
@.str.368 = private unnamed_addr constant [10 x i8] c"TYPE_DUP3\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"TYPE_DUP4\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm11raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZZL8outranksN4llvm15X86Disassembler18InstructionContextES1_E5ranks = internal global [219 x i32] [i32 0, i32 1, i32 3, i32 3, i32 4, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 5, i32 6, i32 3, i32 3, i32 4, i32 6, i32 6, i32 3, i32 3, i32 3, i32 3, i32 7, i32 7, i32 8, i32 2, i32 1, i32 2, i32 2, i32 2, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 1, i32 2, i32 2, i32 2, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 1, i32 2, i32 2, i32 2, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 1, i32 2, i32 2, i32 2, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 1, i32 2, i32 2, i32 2, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 2, i32 3, i32 3, i32 3, i32 4, i32 5, i32 5, i32 5, i32 2, i32 3, i32 3, i32 3, i32 4, i32 5, i32 5, i32 5, i32 2, i32 3, i32 3, i32 3, i32 4, i32 5, i32 5, i32 5], align 16
@.str.370 = private unnamed_addr constant [28 x i8] c"Unknown instruction class: \00", align 1
@.str.371 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN4llvm13format_objectIJjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm18format_object_baseE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.372 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4llvm15X86Disassembler18DisassemblerTablesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15X86Disassembler18DisassemblerTablesC2Ev
@_ZN4llvm15X86Disassembler18DisassemblerTablesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15X86Disassembler18DisassemblerTablesD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler18DisassemblerTablesC2Ev(ptr noundef nonnull align 8 dereferenceable(169) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [12 x %"class.std::unique_ptr"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i64 12
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %7, %1 ], [ %11, %9 ]
  call void @_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %11 = getelementptr inbounds %"class.std::unique_ptr", ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %5, i32 0, i32 1
  call void @_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #9
  %15 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %5, i32 0, i32 2
  call void @_ZNSt6vectorI20InstructionSpecifierSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %28, %13
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %5, i32 0, i32 0
  %20 = call noundef i64 @_ZSt4sizeISt10unique_ptrI15ContextDecisionSt14default_deleteIS1_EELm12EEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  call void @_ZSt11make_uniqueI15ContextDecisionJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %4)
  %23 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %5, i32 0, i32 0
  %24 = load i32, ptr %3, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [12 x %"class.std::unique_ptr"], ptr %23, i64 0, i64 %25
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  call void @_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %16, !llvm.loop !4

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %5, i32 0, i32 3
  store i8 0, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI15ContextDecisionSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI20InstructionSpecifierSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeISt10unique_ptrI15ContextDecisionSt14default_deleteIS1_EELm12EEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueI15ContextDecisionJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 28816896) #10
  call void @_ZN15ContextDecisionC2Ev(ptr noundef nonnull align 2 dereferenceable(28816896) %3)
  call void @_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI15ContextDecisionSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteI15ContextDecisionEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler18DisassemblerTablesD2Ev(ptr noundef nonnull align 8 dereferenceable(169) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorI20InstructionSpecifierSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %5 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %3, i32 0, i32 1
  call void @_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  %6 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [12 x %"class.std::unique_ptr"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i64 12
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %8, %1 ], [ %11, %9 ]
  %11 = getelementptr inbounds %"class.std::unique_ptr", ptr %10, i64 -1
  call void @_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI20InstructionSpecifierSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZSt8_DestroyIP20InstructionSpecifierS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecision(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(514) %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector.5", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.llvm::format_object", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call noundef i32 @_ZL15getDecisionTypeR13ModRMDecision(ptr noundef nonnull align 2 dereferenceable(514) %40)
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %7
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.ModRMDecision, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [256 x i16], ptr %46, i64 0, i64 0
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef @.str)
  %54 = load i32, ptr %15, align 4
  %55 = call noundef ptr @_ZL21stringForDecisionTypeN4llvm15X86Disassembler17ModRMDecisionTypeE(i32 noundef %54)
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %55)
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef @.str.1)
  br label %246

58:                                               ; preds = %44, %7
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %59 = load i32, ptr %15, align 4
  switch i32 %59, label %60 [
    i32 0, label %61
    i32 1, label %67
    i32 3, label %78
    i32 2, label %109
    i32 4, label %140
  ]

60:                                               ; preds = %58
  unreachable

61:                                               ; preds = %58
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct.ModRMDecision, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [256 x i16], ptr %63, i64 0, i64 0
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %17, align 4
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %161

67:                                               ; preds = %58
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.ModRMDecision, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [256 x i16], ptr %69, i64 0, i64 0
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %18, align 4
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.ModRMDecision, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [256 x i16], ptr %74, i64 0, i64 192
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %19, align 4
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %161

78:                                               ; preds = %58
  store i32 0, ptr %20, align 4
  br label %79

79:                                               ; preds = %90, %78
  %80 = load i32, ptr %20, align 4
  %81 = icmp ult i32 %80, 64
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct.ModRMDecision, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %20, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i16], ptr %84, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  store i32 %89, ptr %21, align 4
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %20, align 4
  %92 = add i32 %91, 8
  store i32 %92, ptr %20, align 4
  br label %79, !llvm.loop !6

93:                                               ; preds = %79
  store i32 192, ptr %22, align 4
  br label %94

94:                                               ; preds = %105, %93
  %95 = load i32, ptr %22, align 4
  %96 = icmp ult i32 %95, 256
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.ModRMDecision, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %22, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i16], ptr %99, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  store i32 %104, ptr %23, align 4
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %105

105:                                              ; preds = %97
  %106 = load i32, ptr %22, align 4
  %107 = add i32 %106, 8
  store i32 %107, ptr %22, align 4
  br label %94, !llvm.loop !7

108:                                              ; preds = %94
  br label %161

109:                                              ; preds = %58
  store i32 0, ptr %24, align 4
  br label %110

110:                                              ; preds = %121, %109
  %111 = load i32, ptr %24, align 4
  %112 = icmp ult i32 %111, 64
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct.ModRMDecision, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %24, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [256 x i16], ptr %115, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  store i32 %120, ptr %25, align 4
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %121

121:                                              ; preds = %113
  %122 = load i32, ptr %24, align 4
  %123 = add i32 %122, 8
  store i32 %123, ptr %24, align 4
  br label %110, !llvm.loop !8

124:                                              ; preds = %110
  store i32 192, ptr %26, align 4
  br label %125

125:                                              ; preds = %136, %124
  %126 = load i32, ptr %26, align 4
  %127 = icmp ult i32 %126, 256
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds nuw %struct.ModRMDecision, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %26, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [256 x i16], ptr %130, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %27, align 4
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %26, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %26, align 4
  br label %125, !llvm.loop !9

139:                                              ; preds = %125
  br label %161

140:                                              ; preds = %58
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct.ModRMDecision, ptr %141, i32 0, i32 1
  store ptr %142, ptr %28, align 8
  %143 = load ptr, ptr %28, align 8
  %144 = getelementptr inbounds [256 x i16], ptr %143, i64 0, i64 0
  store ptr %144, ptr %29, align 8
  %145 = load ptr, ptr %28, align 8
  %146 = getelementptr inbounds [256 x i16], ptr %145, i64 0, i64 0
  %147 = getelementptr inbounds i16, ptr %146, i64 256
  store ptr %147, ptr %30, align 8
  br label %148

148:                                              ; preds = %157, %140
  %149 = load ptr, ptr %29, align 8
  %150 = load ptr, ptr %30, align 8
  %151 = icmp ne ptr %149, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = load ptr, ptr %29, align 8
  %154 = load i16, ptr %153, align 2
  store i16 %154, ptr %31, align 2
  %155 = load i16, ptr %31, align 2
  %156 = zext i16 %155 to i32
  store i32 %156, ptr %32, align 4
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %29, align 8
  %159 = getelementptr inbounds i16, ptr %158, i32 1
  store ptr %159, ptr %29, align 8
  br label %148

160:                                              ; preds = %148
  br label %161

161:                                              ; preds = %160, %139, %108, %67, %61
  %162 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %39, i32 0, i32 1
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull align 8 dereferenceable(24) %16)
  store ptr %163, ptr %33, align 8
  %164 = load ptr, ptr %33, align 8
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %217

167:                                              ; preds = %161
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %33, align 8
  store i32 %169, ptr %170, align 4
  %171 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = add i64 %174, %171
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %172, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef @.str.2)
  %179 = load ptr, ptr %33, align 8
  %180 = load i32, ptr %179, align 4
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %178, i32 noundef %180)
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef @.str.3)
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4
  store ptr %16, ptr %34, align 8
  %186 = load ptr, ptr %34, align 8
  %187 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %186) #9
  %188 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %34, align 8
  %190 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %189) #9
  %191 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %36, i32 0, i32 0
  store ptr %190, ptr %191, align 8
  br label %192

192:                                              ; preds = %211, %167
  %193 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36) #9
  br i1 %193, label %194, label %213

194:                                              ; preds = %192
  %195 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #9
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %37, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr %198, align 4
  %200 = mul i32 %199, 2
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %197, i32 noundef %200)
  call void @_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %38, ptr noundef @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull align 8 dereferenceable(16) %38)
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %202, ptr noundef @.str.5)
  %204 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %39, i32 0, i32 2
  %205 = load i32, ptr %37, align 4
  %206 = zext i32 %205 to i64
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %204, i64 noundef %206) #9
  %208 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %207, i32 0, i32 2
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef nonnull align 8 dereferenceable(32) %208)
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %209, ptr noundef @.str.3)
  br label %211

211:                                              ; preds = %194
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #9
  br label %192

213:                                              ; preds = %192
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4
  br label %217

217:                                              ; preds = %213, %161
  %218 = load ptr, ptr %10, align 8
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef @.str)
  %220 = load i32, ptr %15, align 4
  %221 = call noundef ptr @_ZL21stringForDecisionTypeN4llvm15X86Disassembler17ModRMDecisionTypeE(i32 noundef %220)
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef %221)
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef @.str.6)
  %224 = load ptr, ptr %33, align 8
  %225 = load i32, ptr %224, align 4
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %223, i32 noundef %225)
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef @.str.7)
  %228 = load i32, ptr %15, align 4
  switch i32 %228, label %229 [
    i32 0, label %230
    i32 1, label %233
    i32 3, label %236
    i32 2, label %239
    i32 4, label %242
  ]

229:                                              ; preds = %217
  unreachable

230:                                              ; preds = %217
  %231 = load i64, ptr @_ZZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecisionE12sEntryNumber, align 8
  %232 = add i64 %231, 1
  store i64 %232, ptr @_ZZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecisionE12sEntryNumber, align 8
  br label %245

233:                                              ; preds = %217
  %234 = load i64, ptr @_ZZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecisionE12sEntryNumber, align 8
  %235 = add i64 %234, 2
  store i64 %235, ptr @_ZZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecisionE12sEntryNumber, align 8
  br label %245

236:                                              ; preds = %217
  %237 = load i64, ptr @_ZZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecisionE12sEntryNumber, align 8
  %238 = add i64 %237, 16
  store i64 %238, ptr @_ZZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecisionE12sEntryNumber, align 8
  br label %245

239:                                              ; preds = %217
  %240 = load i64, ptr @_ZZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecisionE12sEntryNumber, align 8
  %241 = add i64 %240, 72
  store i64 %241, ptr @_ZZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecisionE12sEntryNumber, align 8
  br label %245

242:                                              ; preds = %217
  %243 = load i64, ptr @_ZZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecisionE12sEntryNumber, align 8
  %244 = add i64 %243, 256
  store i64 %244, ptr @_ZZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecisionE12sEntryNumber, align 8
  br label %245

245:                                              ; preds = %242, %239, %236, %233, %230
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  br label %246

246:                                              ; preds = %245, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15getDecisionTypeR13ModRMDecision(ptr noundef nonnull align 2 dereferenceable(514) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %110, %1
  %10 = load i32, ptr %8, align 4
  %11 = icmp ult i32 %10, 256
  br i1 %11, label %12, label %113

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ModRMDecision, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [256 x i16], ptr %14, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.ModRMDecision, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [256 x i16], ptr %21, i64 0, i64 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  store i8 0, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, ptr %8, align 4
  %29 = and i32 %28, 192
  %30 = icmp eq i32 %29, 192
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.ModRMDecision, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %8, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i16], ptr %33, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.ModRMDecision, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [256 x i16], ptr %40, i64 0, i64 192
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %38, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i8 0, ptr %5, align 1
  br label %46

46:                                               ; preds = %45, %31, %27
  %47 = load i32, ptr %8, align 4
  %48 = and i32 %47, 192
  %49 = icmp ne i32 %48, 192
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.ModRMDecision, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i16], ptr %52, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.ModRMDecision, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [256 x i16], ptr %59, i64 0, i64 0
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %57, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  store i8 0, ptr %5, align 1
  br label %65

65:                                               ; preds = %64, %50, %46
  %66 = load i32, ptr %8, align 4
  %67 = and i32 %66, 192
  %68 = icmp eq i32 %67, 192
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.ModRMDecision, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %8, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i16], ptr %71, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.ModRMDecision, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %8, align 4
  %80 = and i32 %79, 248
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i16], ptr %78, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp ne i32 %76, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %69
  store i8 0, ptr %6, align 1
  br label %87

87:                                               ; preds = %86, %69, %65
  %88 = load i32, ptr %8, align 4
  %89 = and i32 %88, 192
  %90 = icmp ne i32 %89, 192
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.ModRMDecision, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %8, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i16], ptr %93, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.ModRMDecision, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %8, align 4
  %102 = and i32 %101, 56
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i16], ptr %100, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp ne i32 %98, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %91
  store i8 0, ptr %7, align 1
  br label %109

109:                                              ; preds = %108, %91, %87
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %8, align 4
  br label %9, !llvm.loop !10

113:                                              ; preds = %9
  %114 = load i8, ptr %4, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 0, ptr %2, align 4
  br label %133

117:                                              ; preds = %113
  %118 = load i8, ptr %5, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 1, ptr %2, align 4
  br label %133

121:                                              ; preds = %117
  %122 = load i8, ptr %6, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i8, ptr %7, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 3, ptr %2, align 4
  br label %133

128:                                              ; preds = %124, %121
  %129 = load i8, ptr %7, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 2, ptr %2, align 4
  br label %133

132:                                              ; preds = %128
  store i32 4, ptr %2, align 4
  br label %133

133:                                              ; preds = %132, %131, %127, %120, %116
  %134 = load i32, ptr %2, align 4
  ret i32 %134
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL21stringForDecisionTypeN4llvm15X86Disassembler17ModRMDecisionTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %5 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store ptr @.str.105, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.106, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.107, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.108, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.109, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple.31", align 8
  %11 = alloca %"class.std::tuple.34", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #9
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt6vectorIjSaIjEEjEES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt6vectorIjSaIjEEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %22 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt6vectorIjSaIjEEjEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %28 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKSt6vectorIjSaIjEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %28) #9
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt6vectorIjSaIjEEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %35 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %34, i32 0, i32 1
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN4llvm13format_objectIJjEEC2EPKcRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.InstructionSpecifier, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86Disassembler18DisassemblerTables18emitOpcodeDecisionERNS_11raw_ostreamES3_RjS4_S4_R14OpcodeDecision(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(131584) %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::format_object", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef @.str)
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  store i32 0, ptr %15, align 4
  br label %25

25:                                               ; preds = %47, %7
  %26 = load i32, ptr %15, align 4
  %27 = icmp ult i32 %26, 256
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct.OpcodeDecision, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %15, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [256 x %struct.ModRMDecision], ptr %30, i64 0, i64 %32
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = call noundef i32 @_ZL15getDecisionTypeR13ModRMDecision(ptr noundef nonnull align 2 dereferenceable(514) %34)
  store i32 %35, ptr %17, align 4
  %36 = load i32, ptr %17, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %28
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw %struct.ModRMDecision, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [256 x i16], ptr %40, i64 0, i64 0
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %28
  br label %50

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %15, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %15, align 4
  br label %25, !llvm.loop !11

50:                                               ; preds = %45, %25
  %51 = load i32, ptr %15, align 4
  %52 = icmp eq i32 %51, 256
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef @.str.8)
  br label %109

59:                                               ; preds = %50
  %60 = load ptr, ptr %10, align 8
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef @.str.9)
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %92, %59
  %63 = load i32, ptr %15, align 4
  %64 = icmp ult i32 %63, 256
  br i1 %64, label %65, label %95

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %67, align 4
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %66, i32 noundef %68)
  %70 = load ptr, ptr %10, align 8
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef @.str.10)
  call void @_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %18, ptr noundef @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef @.str.12)
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.OpcodeDecision, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %15, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [256 x %struct.ModRMDecision], ptr %80, i64 0, i64 %82
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecision(ptr noundef nonnull align 8 dereferenceable(169) %19, ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 2 dereferenceable(514) %83)
  %84 = load i32, ptr %15, align 4
  %85 = icmp ult i32 %84, 255
  br i1 %85, label %86, label %89

86:                                               ; preds = %65
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef @.str.13)
  br label %89

89:                                               ; preds = %86, %65
  %90 = load ptr, ptr %10, align 8
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef @.str.14)
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %15, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %15, align 4
  br label %62, !llvm.loop !12

95:                                               ; preds = %62
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %97, align 4
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %96, i32 noundef %98)
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef @.str.15)
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %105, align 4
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %104, i32 noundef %106)
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef @.str.8)
  br label %109

109:                                              ; preds = %95, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(28816896) %6, ptr noundef %7) #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef @.str.16)
  %24 = load ptr, ptr %16, align 8
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef @.str.17)
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  store i32 0, ptr %17, align 4
  br label %30

30:                                               ; preds = %55, %8
  %31 = load i32, ptr %17, align 4
  %32 = icmp ult i32 %31, 219
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %34, i32 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.18)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %17, align 4
  %41 = call noundef ptr @_ZL16stringForContextN4llvm15X86Disassembler18InstructionContextE(i32 noundef %40)
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef @.str.19)
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw %struct.ContextDecision, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %17, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [219 x %struct.OpcodeDecision], ptr %51, i64 0, i64 %53
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables18emitOpcodeDecisionERNS_11raw_ostreamES3_RjS4_S4_R14OpcodeDecision(ptr noundef nonnull align 8 dereferenceable(169) %18, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 2 dereferenceable(131584) %54)
  br label %55

55:                                               ; preds = %33
  %56 = load i32, ptr %17, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %17, align 4
  br label %30, !llvm.loop !13

58:                                               ; preds = %30
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %63, align 4
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %62, i32 noundef %64)
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef @.str.20)
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef @.str.14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16stringForContextN4llvm15X86Disassembler18InstructionContextE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %5 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
    i32 15, label %21
    i32 16, label %22
    i32 17, label %23
    i32 18, label %24
    i32 19, label %25
    i32 20, label %26
    i32 21, label %27
    i32 22, label %28
    i32 23, label %29
    i32 24, label %30
    i32 25, label %31
    i32 26, label %32
    i32 27, label %33
    i32 28, label %34
    i32 29, label %35
    i32 30, label %36
    i32 31, label %37
    i32 32, label %38
    i32 33, label %39
    i32 34, label %40
    i32 35, label %41
    i32 36, label %42
    i32 37, label %43
    i32 38, label %44
    i32 39, label %45
    i32 40, label %46
    i32 41, label %47
    i32 42, label %48
    i32 43, label %49
    i32 44, label %50
    i32 45, label %51
    i32 46, label %52
    i32 47, label %53
    i32 48, label %54
    i32 49, label %55
    i32 50, label %56
    i32 51, label %57
    i32 52, label %58
    i32 53, label %59
    i32 54, label %60
    i32 55, label %61
    i32 56, label %62
    i32 57, label %63
    i32 58, label %64
    i32 59, label %65
    i32 60, label %66
    i32 61, label %67
    i32 62, label %68
    i32 63, label %69
    i32 64, label %70
    i32 65, label %71
    i32 66, label %72
    i32 67, label %73
    i32 68, label %74
    i32 69, label %75
    i32 70, label %76
    i32 71, label %77
    i32 72, label %78
    i32 73, label %79
    i32 74, label %80
    i32 75, label %81
    i32 76, label %82
    i32 77, label %83
    i32 78, label %84
    i32 79, label %85
    i32 80, label %86
    i32 81, label %87
    i32 82, label %88
    i32 83, label %89
    i32 84, label %90
    i32 85, label %91
    i32 86, label %92
    i32 87, label %93
    i32 88, label %94
    i32 89, label %95
    i32 90, label %96
    i32 91, label %97
    i32 92, label %98
    i32 93, label %99
    i32 94, label %100
    i32 95, label %101
    i32 96, label %102
    i32 97, label %103
    i32 98, label %104
    i32 99, label %105
    i32 100, label %106
    i32 101, label %107
    i32 102, label %108
    i32 103, label %109
    i32 104, label %110
    i32 105, label %111
    i32 106, label %112
    i32 107, label %113
    i32 108, label %114
    i32 109, label %115
    i32 110, label %116
    i32 111, label %117
    i32 112, label %118
    i32 113, label %119
    i32 114, label %120
    i32 115, label %121
    i32 116, label %122
    i32 117, label %123
    i32 118, label %124
    i32 119, label %125
    i32 120, label %126
    i32 121, label %127
    i32 122, label %128
    i32 123, label %129
    i32 124, label %130
    i32 125, label %131
    i32 126, label %132
    i32 127, label %133
    i32 128, label %134
    i32 129, label %135
    i32 130, label %136
    i32 131, label %137
    i32 132, label %138
    i32 133, label %139
    i32 134, label %140
    i32 135, label %141
    i32 136, label %142
    i32 137, label %143
    i32 138, label %144
    i32 139, label %145
    i32 140, label %146
    i32 141, label %147
    i32 142, label %148
    i32 143, label %149
    i32 144, label %150
    i32 145, label %151
    i32 146, label %152
    i32 147, label %153
    i32 148, label %154
    i32 149, label %155
    i32 150, label %156
    i32 151, label %157
    i32 152, label %158
    i32 153, label %159
    i32 154, label %160
    i32 155, label %161
    i32 156, label %162
    i32 157, label %163
    i32 158, label %164
    i32 159, label %165
    i32 160, label %166
    i32 161, label %167
    i32 162, label %168
    i32 163, label %169
    i32 164, label %170
    i32 165, label %171
    i32 166, label %172
    i32 167, label %173
    i32 168, label %174
    i32 169, label %175
    i32 170, label %176
    i32 171, label %177
    i32 172, label %178
    i32 173, label %179
    i32 174, label %180
    i32 175, label %181
    i32 176, label %182
    i32 177, label %183
    i32 178, label %184
    i32 179, label %185
    i32 180, label %186
    i32 181, label %187
    i32 182, label %188
    i32 183, label %189
    i32 184, label %190
    i32 185, label %191
    i32 186, label %192
    i32 187, label %193
    i32 188, label %194
    i32 189, label %195
    i32 190, label %196
    i32 191, label %197
    i32 192, label %198
    i32 193, label %199
    i32 194, label %200
    i32 195, label %201
    i32 196, label %202
    i32 197, label %203
    i32 198, label %204
    i32 199, label %205
    i32 200, label %206
    i32 201, label %207
    i32 202, label %208
    i32 203, label %209
    i32 204, label %210
    i32 205, label %211
    i32 206, label %212
    i32 207, label %213
    i32 208, label %214
    i32 209, label %215
    i32 210, label %216
    i32 211, label %217
    i32 212, label %218
    i32 213, label %219
    i32 214, label %220
    i32 215, label %221
    i32 216, label %222
    i32 217, label %223
    i32 218, label %224
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %225

7:                                                ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %225

8:                                                ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %225

9:                                                ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  br label %225

10:                                               ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %225

11:                                               ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %225

12:                                               ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %225

13:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %225

14:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %225

15:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %225

16:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %225

17:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %225

18:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %225

19:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %225

20:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %225

21:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %225

22:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %225

23:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %225

24:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %225

25:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %225

26:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %225

27:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %225

28:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %225

29:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %225

30:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %225

31:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %225

32:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %225

33:                                               ; preds = %1
  store ptr @.str.110, ptr %2, align 8
  br label %225

34:                                               ; preds = %1
  store ptr @.str.111, ptr %2, align 8
  br label %225

35:                                               ; preds = %1
  store ptr @.str.112, ptr %2, align 8
  br label %225

36:                                               ; preds = %1
  store ptr @.str.113, ptr %2, align 8
  br label %225

37:                                               ; preds = %1
  store ptr @.str.114, ptr %2, align 8
  br label %225

38:                                               ; preds = %1
  store ptr @.str.115, ptr %2, align 8
  br label %225

39:                                               ; preds = %1
  store ptr @.str.116, ptr %2, align 8
  br label %225

40:                                               ; preds = %1
  store ptr @.str.117, ptr %2, align 8
  br label %225

41:                                               ; preds = %1
  store ptr @.str.118, ptr %2, align 8
  br label %225

42:                                               ; preds = %1
  store ptr @.str.119, ptr %2, align 8
  br label %225

43:                                               ; preds = %1
  store ptr @.str.120, ptr %2, align 8
  br label %225

44:                                               ; preds = %1
  store ptr @.str.121, ptr %2, align 8
  br label %225

45:                                               ; preds = %1
  store ptr @.str.122, ptr %2, align 8
  br label %225

46:                                               ; preds = %1
  store ptr @.str.123, ptr %2, align 8
  br label %225

47:                                               ; preds = %1
  store ptr @.str.124, ptr %2, align 8
  br label %225

48:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %225

49:                                               ; preds = %1
  store ptr @.str.125, ptr %2, align 8
  br label %225

50:                                               ; preds = %1
  store ptr @.str.126, ptr %2, align 8
  br label %225

51:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %225

52:                                               ; preds = %1
  store ptr @.str.127, ptr %2, align 8
  br label %225

53:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %225

54:                                               ; preds = %1
  store ptr @.str.128, ptr %2, align 8
  br label %225

55:                                               ; preds = %1
  store ptr @.str.129, ptr %2, align 8
  br label %225

56:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %225

57:                                               ; preds = %1
  store ptr @.str.130, ptr %2, align 8
  br label %225

58:                                               ; preds = %1
  store ptr @.str.131, ptr %2, align 8
  br label %225

59:                                               ; preds = %1
  store ptr @.str.132, ptr %2, align 8
  br label %225

60:                                               ; preds = %1
  store ptr @.str.133, ptr %2, align 8
  br label %225

61:                                               ; preds = %1
  store ptr @.str.134, ptr %2, align 8
  br label %225

62:                                               ; preds = %1
  store ptr @.str.135, ptr %2, align 8
  br label %225

63:                                               ; preds = %1
  store ptr @.str.136, ptr %2, align 8
  br label %225

64:                                               ; preds = %1
  store ptr @.str.137, ptr %2, align 8
  br label %225

65:                                               ; preds = %1
  store ptr @.str.138, ptr %2, align 8
  br label %225

66:                                               ; preds = %1
  store ptr @.str.139, ptr %2, align 8
  br label %225

67:                                               ; preds = %1
  store ptr @.str.140, ptr %2, align 8
  br label %225

68:                                               ; preds = %1
  store ptr @.str.141, ptr %2, align 8
  br label %225

69:                                               ; preds = %1
  store ptr @.str.142, ptr %2, align 8
  br label %225

70:                                               ; preds = %1
  store ptr @.str.143, ptr %2, align 8
  br label %225

71:                                               ; preds = %1
  store ptr @.str.144, ptr %2, align 8
  br label %225

72:                                               ; preds = %1
  store ptr @.str.145, ptr %2, align 8
  br label %225

73:                                               ; preds = %1
  store ptr @.str.146, ptr %2, align 8
  br label %225

74:                                               ; preds = %1
  store ptr @.str.147, ptr %2, align 8
  br label %225

75:                                               ; preds = %1
  store ptr @.str.148, ptr %2, align 8
  br label %225

76:                                               ; preds = %1
  store ptr @.str.149, ptr %2, align 8
  br label %225

77:                                               ; preds = %1
  store ptr @.str.150, ptr %2, align 8
  br label %225

78:                                               ; preds = %1
  store ptr @.str.151, ptr %2, align 8
  br label %225

79:                                               ; preds = %1
  store ptr @.str.152, ptr %2, align 8
  br label %225

80:                                               ; preds = %1
  store ptr @.str.153, ptr %2, align 8
  br label %225

81:                                               ; preds = %1
  store ptr @.str.154, ptr %2, align 8
  br label %225

82:                                               ; preds = %1
  store ptr @.str.155, ptr %2, align 8
  br label %225

83:                                               ; preds = %1
  store ptr @.str.156, ptr %2, align 8
  br label %225

84:                                               ; preds = %1
  store ptr @.str.157, ptr %2, align 8
  br label %225

85:                                               ; preds = %1
  store ptr @.str.158, ptr %2, align 8
  br label %225

86:                                               ; preds = %1
  store ptr @.str.159, ptr %2, align 8
  br label %225

87:                                               ; preds = %1
  store ptr @.str.160, ptr %2, align 8
  br label %225

88:                                               ; preds = %1
  store ptr @.str.161, ptr %2, align 8
  br label %225

89:                                               ; preds = %1
  store ptr @.str.162, ptr %2, align 8
  br label %225

90:                                               ; preds = %1
  store ptr @.str.163, ptr %2, align 8
  br label %225

91:                                               ; preds = %1
  store ptr @.str.164, ptr %2, align 8
  br label %225

92:                                               ; preds = %1
  store ptr @.str.165, ptr %2, align 8
  br label %225

93:                                               ; preds = %1
  store ptr @.str.166, ptr %2, align 8
  br label %225

94:                                               ; preds = %1
  store ptr @.str.167, ptr %2, align 8
  br label %225

95:                                               ; preds = %1
  store ptr @.str.168, ptr %2, align 8
  br label %225

96:                                               ; preds = %1
  store ptr @.str.169, ptr %2, align 8
  br label %225

97:                                               ; preds = %1
  store ptr @.str.170, ptr %2, align 8
  br label %225

98:                                               ; preds = %1
  store ptr @.str.171, ptr %2, align 8
  br label %225

99:                                               ; preds = %1
  store ptr @.str.172, ptr %2, align 8
  br label %225

100:                                              ; preds = %1
  store ptr @.str.173, ptr %2, align 8
  br label %225

101:                                              ; preds = %1
  store ptr @.str.174, ptr %2, align 8
  br label %225

102:                                              ; preds = %1
  store ptr @.str.175, ptr %2, align 8
  br label %225

103:                                              ; preds = %1
  store ptr @.str.176, ptr %2, align 8
  br label %225

104:                                              ; preds = %1
  store ptr @.str.177, ptr %2, align 8
  br label %225

105:                                              ; preds = %1
  store ptr @.str.178, ptr %2, align 8
  br label %225

106:                                              ; preds = %1
  store ptr @.str.179, ptr %2, align 8
  br label %225

107:                                              ; preds = %1
  store ptr @.str.180, ptr %2, align 8
  br label %225

108:                                              ; preds = %1
  store ptr @.str.181, ptr %2, align 8
  br label %225

109:                                              ; preds = %1
  store ptr @.str.182, ptr %2, align 8
  br label %225

110:                                              ; preds = %1
  store ptr @.str.183, ptr %2, align 8
  br label %225

111:                                              ; preds = %1
  store ptr @.str.184, ptr %2, align 8
  br label %225

112:                                              ; preds = %1
  store ptr @.str.185, ptr %2, align 8
  br label %225

113:                                              ; preds = %1
  store ptr @.str.186, ptr %2, align 8
  br label %225

114:                                              ; preds = %1
  store ptr @.str.187, ptr %2, align 8
  br label %225

115:                                              ; preds = %1
  store ptr @.str.188, ptr %2, align 8
  br label %225

116:                                              ; preds = %1
  store ptr @.str.189, ptr %2, align 8
  br label %225

117:                                              ; preds = %1
  store ptr @.str.190, ptr %2, align 8
  br label %225

118:                                              ; preds = %1
  store ptr @.str.191, ptr %2, align 8
  br label %225

119:                                              ; preds = %1
  store ptr @.str.192, ptr %2, align 8
  br label %225

120:                                              ; preds = %1
  store ptr @.str.193, ptr %2, align 8
  br label %225

121:                                              ; preds = %1
  store ptr @.str.194, ptr %2, align 8
  br label %225

122:                                              ; preds = %1
  store ptr @.str.195, ptr %2, align 8
  br label %225

123:                                              ; preds = %1
  store ptr @.str.196, ptr %2, align 8
  br label %225

124:                                              ; preds = %1
  store ptr @.str.197, ptr %2, align 8
  br label %225

125:                                              ; preds = %1
  store ptr @.str.198, ptr %2, align 8
  br label %225

126:                                              ; preds = %1
  store ptr @.str.199, ptr %2, align 8
  br label %225

127:                                              ; preds = %1
  store ptr @.str.200, ptr %2, align 8
  br label %225

128:                                              ; preds = %1
  store ptr @.str.201, ptr %2, align 8
  br label %225

129:                                              ; preds = %1
  store ptr @.str.202, ptr %2, align 8
  br label %225

130:                                              ; preds = %1
  store ptr @.str.203, ptr %2, align 8
  br label %225

131:                                              ; preds = %1
  store ptr @.str.204, ptr %2, align 8
  br label %225

132:                                              ; preds = %1
  store ptr @.str.205, ptr %2, align 8
  br label %225

133:                                              ; preds = %1
  store ptr @.str.206, ptr %2, align 8
  br label %225

134:                                              ; preds = %1
  store ptr @.str.207, ptr %2, align 8
  br label %225

135:                                              ; preds = %1
  store ptr @.str.208, ptr %2, align 8
  br label %225

136:                                              ; preds = %1
  store ptr @.str.209, ptr %2, align 8
  br label %225

137:                                              ; preds = %1
  store ptr @.str.210, ptr %2, align 8
  br label %225

138:                                              ; preds = %1
  store ptr @.str.211, ptr %2, align 8
  br label %225

139:                                              ; preds = %1
  store ptr @.str.212, ptr %2, align 8
  br label %225

140:                                              ; preds = %1
  store ptr @.str.213, ptr %2, align 8
  br label %225

141:                                              ; preds = %1
  store ptr @.str.214, ptr %2, align 8
  br label %225

142:                                              ; preds = %1
  store ptr @.str.215, ptr %2, align 8
  br label %225

143:                                              ; preds = %1
  store ptr @.str.216, ptr %2, align 8
  br label %225

144:                                              ; preds = %1
  store ptr @.str.217, ptr %2, align 8
  br label %225

145:                                              ; preds = %1
  store ptr @.str.218, ptr %2, align 8
  br label %225

146:                                              ; preds = %1
  store ptr @.str.219, ptr %2, align 8
  br label %225

147:                                              ; preds = %1
  store ptr @.str.220, ptr %2, align 8
  br label %225

148:                                              ; preds = %1
  store ptr @.str.221, ptr %2, align 8
  br label %225

149:                                              ; preds = %1
  store ptr @.str.222, ptr %2, align 8
  br label %225

150:                                              ; preds = %1
  store ptr @.str.223, ptr %2, align 8
  br label %225

151:                                              ; preds = %1
  store ptr @.str.224, ptr %2, align 8
  br label %225

152:                                              ; preds = %1
  store ptr @.str.225, ptr %2, align 8
  br label %225

153:                                              ; preds = %1
  store ptr @.str.226, ptr %2, align 8
  br label %225

154:                                              ; preds = %1
  store ptr @.str.227, ptr %2, align 8
  br label %225

155:                                              ; preds = %1
  store ptr @.str.228, ptr %2, align 8
  br label %225

156:                                              ; preds = %1
  store ptr @.str.229, ptr %2, align 8
  br label %225

157:                                              ; preds = %1
  store ptr @.str.230, ptr %2, align 8
  br label %225

158:                                              ; preds = %1
  store ptr @.str.231, ptr %2, align 8
  br label %225

159:                                              ; preds = %1
  store ptr @.str.232, ptr %2, align 8
  br label %225

160:                                              ; preds = %1
  store ptr @.str.233, ptr %2, align 8
  br label %225

161:                                              ; preds = %1
  store ptr @.str.234, ptr %2, align 8
  br label %225

162:                                              ; preds = %1
  store ptr @.str.235, ptr %2, align 8
  br label %225

163:                                              ; preds = %1
  store ptr @.str.236, ptr %2, align 8
  br label %225

164:                                              ; preds = %1
  store ptr @.str.237, ptr %2, align 8
  br label %225

165:                                              ; preds = %1
  store ptr @.str.238, ptr %2, align 8
  br label %225

166:                                              ; preds = %1
  store ptr @.str.239, ptr %2, align 8
  br label %225

167:                                              ; preds = %1
  store ptr @.str.240, ptr %2, align 8
  br label %225

168:                                              ; preds = %1
  store ptr @.str.241, ptr %2, align 8
  br label %225

169:                                              ; preds = %1
  store ptr @.str.242, ptr %2, align 8
  br label %225

170:                                              ; preds = %1
  store ptr @.str.243, ptr %2, align 8
  br label %225

171:                                              ; preds = %1
  store ptr @.str.244, ptr %2, align 8
  br label %225

172:                                              ; preds = %1
  store ptr @.str.245, ptr %2, align 8
  br label %225

173:                                              ; preds = %1
  store ptr @.str.246, ptr %2, align 8
  br label %225

174:                                              ; preds = %1
  store ptr @.str.247, ptr %2, align 8
  br label %225

175:                                              ; preds = %1
  store ptr @.str.248, ptr %2, align 8
  br label %225

176:                                              ; preds = %1
  store ptr @.str.249, ptr %2, align 8
  br label %225

177:                                              ; preds = %1
  store ptr @.str.250, ptr %2, align 8
  br label %225

178:                                              ; preds = %1
  store ptr @.str.251, ptr %2, align 8
  br label %225

179:                                              ; preds = %1
  store ptr @.str.252, ptr %2, align 8
  br label %225

180:                                              ; preds = %1
  store ptr @.str.253, ptr %2, align 8
  br label %225

181:                                              ; preds = %1
  store ptr @.str.254, ptr %2, align 8
  br label %225

182:                                              ; preds = %1
  store ptr @.str.255, ptr %2, align 8
  br label %225

183:                                              ; preds = %1
  store ptr @.str.256, ptr %2, align 8
  br label %225

184:                                              ; preds = %1
  store ptr @.str.257, ptr %2, align 8
  br label %225

185:                                              ; preds = %1
  store ptr @.str.258, ptr %2, align 8
  br label %225

186:                                              ; preds = %1
  store ptr @.str.259, ptr %2, align 8
  br label %225

187:                                              ; preds = %1
  store ptr @.str.260, ptr %2, align 8
  br label %225

188:                                              ; preds = %1
  store ptr @.str.261, ptr %2, align 8
  br label %225

189:                                              ; preds = %1
  store ptr @.str.262, ptr %2, align 8
  br label %225

190:                                              ; preds = %1
  store ptr @.str.263, ptr %2, align 8
  br label %225

191:                                              ; preds = %1
  store ptr @.str.264, ptr %2, align 8
  br label %225

192:                                              ; preds = %1
  store ptr @.str.265, ptr %2, align 8
  br label %225

193:                                              ; preds = %1
  store ptr @.str.266, ptr %2, align 8
  br label %225

194:                                              ; preds = %1
  store ptr @.str.267, ptr %2, align 8
  br label %225

195:                                              ; preds = %1
  store ptr @.str.268, ptr %2, align 8
  br label %225

196:                                              ; preds = %1
  store ptr @.str.269, ptr %2, align 8
  br label %225

197:                                              ; preds = %1
  store ptr @.str.270, ptr %2, align 8
  br label %225

198:                                              ; preds = %1
  store ptr @.str.271, ptr %2, align 8
  br label %225

199:                                              ; preds = %1
  store ptr @.str.272, ptr %2, align 8
  br label %225

200:                                              ; preds = %1
  store ptr @.str.273, ptr %2, align 8
  br label %225

201:                                              ; preds = %1
  store ptr @.str.274, ptr %2, align 8
  br label %225

202:                                              ; preds = %1
  store ptr @.str.275, ptr %2, align 8
  br label %225

203:                                              ; preds = %1
  store ptr @.str.276, ptr %2, align 8
  br label %225

204:                                              ; preds = %1
  store ptr @.str.277, ptr %2, align 8
  br label %225

205:                                              ; preds = %1
  store ptr @.str.278, ptr %2, align 8
  br label %225

206:                                              ; preds = %1
  store ptr @.str.279, ptr %2, align 8
  br label %225

207:                                              ; preds = %1
  store ptr @.str.280, ptr %2, align 8
  br label %225

208:                                              ; preds = %1
  store ptr @.str.281, ptr %2, align 8
  br label %225

209:                                              ; preds = %1
  store ptr @.str.282, ptr %2, align 8
  br label %225

210:                                              ; preds = %1
  store ptr @.str.283, ptr %2, align 8
  br label %225

211:                                              ; preds = %1
  store ptr @.str.284, ptr %2, align 8
  br label %225

212:                                              ; preds = %1
  store ptr @.str.285, ptr %2, align 8
  br label %225

213:                                              ; preds = %1
  store ptr @.str.286, ptr %2, align 8
  br label %225

214:                                              ; preds = %1
  store ptr @.str.287, ptr %2, align 8
  br label %225

215:                                              ; preds = %1
  store ptr @.str.288, ptr %2, align 8
  br label %225

216:                                              ; preds = %1
  store ptr @.str.289, ptr %2, align 8
  br label %225

217:                                              ; preds = %1
  store ptr @.str.290, ptr %2, align 8
  br label %225

218:                                              ; preds = %1
  store ptr @.str.291, ptr %2, align 8
  br label %225

219:                                              ; preds = %1
  store ptr @.str.292, ptr %2, align 8
  br label %225

220:                                              ; preds = %1
  store ptr @.str.293, ptr %2, align 8
  br label %225

221:                                              ; preds = %1
  store ptr @.str.294, ptr %2, align 8
  br label %225

222:                                              ; preds = %1
  store ptr @.str.295, ptr %2, align 8
  br label %225

223:                                              ; preds = %1
  store ptr @.str.296, ptr %2, align 8
  br label %225

224:                                              ; preds = %1
  store ptr @.str.297, ptr %2, align 8
  br label %225

225:                                              ; preds = %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %226 = load ptr, ptr %2, align 8
  ret ptr %226
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitInstructionInfoERNS_11raw_ostreamERj(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::map.16", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::SmallVector", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.llvm::X86Disassembler::OperandSpecifier", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.llvm::SmallVector", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.llvm::X86Disassembler::OperandSpecifier", align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"struct.std::pair", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %34, i32 0, i32 2
  %36 = call noundef i64 @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #9
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.21)
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %39, i32 noundef 6)
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef @.str.22)
  call void @_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #9
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %125, %3
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %128

46:                                               ; preds = %42
  call void @_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %47 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %34, i32 0, i32 2
  %48 = load i32, ptr %10, align 4
  %49 = zext i32 %48 to i64
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %49) #9
  %51 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %50, i32 0, i32 0
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds [6 x %"struct.llvm::X86Disassembler::OperandSpecifier"], ptr %52, i64 0, i64 0
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds [6 x %"struct.llvm::X86Disassembler::OperandSpecifier"], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds %"struct.llvm::X86Disassembler::OperandSpecifier", ptr %55, i64 6
  store ptr %56, ptr %14, align 8
  br label %57

57:                                               ; preds = %70, %46
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %62, i64 2, i1 false)
  %63 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::OperandSpecifier", ptr %15, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %16, align 4
  %66 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::OperandSpecifier", ptr %15, i32 0, i32 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %17, align 4
  call void @_ZNSt4pairIN4llvm15X86Disassembler15OperandEncodingENS1_11OperandTypeEEC2IRS2_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %69 = load i64, ptr %18, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %69)
  br label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %"struct.llvm::X86Disassembler::OperandSpecifier", ptr %71, i32 1
  store ptr %72, ptr %13, align 8
  br label %57

73:                                               ; preds = %57
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(64) %11)
  store ptr %74, ptr %19, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 4, ptr %20, align 4
  br label %122

79:                                               ; preds = %73
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %19, align 8
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef @.str.23)
  %85 = load i32, ptr %9, align 4
  %86 = sub i32 %85, 1
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %84, i32 noundef %86)
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef @.str.24)
  store i32 0, ptr %21, align 4
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %22, align 4
  br label %91

91:                                               ; preds = %116, %79
  %92 = load i32, ptr %21, align 4
  %93 = load i32, ptr %22, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %119

95:                                               ; preds = %91
  %96 = load i32, ptr %21, align 4
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %97)
  %99 = getelementptr inbounds nuw %"struct.std::pair", ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = call noundef ptr @_ZL24stringForOperandEncodingN4llvm15X86Disassembler15OperandEncodingE(i32 noundef %100)
  store ptr %101, ptr %23, align 8
  %102 = load i32, ptr %21, align 4
  %103 = zext i32 %102 to i64
  %104 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %103)
  %105 = getelementptr inbounds nuw %"struct.std::pair", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = call noundef ptr @_ZL20stringForOperandTypeN4llvm15X86Disassembler11OperandTypeE(i32 noundef %106)
  store ptr %107, ptr %24, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef @.str.25)
  %110 = load ptr, ptr %23, align 8
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef %110)
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef @.str.6)
  %113 = load ptr, ptr %24, align 8
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef %113)
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef @.str.26)
  br label %116

116:                                              ; preds = %95
  %117 = load i32, ptr %21, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %21, align 4
  br label %91, !llvm.loop !14

119:                                              ; preds = %91
  %120 = load ptr, ptr %5, align 8
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef @.str.27)
  store i32 0, ptr %20, align 4
  br label %122

122:                                              ; preds = %119, %78
  call void @_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  %123 = load i32, ptr %20, align 4
  switch i32 %123, label %237 [
    i32 0, label %124
    i32 4, label %125
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %122
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %10, align 4
  br label %42, !llvm.loop !15

128:                                              ; preds = %42
  %129 = load ptr, ptr %5, align 8
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef @.str.28)
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef @.str.29)
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %133, align 4
  %135 = mul i32 %134, 2
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %132, i32 noundef %135)
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef @.str.30)
  %138 = load ptr, ptr %5, align 8
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef @.str.31)
  %140 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %34, i32 0, i32 2
  %141 = call noundef i64 @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %140) #9
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %139, i64 noundef %141)
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef @.str.22)
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4
  store i32 0, ptr %25, align 4
  br label %147

147:                                              ; preds = %223, %128
  %148 = load i32, ptr %25, align 4
  %149 = load i32, ptr %7, align 4
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %226

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %153, align 4
  %155 = mul i32 %154, 2
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %152, i32 noundef %155)
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef @.str.32)
  %158 = load i32, ptr %25, align 4
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %157, i32 noundef %158)
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef @.str.24)
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4
  call void @_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %164 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %34, i32 0, i32 2
  %165 = load i32, ptr %25, align 4
  %166 = zext i32 %165 to i64
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %164, i64 noundef %166) #9
  %168 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %167, i32 0, i32 0
  store ptr %168, ptr %27, align 8
  %169 = load ptr, ptr %27, align 8
  %170 = getelementptr inbounds [6 x %"struct.llvm::X86Disassembler::OperandSpecifier"], ptr %169, i64 0, i64 0
  store ptr %170, ptr %28, align 8
  %171 = load ptr, ptr %27, align 8
  %172 = getelementptr inbounds [6 x %"struct.llvm::X86Disassembler::OperandSpecifier"], ptr %171, i64 0, i64 0
  %173 = getelementptr inbounds %"struct.llvm::X86Disassembler::OperandSpecifier", ptr %172, i64 6
  store ptr %173, ptr %29, align 8
  br label %174

174:                                              ; preds = %187, %151
  %175 = load ptr, ptr %28, align 8
  %176 = load ptr, ptr %29, align 8
  %177 = icmp ne ptr %175, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %174
  %179 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %179, i64 2, i1 false)
  %180 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::OperandSpecifier", ptr %30, i32 0, i32 0
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  store i32 %182, ptr %31, align 4
  %183 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::OperandSpecifier", ptr %30, i32 0, i32 1
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  store i32 %185, ptr %32, align 4
  call void @_ZNSt4pairIN4llvm15X86Disassembler15OperandEncodingENS1_11OperandTypeEEC2IRS2_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %186 = load i64, ptr %33, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 %186)
  br label %187

187:                                              ; preds = %178
  %188 = load ptr, ptr %28, align 8
  %189 = getelementptr inbounds %"struct.llvm::X86Disassembler::OperandSpecifier", ptr %188, i32 1
  store ptr %189, ptr %28, align 8
  br label %174

190:                                              ; preds = %174
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %192, align 4
  %194 = mul i32 %193, 2
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %191, i32 noundef %194)
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(64) %26)
  %197 = load i32, ptr %196, align 4
  %198 = sub i32 %197, 1
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %195, i32 noundef %198)
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef @.str.33)
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %202, align 4
  %204 = mul i32 %203, 2
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %201, i32 noundef %204)
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef @.str.34)
  %207 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %34, i32 0, i32 2
  %208 = load i32, ptr %25, align 4
  %209 = zext i32 %208 to i64
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %207, i64 noundef %209) #9
  %211 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %210, i32 0, i32 2
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr noundef nonnull align 8 dereferenceable(32) %211)
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef @.str.24)
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %218, align 4
  %220 = mul i32 %219, 2
  %221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %217, i32 noundef %220)
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef @.str.8)
  call void @_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #9
  br label %223

223:                                              ; preds = %190
  %224 = load i32, ptr %25, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %25, align 4
  br label %147, !llvm.loop !16

226:                                              ; preds = %147
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %231, align 4
  %233 = mul i32 %232, 2
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %230, i32 noundef %233)
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef @.str.28)
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %235, ptr noundef @.str.14)
  call void @_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #9
  ret void

237:                                              ; preds = %122
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.16", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE28reserveForParamAndGetAddressERS5_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %3, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm15X86Disassembler15OperandEncodingENS1_11OperandTypeEEC2IRS2_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator.40", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.40", align 8
  %7 = alloca %"struct.std::less.24", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator.40", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.41", align 8
  %10 = alloca %"class.std::tuple.42", align 8
  %11 = alloca %"class.std::tuple.34", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #9
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %22 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.std::map.16", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %28 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS9_EEEbE4typeELb1EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(64) %28) #9
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.41", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %35 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %34, i32 0, i32 1
  ret ptr %35
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL24stringForOperandEncodingN4llvm15X86Disassembler15OperandEncodingE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %5 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
    i32 15, label %21
    i32 16, label %22
    i32 17, label %23
    i32 18, label %24
    i32 19, label %25
    i32 20, label %26
    i32 21, label %27
    i32 22, label %28
    i32 23, label %29
    i32 24, label %30
    i32 25, label %31
    i32 26, label %32
    i32 27, label %33
    i32 28, label %34
    i32 29, label %35
    i32 30, label %36
    i32 31, label %37
    i32 32, label %38
    i32 33, label %39
    i32 34, label %40
    i32 35, label %41
    i32 36, label %42
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store ptr @.str.298, ptr %2, align 8
  br label %43

7:                                                ; preds = %1
  store ptr @.str.299, ptr %2, align 8
  br label %43

8:                                                ; preds = %1
  store ptr @.str.300, ptr %2, align 8
  br label %43

9:                                                ; preds = %1
  store ptr @.str.301, ptr %2, align 8
  br label %43

10:                                               ; preds = %1
  store ptr @.str.302, ptr %2, align 8
  br label %43

11:                                               ; preds = %1
  store ptr @.str.303, ptr %2, align 8
  br label %43

12:                                               ; preds = %1
  store ptr @.str.304, ptr %2, align 8
  br label %43

13:                                               ; preds = %1
  store ptr @.str.305, ptr %2, align 8
  br label %43

14:                                               ; preds = %1
  store ptr @.str.306, ptr %2, align 8
  br label %43

15:                                               ; preds = %1
  store ptr @.str.307, ptr %2, align 8
  br label %43

16:                                               ; preds = %1
  store ptr @.str.308, ptr %2, align 8
  br label %43

17:                                               ; preds = %1
  store ptr @.str.309, ptr %2, align 8
  br label %43

18:                                               ; preds = %1
  store ptr @.str.310, ptr %2, align 8
  br label %43

19:                                               ; preds = %1
  store ptr @.str.311, ptr %2, align 8
  br label %43

20:                                               ; preds = %1
  store ptr @.str.312, ptr %2, align 8
  br label %43

21:                                               ; preds = %1
  store ptr @.str.313, ptr %2, align 8
  br label %43

22:                                               ; preds = %1
  store ptr @.str.314, ptr %2, align 8
  br label %43

23:                                               ; preds = %1
  store ptr @.str.315, ptr %2, align 8
  br label %43

24:                                               ; preds = %1
  store ptr @.str.316, ptr %2, align 8
  br label %43

25:                                               ; preds = %1
  store ptr @.str.317, ptr %2, align 8
  br label %43

26:                                               ; preds = %1
  store ptr @.str.318, ptr %2, align 8
  br label %43

27:                                               ; preds = %1
  store ptr @.str.319, ptr %2, align 8
  br label %43

28:                                               ; preds = %1
  store ptr @.str.320, ptr %2, align 8
  br label %43

29:                                               ; preds = %1
  store ptr @.str.321, ptr %2, align 8
  br label %43

30:                                               ; preds = %1
  store ptr @.str.322, ptr %2, align 8
  br label %43

31:                                               ; preds = %1
  store ptr @.str.323, ptr %2, align 8
  br label %43

32:                                               ; preds = %1
  store ptr @.str.324, ptr %2, align 8
  br label %43

33:                                               ; preds = %1
  store ptr @.str.325, ptr %2, align 8
  br label %43

34:                                               ; preds = %1
  store ptr @.str.326, ptr %2, align 8
  br label %43

35:                                               ; preds = %1
  store ptr @.str.327, ptr %2, align 8
  br label %43

36:                                               ; preds = %1
  store ptr @.str.328, ptr %2, align 8
  br label %43

37:                                               ; preds = %1
  store ptr @.str.329, ptr %2, align 8
  br label %43

38:                                               ; preds = %1
  store ptr @.str.330, ptr %2, align 8
  br label %43

39:                                               ; preds = %1
  store ptr @.str.331, ptr %2, align 8
  br label %43

40:                                               ; preds = %1
  store ptr @.str.332, ptr %2, align 8
  br label %43

41:                                               ; preds = %1
  store ptr @.str.333, ptr %2, align 8
  br label %43

42:                                               ; preds = %1
  store ptr @.str.334, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL20stringForOperandTypeN4llvm15X86Disassembler11OperandTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %5 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
    i32 15, label %21
    i32 16, label %22
    i32 17, label %23
    i32 18, label %24
    i32 19, label %25
    i32 20, label %26
    i32 21, label %27
    i32 22, label %28
    i32 23, label %29
    i32 24, label %30
    i32 25, label %31
    i32 26, label %32
    i32 27, label %33
    i32 28, label %34
    i32 29, label %35
    i32 30, label %36
    i32 31, label %37
    i32 32, label %38
    i32 33, label %39
    i32 34, label %40
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store ptr @.str.335, ptr %2, align 8
  br label %41

7:                                                ; preds = %1
  store ptr @.str.336, ptr %2, align 8
  br label %41

8:                                                ; preds = %1
  store ptr @.str.337, ptr %2, align 8
  br label %41

9:                                                ; preds = %1
  store ptr @.str.338, ptr %2, align 8
  br label %41

10:                                               ; preds = %1
  store ptr @.str.339, ptr %2, align 8
  br label %41

11:                                               ; preds = %1
  store ptr @.str.340, ptr %2, align 8
  br label %41

12:                                               ; preds = %1
  store ptr @.str.341, ptr %2, align 8
  br label %41

13:                                               ; preds = %1
  store ptr @.str.342, ptr %2, align 8
  br label %41

14:                                               ; preds = %1
  store ptr @.str.343, ptr %2, align 8
  br label %41

15:                                               ; preds = %1
  store ptr @.str.344, ptr %2, align 8
  br label %41

16:                                               ; preds = %1
  store ptr @.str.345, ptr %2, align 8
  br label %41

17:                                               ; preds = %1
  store ptr @.str.346, ptr %2, align 8
  br label %41

18:                                               ; preds = %1
  store ptr @.str.347, ptr %2, align 8
  br label %41

19:                                               ; preds = %1
  store ptr @.str.348, ptr %2, align 8
  br label %41

20:                                               ; preds = %1
  store ptr @.str.349, ptr %2, align 8
  br label %41

21:                                               ; preds = %1
  store ptr @.str.350, ptr %2, align 8
  br label %41

22:                                               ; preds = %1
  store ptr @.str.351, ptr %2, align 8
  br label %41

23:                                               ; preds = %1
  store ptr @.str.352, ptr %2, align 8
  br label %41

24:                                               ; preds = %1
  store ptr @.str.353, ptr %2, align 8
  br label %41

25:                                               ; preds = %1
  store ptr @.str.354, ptr %2, align 8
  br label %41

26:                                               ; preds = %1
  store ptr @.str.355, ptr %2, align 8
  br label %41

27:                                               ; preds = %1
  store ptr @.str.356, ptr %2, align 8
  br label %41

28:                                               ; preds = %1
  store ptr @.str.357, ptr %2, align 8
  br label %41

29:                                               ; preds = %1
  store ptr @.str.358, ptr %2, align 8
  br label %41

30:                                               ; preds = %1
  store ptr @.str.359, ptr %2, align 8
  br label %41

31:                                               ; preds = %1
  store ptr @.str.360, ptr %2, align 8
  br label %41

32:                                               ; preds = %1
  store ptr @.str.361, ptr %2, align 8
  br label %41

33:                                               ; preds = %1
  store ptr @.str.362, ptr %2, align 8
  br label %41

34:                                               ; preds = %1
  store ptr @.str.363, ptr %2, align 8
  br label %41

35:                                               ; preds = %1
  store ptr @.str.364, ptr %2, align 8
  br label %41

36:                                               ; preds = %1
  store ptr @.str.365, ptr %2, align 8
  br label %41

37:                                               ; preds = %1
  store ptr @.str.366, ptr %2, align 8
  br label %41

38:                                               ; preds = %1
  store ptr @.str.367, ptr %2, align 8
  br label %41

39:                                               ; preds = %1
  store ptr @.str.368, ptr %2, align 8
  br label %41

40:                                               ; preds = %1
  store ptr @.str.369, ptr %2, align 8
  br label %41

41:                                               ; preds = %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE13destroy_rangeEPS5_S7_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.16", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86Disassembler18DisassemblerTables16emitContextTableERNS_11raw_ostreamERj(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = mul i32 %10, 2
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.35)
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef 65536)
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.22)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %552, %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp ult i32 %20, 65536
  br i1 %21, label %22, label %555

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, 2
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %26)
  %28 = load i32, ptr %7, align 4
  %29 = and i32 %28, 256
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %22
  %32 = load i32, ptr %7, align 4
  %33 = and i32 %32, 32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %36, 16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef @.str.36)
  br label %546

42:                                               ; preds = %35, %31, %22
  %43 = load i32, ptr %7, align 4
  %44 = and i32 %43, 256
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = and i32 %47, 32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef @.str.37)
  br label %545

57:                                               ; preds = %50, %46, %42
  %58 = load i32, ptr %7, align 4
  %59 = and i32 %58, 256
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4
  %63 = and i32 %62, 32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load i32, ptr %7, align 4
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef @.str.38)
  br label %544

72:                                               ; preds = %65, %61, %57
  %73 = load i32, ptr %7, align 4
  %74 = and i32 %73, 16384
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %103

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef @.str.39)
  %79 = load i32, ptr %7, align 4
  %80 = and i32 %79, 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef @.str.40)
  br label %93

85:                                               ; preds = %76
  %86 = load i32, ptr %7, align 4
  %87 = and i32 %86, 16
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef @.str.41)
  br label %92

92:                                               ; preds = %89, %85
  br label %93

93:                                               ; preds = %92, %82
  %94 = load i32, ptr %7, align 4
  %95 = and i32 %94, 4096
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef @.str.42)
  br label %100

100:                                              ; preds = %97, %93
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef @.str.43)
  br label %543

103:                                              ; preds = %72
  %104 = load i32, ptr %7, align 4
  %105 = and i32 %104, 256
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %7, align 4
  %109 = and i32 %108, 64
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %7, align 4
  %113 = and i32 %112, 128
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %223

115:                                              ; preds = %111, %107, %103
  %116 = load i32, ptr %7, align 4
  %117 = and i32 %116, 256
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef @.str.39)
  br label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %5, align 8
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef @.str.44)
  br label %125

125:                                              ; preds = %122, %119
  %126 = load i32, ptr %7, align 4
  %127 = and i32 %126, 4096
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load i32, ptr %7, align 4
  %131 = and i32 %130, 32768
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %154

134:                                              ; preds = %129, %125
  %135 = load i32, ptr %7, align 4
  %136 = and i32 %135, 256
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = load i32, ptr %7, align 4
  %140 = and i32 %139, 512
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef @.str.45)
  br label %153

145:                                              ; preds = %138, %134
  %146 = load i32, ptr %7, align 4
  %147 = and i32 %146, 128
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef @.str.46)
  br label %152

152:                                              ; preds = %149, %145
  br label %153

153:                                              ; preds = %152, %142
  br label %154

154:                                              ; preds = %153, %133
  %155 = load i32, ptr %7, align 4
  %156 = and i32 %155, 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef @.str.40)
  br label %161

161:                                              ; preds = %158, %154
  %162 = load i32, ptr %7, align 4
  %163 = and i32 %162, 16
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load ptr, ptr %5, align 8
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef @.str.41)
  br label %184

168:                                              ; preds = %161
  %169 = load i32, ptr %7, align 4
  %170 = and i32 %169, 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef @.str.47)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, ptr %7, align 4
  %177 = and i32 %176, 2
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef @.str.48)
  br label %182

182:                                              ; preds = %179, %175
  br label %183

183:                                              ; preds = %182, %172
  br label %184

184:                                              ; preds = %183, %165
  %185 = load i32, ptr %7, align 4
  %186 = and i32 %185, 256
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %222

188:                                              ; preds = %184
  %189 = load i32, ptr %7, align 4
  %190 = and i32 %189, 2048
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load ptr, ptr %5, align 8
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef @.str.49)
  br label %203

195:                                              ; preds = %188
  %196 = load i32, ptr %7, align 4
  %197 = and i32 %196, 1024
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load ptr, ptr %5, align 8
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef @.str.50)
  br label %202

202:                                              ; preds = %199, %195
  br label %203

203:                                              ; preds = %202, %192
  %204 = load i32, ptr %7, align 4
  %205 = and i32 %204, 4096
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %208, ptr noundef @.str.42)
  br label %210

210:                                              ; preds = %207, %203
  %211 = load i32, ptr %7, align 4
  %212 = and i32 %211, 4096
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %210
  %215 = load i32, ptr %7, align 4
  %216 = and i32 %215, 32768
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load ptr, ptr %5, align 8
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef @.str.51)
  br label %221

221:                                              ; preds = %218, %214, %210
  br label %222

222:                                              ; preds = %221, %184
  br label %542

223:                                              ; preds = %111
  %224 = load i32, ptr %7, align 4
  %225 = and i32 %224, 1
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %223
  %228 = load i32, ptr %7, align 4
  %229 = and i32 %228, 8192
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load ptr, ptr %5, align 8
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr noundef @.str.52)
  br label %541

234:                                              ; preds = %227, %223
  %235 = load i32, ptr %7, align 4
  %236 = and i32 %235, 1
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %249

238:                                              ; preds = %234
  %239 = load i32, ptr %7, align 4
  %240 = and i32 %239, 8
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %238
  %243 = load i32, ptr %7, align 4
  %244 = and i32 %243, 2
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load ptr, ptr %5, align 8
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %247, ptr noundef @.str.53)
  br label %540

249:                                              ; preds = %242, %238, %234
  %250 = load i32, ptr %7, align 4
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %264

253:                                              ; preds = %249
  %254 = load i32, ptr %7, align 4
  %255 = and i32 %254, 8
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %264

257:                                              ; preds = %253
  %258 = load i32, ptr %7, align 4
  %259 = and i32 %258, 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load ptr, ptr %5, align 8
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef @.str.54)
  br label %539

264:                                              ; preds = %257, %253, %249
  %265 = load i32, ptr %7, align 4
  %266 = and i32 %265, 1
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %264
  %269 = load i32, ptr %7, align 4
  %270 = and i32 %269, 8
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %268
  %273 = load i32, ptr %7, align 4
  %274 = and i32 %273, 16
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load ptr, ptr %5, align 8
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %277, ptr noundef @.str.55)
  br label %538

279:                                              ; preds = %272, %268, %264
  %280 = load i32, ptr %7, align 4
  %281 = and i32 %280, 1
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %294

283:                                              ; preds = %279
  %284 = load i32, ptr %7, align 4
  %285 = and i32 %284, 8
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %283
  %288 = load i32, ptr %7, align 4
  %289 = and i32 %288, 32
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load ptr, ptr %5, align 8
  %293 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr noundef @.str.56)
  br label %537

294:                                              ; preds = %287, %283, %279
  %295 = load i32, ptr %7, align 4
  %296 = and i32 %295, 1
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %309

298:                                              ; preds = %294
  %299 = load i32, ptr %7, align 4
  %300 = and i32 %299, 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %309

302:                                              ; preds = %298
  %303 = load i32, ptr %7, align 4
  %304 = and i32 %303, 16
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %302
  %307 = load ptr, ptr %5, align 8
  %308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %307, ptr noundef @.str.57)
  br label %536

309:                                              ; preds = %302, %298, %294
  %310 = load i32, ptr %7, align 4
  %311 = and i32 %310, 1
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %324

313:                                              ; preds = %309
  %314 = load i32, ptr %7, align 4
  %315 = and i32 %314, 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %324

317:                                              ; preds = %313
  %318 = load i32, ptr %7, align 4
  %319 = and i32 %318, 32
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = load ptr, ptr %5, align 8
  %323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %322, ptr noundef @.str.58)
  br label %535

324:                                              ; preds = %317, %313, %309
  %325 = load i32, ptr %7, align 4
  %326 = and i32 %325, 1
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %339

328:                                              ; preds = %324
  %329 = load i32, ptr %7, align 4
  %330 = and i32 %329, 2
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %339

332:                                              ; preds = %328
  %333 = load i32, ptr %7, align 4
  %334 = and i32 %333, 16
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = load ptr, ptr %5, align 8
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %337, ptr noundef @.str.59)
  br label %534

339:                                              ; preds = %332, %328, %324
  %340 = load i32, ptr %7, align 4
  %341 = and i32 %340, 1
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %354

343:                                              ; preds = %339
  %344 = load i32, ptr %7, align 4
  %345 = and i32 %344, 2
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %354

347:                                              ; preds = %343
  %348 = load i32, ptr %7, align 4
  %349 = and i32 %348, 32
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = load ptr, ptr %5, align 8
  %353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %352, ptr noundef @.str.60)
  br label %533

354:                                              ; preds = %347, %343, %339
  %355 = load i32, ptr %7, align 4
  %356 = and i32 %355, 1
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %365

358:                                              ; preds = %354
  %359 = load i32, ptr %7, align 4
  %360 = and i32 %359, 2
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = load ptr, ptr %5, align 8
  %364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %363, ptr noundef @.str.61)
  br label %532

365:                                              ; preds = %358, %354
  %366 = load i32, ptr %7, align 4
  %367 = and i32 %366, 1
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %376

369:                                              ; preds = %365
  %370 = load i32, ptr %7, align 4
  %371 = and i32 %370, 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %369
  %374 = load ptr, ptr %5, align 8
  %375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %374, ptr noundef @.str.62)
  br label %531

376:                                              ; preds = %369, %365
  %377 = load i32, ptr %7, align 4
  %378 = and i32 %377, 1
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %391

380:                                              ; preds = %376
  %381 = load i32, ptr %7, align 4
  %382 = and i32 %381, 16
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %391

384:                                              ; preds = %380
  %385 = load i32, ptr %7, align 4
  %386 = and i32 %385, 32
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %384
  %389 = load ptr, ptr %5, align 8
  %390 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %389, ptr noundef @.str.63)
  br label %530

391:                                              ; preds = %384, %380, %376
  %392 = load i32, ptr %7, align 4
  %393 = and i32 %392, 1
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %402

395:                                              ; preds = %391
  %396 = load i32, ptr %7, align 4
  %397 = and i32 %396, 16
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = load ptr, ptr %5, align 8
  %401 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %400, ptr noundef @.str.64)
  br label %529

402:                                              ; preds = %395, %391
  %403 = load i32, ptr %7, align 4
  %404 = and i32 %403, 1
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %413

406:                                              ; preds = %402
  %407 = load i32, ptr %7, align 4
  %408 = and i32 %407, 32
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %406
  %411 = load ptr, ptr %5, align 8
  %412 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %411, ptr noundef @.str.65)
  br label %528

413:                                              ; preds = %406, %402
  %414 = load i32, ptr %7, align 4
  %415 = and i32 %414, 1
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %424

417:                                              ; preds = %413
  %418 = load i32, ptr %7, align 4
  %419 = and i32 %418, 8
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %417
  %422 = load ptr, ptr %5, align 8
  %423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %422, ptr noundef @.str.66)
  br label %527

424:                                              ; preds = %417, %413
  %425 = load i32, ptr %7, align 4
  %426 = and i32 %425, 1
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %424
  %429 = load ptr, ptr %5, align 8
  %430 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %429, ptr noundef @.str.67)
  br label %526

431:                                              ; preds = %424
  %432 = load i32, ptr %7, align 4
  %433 = and i32 %432, 2
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %442

435:                                              ; preds = %431
  %436 = load i32, ptr %7, align 4
  %437 = and i32 %436, 16
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = load ptr, ptr %5, align 8
  %441 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %440, ptr noundef @.str.68)
  br label %525

442:                                              ; preds = %435, %431
  %443 = load i32, ptr %7, align 4
  %444 = and i32 %443, 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %453

446:                                              ; preds = %442
  %447 = load i32, ptr %7, align 4
  %448 = and i32 %447, 16
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %446
  %451 = load ptr, ptr %5, align 8
  %452 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %451, ptr noundef @.str.69)
  br label %524

453:                                              ; preds = %446, %442
  %454 = load i32, ptr %7, align 4
  %455 = and i32 %454, 2
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %464

457:                                              ; preds = %453
  %458 = load i32, ptr %7, align 4
  %459 = and i32 %458, 32
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %464

461:                                              ; preds = %457
  %462 = load ptr, ptr %5, align 8
  %463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %462, ptr noundef @.str.70)
  br label %523

464:                                              ; preds = %457, %453
  %465 = load i32, ptr %7, align 4
  %466 = and i32 %465, 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %475

468:                                              ; preds = %464
  %469 = load i32, ptr %7, align 4
  %470 = and i32 %469, 32
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %468
  %473 = load ptr, ptr %5, align 8
  %474 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %473, ptr noundef @.str.71)
  br label %522

475:                                              ; preds = %468, %464
  %476 = load i32, ptr %7, align 4
  %477 = and i32 %476, 2
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  %480 = load ptr, ptr %5, align 8
  %481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %480, ptr noundef @.str.72)
  br label %521

482:                                              ; preds = %475
  %483 = load i32, ptr %7, align 4
  %484 = and i32 %483, 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %489

486:                                              ; preds = %482
  %487 = load ptr, ptr %5, align 8
  %488 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %487, ptr noundef @.str.73)
  br label %520

489:                                              ; preds = %482
  %490 = load i32, ptr %7, align 4
  %491 = and i32 %490, 16
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %500

493:                                              ; preds = %489
  %494 = load i32, ptr %7, align 4
  %495 = and i32 %494, 32
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %500

497:                                              ; preds = %493
  %498 = load ptr, ptr %5, align 8
  %499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %498, ptr noundef @.str.74)
  br label %519

500:                                              ; preds = %493, %489
  %501 = load i32, ptr %7, align 4
  %502 = and i32 %501, 16
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %507

504:                                              ; preds = %500
  %505 = load ptr, ptr %5, align 8
  %506 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %505, ptr noundef @.str.75)
  br label %518

507:                                              ; preds = %500
  %508 = load i32, ptr %7, align 4
  %509 = and i32 %508, 32
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %514

511:                                              ; preds = %507
  %512 = load ptr, ptr %5, align 8
  %513 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %512, ptr noundef @.str.76)
  br label %517

514:                                              ; preds = %507
  %515 = load ptr, ptr %5, align 8
  %516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %515, ptr noundef @.str.77)
  br label %517

517:                                              ; preds = %514, %511
  br label %518

518:                                              ; preds = %517, %504
  br label %519

519:                                              ; preds = %518, %497
  br label %520

520:                                              ; preds = %519, %486
  br label %521

521:                                              ; preds = %520, %479
  br label %522

522:                                              ; preds = %521, %472
  br label %523

523:                                              ; preds = %522, %461
  br label %524

524:                                              ; preds = %523, %450
  br label %525

525:                                              ; preds = %524, %439
  br label %526

526:                                              ; preds = %525, %428
  br label %527

527:                                              ; preds = %526, %421
  br label %528

528:                                              ; preds = %527, %410
  br label %529

529:                                              ; preds = %528, %399
  br label %530

530:                                              ; preds = %529, %388
  br label %531

531:                                              ; preds = %530, %373
  br label %532

532:                                              ; preds = %531, %362
  br label %533

533:                                              ; preds = %532, %351
  br label %534

534:                                              ; preds = %533, %336
  br label %535

535:                                              ; preds = %534, %321
  br label %536

536:                                              ; preds = %535, %306
  br label %537

537:                                              ; preds = %536, %291
  br label %538

538:                                              ; preds = %537, %276
  br label %539

539:                                              ; preds = %538, %261
  br label %540

540:                                              ; preds = %539, %246
  br label %541

541:                                              ; preds = %540, %231
  br label %542

542:                                              ; preds = %541, %222
  br label %543

543:                                              ; preds = %542, %100
  br label %544

544:                                              ; preds = %543, %69
  br label %545

545:                                              ; preds = %544, %54
  br label %546

546:                                              ; preds = %545, %39
  %547 = load ptr, ptr %5, align 8
  %548 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %547, ptr noundef @.str.78)
  %549 = load i32, ptr %7, align 4
  %550 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %548, i32 noundef %549)
  %551 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %550, ptr noundef @.str.14)
  br label %552

552:                                              ; preds = %546
  %553 = load i32, ptr %7, align 4
  %554 = add i32 %553, 1
  store i32 %554, ptr %7, align 4
  br label %19, !llvm.loop !17

555:                                              ; preds = %19
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %556, align 4
  %558 = add i32 %557, -1
  store i32 %558, ptr %556, align 4
  %559 = load ptr, ptr %5, align 8
  %560 = load ptr, ptr %6, align 8
  %561 = load i32, ptr %560, align 4
  %562 = mul i32 %561, 2
  %563 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %559, i32 noundef %562)
  %564 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %563, ptr noundef @.str.28)
  %565 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %564, ptr noundef @.str.14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86Disassembler18DisassemblerTables20emitContextDecisionsERNS_11raw_ostreamES3_RjS4_S4_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %13, i32 0, i32 0
  %20 = getelementptr inbounds [12 x %"class.std::unique_ptr"], ptr %19, i64 0, i64 0
  %21 = call noundef nonnull align 2 dereferenceable(28816896) ptr @_ZNKSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 2 dereferenceable(28816896) %21, ptr noundef @.str.79)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %13, i32 0, i32 0
  %28 = getelementptr inbounds [12 x %"class.std::unique_ptr"], ptr %27, i64 0, i64 1
  %29 = call noundef nonnull align 2 dereferenceable(28816896) ptr @_ZNKSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #9
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %13, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 2 dereferenceable(28816896) %29, ptr noundef @.str.80)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %13, i32 0, i32 0
  %36 = getelementptr inbounds [12 x %"class.std::unique_ptr"], ptr %35, i64 0, i64 2
  %37 = call noundef nonnull align 2 dereferenceable(28816896) ptr @_ZNKSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #9
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %13, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 2 dereferenceable(28816896) %37, ptr noundef @.str.81)
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds [12 x %"class.std::unique_ptr"], ptr %43, i64 0, i64 3
  %45 = call noundef nonnull align 2 dereferenceable(28816896) ptr @_ZNKSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #9
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %13, ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 2 dereferenceable(28816896) %45, ptr noundef @.str.82)
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds [12 x %"class.std::unique_ptr"], ptr %51, i64 0, i64 4
  %53 = call noundef nonnull align 2 dereferenceable(28816896) ptr @_ZNKSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #9
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %13, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 2 dereferenceable(28816896) %53, ptr noundef @.str.83)
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %13, i32 0, i32 0
  %60 = getelementptr inbounds [12 x %"class.std::unique_ptr"], ptr %59, i64 0, i64 5
  %61 = call noundef nonnull align 2 dereferenceable(28816896) ptr @_ZNKSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %60) #9
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %13, ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 2 dereferenceable(28816896) %61, ptr noundef @.str.84)
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %13, i32 0, i32 0
  %68 = getelementptr inbounds [12 x %"class.std::unique_ptr"], ptr %67, i64 0, i64 6
  %69 = call noundef nonnull align 2 dereferenceable(28816896) ptr @_ZNKSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #9
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %13, ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 2 dereferenceable(28816896) %69, ptr noundef @.str.85)
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %13, i32 0, i32 0
  %76 = getelementptr inbounds [12 x %"class.std::unique_ptr"], ptr %75, i64 0, i64 7
  %77 = call noundef nonnull align 2 dereferenceable(28816896) ptr @_ZNKSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %76) #9
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %13, ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 2 dereferenceable(28816896) %77, ptr noundef @.str.86)
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %13, i32 0, i32 0
  %84 = getelementptr inbounds [12 x %"class.std::unique_ptr"], ptr %83, i64 0, i64 8
  %85 = call noundef nonnull align 2 dereferenceable(28816896) ptr @_ZNKSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %84) #9
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %13, ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 2 dereferenceable(28816896) %85, ptr noundef @.str.87)
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds [12 x %"class.std::unique_ptr"], ptr %91, i64 0, i64 9
  %93 = call noundef nonnull align 2 dereferenceable(28816896) ptr @_ZNKSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %92) #9
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %13, ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 2 dereferenceable(28816896) %93, ptr noundef @.str.88)
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %13, i32 0, i32 0
  %100 = getelementptr inbounds [12 x %"class.std::unique_ptr"], ptr %99, i64 0, i64 10
  %101 = call noundef nonnull align 2 dereferenceable(28816896) ptr @_ZNKSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %100) #9
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %13, ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 2 dereferenceable(28816896) %101, ptr noundef @.str.89)
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds [12 x %"class.std::unique_ptr"], ptr %107, i64 0, i64 11
  %109 = call noundef nonnull align 2 dereferenceable(28816896) ptr @_ZNKSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %108) #9
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %13, ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 2 dereferenceable(28816896) %109, ptr noundef @.str.90)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(28816896) ptr @_ZNKSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86Disassembler18DisassemblerTables4emitERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::allocator.7", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %16 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitInstructionInfoERNS_11raw_ostreamERj(ptr noundef nonnull align 8 dereferenceable(169) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.14)
  %19 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables16emitContextTableERNS_11raw_ostreamERj(ptr noundef nonnull align 8 dereferenceable(169) %15, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef @.str.14)
  store i32 0, ptr %11, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef @.str.91)
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  store i32 0, ptr %13, align 4
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  call void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  %26 = load i32, ptr %11, align 4
  %27 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %15, i32 0, i32 1
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(24) %12)
  store i32 %26, ptr %28, align 4
  %29 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %31, %29
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %11, align 4
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.92)
  %35 = load i32, ptr %5, align 4
  %36 = mul i32 %35, 2
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.93)
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %5, align 4
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables20emitContextDecisionsERNS_11raw_ostreamES3_RjS4_S4_(ptr noundef nonnull align 8 dereferenceable(169) %15, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef @.str.94)
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef @.str.95)
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef @.str.14)
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef @.str.14)
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef @.str.14)
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  call void @_ZN4llvm18raw_string_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #9
  call void @_ZN4llvm18raw_string_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm18raw_string_ostreamE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::raw_string_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler18DisassemblerTables14setTableFieldsER13ModRMDecisionRKNS0_11ModRMFilterEth(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 2 dereferenceable(514) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i16 noundef zeroext %3, i8 noundef zeroext %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i8 %4, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %137, %5
  %16 = load i32, ptr %11, align 4
  %17 = icmp ult i32 %16, 256
  br i1 %17, label %18, label %140

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %11, align 4
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext %21)
  br i1 %25, label %26, label %136

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.ModRMDecision, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i16], ptr %28, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %137

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.ModRMDecision, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %11, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i16], ptr %40, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %129

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %14, i32 0, i32 2
  %49 = load i16, ptr %9, align 2
  %50 = zext i16 %49 to i64
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI20InstructionSpecifierSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %50) #9
  store ptr %51, ptr %12, align 8
  %52 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %14, i32 0, i32 2
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.ModRMDecision, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %11, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i16], ptr %54, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i64
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI20InstructionSpecifierSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %59) #9
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %61, i32 0, i32 2
  %63 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.96)
  br i1 %63, label %64, label %77

64:                                               ; preds = %47
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %65, i32 0, i32 2
  %67 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str.97)
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %69, i32 0, i32 2
  %71 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.98)
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %73, i32 0, i32 2
  %75 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef @.str.99)
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %68, %64
  br label %137

77:                                               ; preds = %72, %47
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = call noundef zeroext i1 @_ZL8outranksN4llvm15X86Disassembler18InstructionContextES1_(i32 noundef %80, i32 noundef %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  br label %137

86:                                               ; preds = %77
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %128

94:                                               ; preds = %86
  %95 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef @.str.100)
  %97 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %98, i32 0, i32 2
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull align 8 dereferenceable(32) %99)
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef @.str.101)
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %102, i32 0, i32 2
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(32) %103)
  %105 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef @.str.14)
  %107 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef @.str.102)
  %109 = load i32, ptr %11, align 4
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %108, i32 noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef @.str.14)
  %112 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef @.str.103)
  %114 = load i8, ptr %10, align 1
  %115 = zext i8 %114 to i16
  %116 = zext i16 %115 to i32
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %113, i32 noundef %116)
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef @.str.14)
  %119 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef @.str.104)
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = call noundef ptr @_ZL16stringForContextN4llvm15X86Disassembler18InstructionContextE(i32 noundef %123)
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef %124)
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef @.str.14)
  %127 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %14, i32 0, i32 3
  store i8 1, ptr %127, align 8
  br label %128

128:                                              ; preds = %94, %86
  br label %129

129:                                              ; preds = %128, %38
  %130 = load i16, ptr %9, align 2
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.ModRMDecision, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %11, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i16], ptr %132, i64 0, i64 %134
  store i16 %130, ptr %135, align 2
  br label %136

136:                                              ; preds = %129, %18
  br label %137

137:                                              ; preds = %136, %85, %76, %37
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %11, align 4
  br label %15, !llvm.loop !18

140:                                              ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI20InstructionSpecifierSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.InstructionSpecifier, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #9
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8outranksN4llvm15X86Disassembler18InstructionContextES1_(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [219 x i32], ptr @_ZZL8outranksN4llvm15X86Disassembler18InstructionContextES1_E5ranks, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [219 x i32], ptr @_ZZL8outranksN4llvm15X86Disassembler18InstructionContextES1_E5ranks, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %8, %12
  ret i1 %13
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler18DisassemblerTables14setTableFieldsENS0_10OpcodeTypeENS0_18InstructionContextEhRKNS0_11ModRMFilterEtbbbbj(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10) #0 align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i8 %3, ptr %15, align 1
  store ptr %4, ptr %16, align 8
  store i16 %5, ptr %17, align 2
  %26 = zext i1 %6 to i8
  store i8 %26, ptr %18, align 1
  %27 = zext i1 %7 to i8
  store i8 %27, ptr %19, align 1
  %28 = zext i1 %8 to i8
  store i8 %28, ptr %20, align 1
  %29 = zext i1 %9 to i8
  store i8 %29, ptr %21, align 1
  store i32 %10, ptr %22, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %13, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [12 x %"class.std::unique_ptr"], ptr %31, i64 0, i64 %33
  %35 = call noundef nonnull align 2 dereferenceable(28816896) ptr @_ZNKSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #9
  store ptr %35, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %36

36:                                               ; preds = %83, %11
  %37 = load i32, ptr %24, align 4
  %38 = icmp ult i32 %37, 219
  br i1 %38, label %39, label %86

39:                                               ; preds = %36
  %40 = load i8, ptr %18, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %22, align 4
  %44 = icmp eq i32 %43, 16
  br i1 %44, label %45, label %49

45:                                               ; preds = %42, %39
  %46 = load i32, ptr %24, align 4
  %47 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %46, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %83

49:                                               ; preds = %45, %42
  %50 = load i32, ptr %22, align 4
  %51 = icmp eq i32 %50, 64
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %25, align 1
  %53 = load i32, ptr %24, align 4
  %54 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %30, i32 0, i32 2
  %55 = load i16, ptr %17, align 2
  %56 = zext i16 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI20InstructionSpecifierSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56) #9
  %58 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load i8, ptr %19, align 1
  %61 = trunc i8 %60 to i1
  %62 = load i8, ptr %20, align 1
  %63 = trunc i8 %62 to i1
  %64 = load i8, ptr %21, align 1
  %65 = trunc i8 %64 to i1
  %66 = load i8, ptr %25, align 1
  %67 = trunc i8 %66 to i1
  %68 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %53, i32 noundef %59, i1 noundef zeroext %61, i1 noundef zeroext %63, i1 noundef zeroext %65, i1 noundef zeroext %67)
  br i1 %68, label %69, label %82

69:                                               ; preds = %49
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds nuw %struct.ContextDecision, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %24, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [219 x %struct.OpcodeDecision], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.OpcodeDecision, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %15, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds [256 x %struct.ModRMDecision], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %16, align 8
  %80 = load i16, ptr %17, align 2
  %81 = load i8, ptr %15, align 1
  call void @_ZN4llvm15X86Disassembler18DisassemblerTables14setTableFieldsER13ModRMDecisionRKNS0_11ModRMFilterEth(ptr noundef nonnull align 8 dereferenceable(169) %30, ptr noundef nonnull align 2 dereferenceable(514) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, i16 noundef zeroext %80, i8 noundef zeroext %81)
  br label %82

82:                                               ; preds = %69, %49
  br label %83

83:                                               ; preds = %82, %48
  %84 = load i32, ptr %24, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %24, align 4
  br label %36, !llvm.loop !19

86:                                               ; preds = %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %10, align 1
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %12, align 1
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  br label %2164

22:                                               ; preds = %6
  %23 = load i32, ptr %9, align 4
  switch i32 %23, label %2157 [
    i32 0, label %24
    i32 1, label %60
    i32 2, label %97
    i32 3, label %105
    i32 4, label %115
    i32 14, label %116
    i32 15, label %126
    i32 5, label %127
    i32 6, label %130
    i32 7, label %133
    i32 8, label %136
    i32 9, label %139
    i32 10, label %142
    i32 11, label %145
    i32 13, label %179
    i32 16, label %198
    i32 17, label %211
    i32 18, label %224
    i32 19, label %224
    i32 20, label %225
    i32 21, label %225
    i32 23, label %226
    i32 22, label %226
    i32 24, label %226
    i32 12, label %226
    i32 25, label %226
    i32 26, label %227
    i32 27, label %252
    i32 28, label %277
    i32 29, label %302
    i32 30, label %327
    i32 31, label %335
    i32 32, label %343
    i32 33, label %351
    i32 34, label %359
    i32 35, label %367
    i32 36, label %375
    i32 37, label %383
    i32 38, label %391
    i32 39, label %391
    i32 40, label %391
    i32 41, label %391
    i32 42, label %392
    i32 44, label %432
    i32 46, label %472
    i32 48, label %512
    i32 50, label %552
    i32 45, label %552
    i32 47, label %552
    i32 72, label %553
    i32 73, label %593
    i32 74, label %633
    i32 75, label %673
    i32 171, label %713
    i32 172, label %753
    i32 173, label %793
    i32 174, label %833
    i32 51, label %873
    i32 53, label %892
    i32 54, label %908
    i32 55, label %924
    i32 76, label %940
    i32 77, label %956
    i32 78, label %972
    i32 79, label %988
    i32 175, label %1004
    i32 176, label %1020
    i32 177, label %1036
    i32 178, label %1052
    i32 56, label %1068
    i32 57, label %1076
    i32 58, label %1084
    i32 59, label %1092
    i32 80, label %1100
    i32 81, label %1108
    i32 82, label %1116
    i32 83, label %1124
    i32 179, label %1132
    i32 180, label %1140
    i32 181, label %1148
    i32 182, label %1156
    i32 60, label %1164
    i32 61, label %1164
    i32 62, label %1164
    i32 63, label %1164
    i32 84, label %1165
    i32 85, label %1165
    i32 86, label %1165
    i32 87, label %1165
    i32 183, label %1166
    i32 184, label %1166
    i32 185, label %1166
    i32 186, label %1166
    i32 64, label %1167
    i32 65, label %1175
    i32 66, label %1183
    i32 67, label %1191
    i32 88, label %1199
    i32 89, label %1207
    i32 90, label %1215
    i32 91, label %1223
    i32 187, label %1231
    i32 188, label %1239
    i32 189, label %1247
    i32 190, label %1255
    i32 68, label %1263
    i32 69, label %1263
    i32 70, label %1263
    i32 71, label %1263
    i32 92, label %1264
    i32 93, label %1264
    i32 94, label %1264
    i32 95, label %1264
    i32 191, label %1265
    i32 192, label %1265
    i32 193, label %1265
    i32 194, label %1265
    i32 96, label %1266
    i32 98, label %1306
    i32 99, label %1346
    i32 100, label %1386
    i32 123, label %1426
    i32 124, label %1466
    i32 125, label %1506
    i32 126, label %1546
    i32 147, label %1586
    i32 148, label %1626
    i32 149, label %1666
    i32 150, label %1706
    i32 102, label %1746
    i32 104, label %1765
    i32 105, label %1781
    i32 106, label %1797
    i32 127, label %1813
    i32 128, label %1829
    i32 129, label %1845
    i32 130, label %1861
    i32 151, label %1877
    i32 152, label %1893
    i32 153, label %1909
    i32 154, label %1925
    i32 107, label %1941
    i32 108, label %1949
    i32 109, label %1957
    i32 110, label %1965
    i32 131, label %1973
    i32 132, label %1981
    i32 133, label %1989
    i32 134, label %1997
    i32 155, label %2005
    i32 156, label %2013
    i32 157, label %2021
    i32 158, label %2029
    i32 111, label %2037
    i32 112, label %2037
    i32 113, label %2037
    i32 114, label %2037
    i32 135, label %2038
    i32 136, label %2038
    i32 137, label %2038
    i32 138, label %2038
    i32 159, label %2039
    i32 160, label %2039
    i32 161, label %2039
    i32 162, label %2039
    i32 115, label %2040
    i32 116, label %2048
    i32 117, label %2056
    i32 118, label %2064
    i32 139, label %2072
    i32 140, label %2080
    i32 141, label %2088
    i32 142, label %2096
    i32 163, label %2104
    i32 164, label %2112
    i32 165, label %2120
    i32 166, label %2128
    i32 119, label %2136
    i32 120, label %2136
    i32 121, label %2136
    i32 122, label %2136
    i32 143, label %2137
    i32 144, label %2137
    i32 145, label %2137
    i32 146, label %2137
    i32 167, label %2138
    i32 168, label %2138
    i32 169, label %2138
    i32 170, label %2138
    i32 43, label %2139
    i32 97, label %2147
    i32 49, label %2155
    i32 101, label %2155
    i32 52, label %2155
    i32 103, label %2155
    i32 195, label %2156
    i32 196, label %2156
    i32 197, label %2156
    i32 198, label %2156
    i32 199, label %2156
    i32 200, label %2156
    i32 201, label %2156
    i32 202, label %2156
    i32 203, label %2156
    i32 204, label %2156
    i32 205, label %2156
    i32 206, label %2156
    i32 207, label %2156
    i32 208, label %2156
    i32 209, label %2156
    i32 210, label %2156
    i32 211, label %2156
    i32 212, label %2156
    i32 213, label %2156
    i32 214, label %2156
    i32 215, label %2156
    i32 216, label %2156
    i32 217, label %2156
    i32 218, label %2156
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr %8, align 4
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  %28 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %25, i32 noundef 1, i1 noundef zeroext %27, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %28, label %58, label %29

29:                                               ; preds = %24
  %30 = load i8, ptr %10, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4
  %34 = load i8, ptr %10, align 1
  %35 = trunc i8 %34 to i1
  %36 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %33, i32 noundef 2, i1 noundef zeroext %35, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %36, label %58, label %37

37:                                               ; preds = %32, %29
  %38 = load i32, ptr %8, align 4
  %39 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %38, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %39, label %58, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %10, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = load i8, ptr %10, align 1
  %46 = trunc i8 %45 to i1
  %47 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %44, i32 noundef 5, i1 noundef zeroext %46, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %47, label %58, label %48

48:                                               ; preds = %43, %40
  %49 = load i8, ptr %10, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4
  %53 = load i8, ptr %10, align 1
  %54 = trunc i8 %53 to i1
  %55 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %52, i32 noundef 6, i1 noundef zeroext %54, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %56

56:                                               ; preds = %51, %48
  %57 = phi i1 [ false, %48 ], [ %55, %51 ]
  br label %58

58:                                               ; preds = %56, %43, %37, %32, %24
  %59 = phi i1 [ true, %43 ], [ true, %37 ], [ true, %32 ], [ true, %24 ], [ %57, %56 ]
  store i1 %59, ptr %7, align 1
  br label %2164

60:                                               ; preds = %22
  %61 = load i32, ptr %8, align 4
  %62 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %61, i32 noundef 11, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %62, label %95, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4
  %68 = load i8, ptr %10, align 1
  %69 = trunc i8 %68 to i1
  %70 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %67, i32 noundef 13, i1 noundef zeroext %69, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %70, label %95, label %71

71:                                               ; preds = %66, %63
  %72 = load i8, ptr %13, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4
  %76 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %75, i32 noundef 14, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %76, label %95, label %77

77:                                               ; preds = %74, %71
  %78 = load i8, ptr %10, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4
  %82 = load i8, ptr %10, align 1
  %83 = trunc i8 %82 to i1
  %84 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %81, i32 noundef 16, i1 noundef zeroext %83, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %84, label %95, label %85

85:                                               ; preds = %80, %77
  %86 = load i8, ptr %10, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  %90 = load i8, ptr %10, align 1
  %91 = trunc i8 %90 to i1
  %92 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %89, i32 noundef 17, i1 noundef zeroext %91, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %93

93:                                               ; preds = %88, %85
  %94 = phi i1 [ false, %85 ], [ %92, %88 ]
  br label %95

95:                                               ; preds = %93, %80, %74, %66, %60
  %96 = phi i1 [ true, %80 ], [ true, %74 ], [ true, %66 ], [ true, %60 ], [ %94, %93 ]
  store i1 %96, ptr %7, align 1
  br label %2164

97:                                               ; preds = %22
  %98 = load i32, ptr %8, align 4
  %99 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %98, i32 noundef 13, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4
  %102 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %101, i32 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %103

103:                                              ; preds = %100, %97
  %104 = phi i1 [ true, %97 ], [ %102, %100 ]
  store i1 %104, ptr %7, align 1
  br label %2164

105:                                              ; preds = %22
  %106 = load i8, ptr %10, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load i32, ptr %8, align 4
  %110 = load i8, ptr %10, align 1
  %111 = trunc i8 %110 to i1
  %112 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %109, i32 noundef 4, i1 noundef zeroext %111, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %113

113:                                              ; preds = %108, %105
  %114 = phi i1 [ false, %105 ], [ %112, %108 ]
  store i1 %114, ptr %7, align 1
  br label %2164

115:                                              ; preds = %22
  store i1 false, ptr %7, align 1
  br label %2164

116:                                              ; preds = %22
  %117 = load i8, ptr %10, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4
  %121 = load i8, ptr %10, align 1
  %122 = trunc i8 %121 to i1
  %123 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %120, i32 noundef 15, i1 noundef zeroext %122, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %124

124:                                              ; preds = %119, %116
  %125 = phi i1 [ false, %116 ], [ %123, %119 ]
  store i1 %125, ptr %7, align 1
  br label %2164

126:                                              ; preds = %22
  store i1 false, ptr %7, align 1
  br label %2164

127:                                              ; preds = %22
  %128 = load i32, ptr %8, align 4
  %129 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %128, i32 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store i1 %129, ptr %7, align 1
  br label %2164

130:                                              ; preds = %22
  %131 = load i32, ptr %8, align 4
  %132 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %131, i32 noundef 17, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store i1 %132, ptr %7, align 1
  br label %2164

133:                                              ; preds = %22
  %134 = load i32, ptr %8, align 4
  %135 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %134, i32 noundef 18, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store i1 %135, ptr %7, align 1
  br label %2164

136:                                              ; preds = %22
  %137 = load i32, ptr %8, align 4
  %138 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %137, i32 noundef 19, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store i1 %138, ptr %7, align 1
  br label %2164

139:                                              ; preds = %22
  %140 = load i32, ptr %8, align 4
  %141 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %140, i32 noundef 20, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store i1 %141, ptr %7, align 1
  br label %2164

142:                                              ; preds = %22
  %143 = load i32, ptr %8, align 4
  %144 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %143, i32 noundef 21, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store i1 %144, ptr %7, align 1
  br label %2164

145:                                              ; preds = %22
  %146 = load i8, ptr %10, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load i32, ptr %8, align 4
  %150 = load i8, ptr %10, align 1
  %151 = trunc i8 %150 to i1
  %152 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %149, i32 noundef 22, i1 noundef zeroext %151, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %152, label %177, label %153

153:                                              ; preds = %148, %145
  %154 = load i8, ptr %10, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load i32, ptr %8, align 4
  %158 = load i8, ptr %10, align 1
  %159 = trunc i8 %158 to i1
  %160 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %157, i32 noundef 23, i1 noundef zeroext %159, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %160, label %177, label %161

161:                                              ; preds = %156, %153
  %162 = load i8, ptr %10, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load i32, ptr %8, align 4
  %166 = load i8, ptr %10, align 1
  %167 = trunc i8 %166 to i1
  %168 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %165, i32 noundef 24, i1 noundef zeroext %167, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %168, label %177, label %169

169:                                              ; preds = %164, %161
  %170 = load i8, ptr %13, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %8, align 4
  %174 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %173, i32 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %175

175:                                              ; preds = %172, %169
  %176 = phi i1 [ false, %169 ], [ %174, %172 ]
  br label %177

177:                                              ; preds = %175, %164, %156, %148
  %178 = phi i1 [ true, %164 ], [ true, %156 ], [ true, %148 ], [ %176, %175 ]
  store i1 %178, ptr %7, align 1
  br label %2164

179:                                              ; preds = %22
  %180 = load i32, ptr %8, align 4
  %181 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %180, i32 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %181, label %196, label %182

182:                                              ; preds = %179
  %183 = load i8, ptr %13, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %8, align 4
  %187 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %186, i32 noundef 15, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %187, label %196, label %188

188:                                              ; preds = %185, %182
  %189 = load i8, ptr %13, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %8, align 4
  %193 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %192, i32 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %194

194:                                              ; preds = %191, %188
  %195 = phi i1 [ false, %188 ], [ %193, %191 ]
  br label %196

196:                                              ; preds = %194, %185, %179
  %197 = phi i1 [ true, %185 ], [ true, %179 ], [ %195, %194 ]
  store i1 %197, ptr %7, align 1
  br label %2164

198:                                              ; preds = %22
  %199 = load i32, ptr %8, align 4
  %200 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %199, i32 noundef 23, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %200, label %209, label %201

201:                                              ; preds = %198
  %202 = load i8, ptr %13, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %8, align 4
  %206 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %205, i32 noundef 20, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %207

207:                                              ; preds = %204, %201
  %208 = phi i1 [ false, %201 ], [ %206, %204 ]
  br label %209

209:                                              ; preds = %207, %198
  %210 = phi i1 [ true, %198 ], [ %208, %207 ]
  store i1 %210, ptr %7, align 1
  br label %2164

211:                                              ; preds = %22
  %212 = load i32, ptr %8, align 4
  %213 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %212, i32 noundef 22, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %213, label %222, label %214

214:                                              ; preds = %211
  %215 = load i8, ptr %13, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %8, align 4
  %219 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %218, i32 noundef 21, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %220

220:                                              ; preds = %217, %214
  %221 = phi i1 [ false, %214 ], [ %219, %217 ]
  br label %222

222:                                              ; preds = %220, %211
  %223 = phi i1 [ true, %211 ], [ %221, %220 ]
  store i1 %223, ptr %7, align 1
  br label %2164

224:                                              ; preds = %22, %22
  store i1 false, ptr %7, align 1
  br label %2164

225:                                              ; preds = %22, %22
  store i1 false, ptr %7, align 1
  br label %2164

226:                                              ; preds = %22, %22, %22, %22, %22
  store i1 false, ptr %7, align 1
  br label %2164

227:                                              ; preds = %22
  %228 = load i8, ptr %11, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load i8, ptr %12, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, ptr %8, align 4
  %235 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %234, i32 noundef 38, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %235, label %250, label %236

236:                                              ; preds = %233, %230, %227
  %237 = load i8, ptr %12, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i32, ptr %8, align 4
  %241 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %240, i32 noundef 30, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %241, label %250, label %242

242:                                              ; preds = %239, %236
  %243 = load i8, ptr %11, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, ptr %8, align 4
  %247 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %246, i32 noundef 34, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %248

248:                                              ; preds = %245, %242
  %249 = phi i1 [ false, %242 ], [ %247, %245 ]
  br label %250

250:                                              ; preds = %248, %239, %233
  %251 = phi i1 [ true, %239 ], [ true, %233 ], [ %249, %248 ]
  store i1 %251, ptr %7, align 1
  br label %2164

252:                                              ; preds = %22
  %253 = load i8, ptr %11, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  %256 = load i8, ptr %12, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i32, ptr %8, align 4
  %260 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %259, i32 noundef 39, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %260, label %275, label %261

261:                                              ; preds = %258, %255, %252
  %262 = load i8, ptr %12, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i32, ptr %8, align 4
  %266 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %265, i32 noundef 31, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %266, label %275, label %267

267:                                              ; preds = %264, %261
  %268 = load i8, ptr %11, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i32, ptr %8, align 4
  %272 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %271, i32 noundef 35, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %273

273:                                              ; preds = %270, %267
  %274 = phi i1 [ false, %267 ], [ %272, %270 ]
  br label %275

275:                                              ; preds = %273, %264, %258
  %276 = phi i1 [ true, %264 ], [ true, %258 ], [ %274, %273 ]
  store i1 %276, ptr %7, align 1
  br label %2164

277:                                              ; preds = %22
  %278 = load i8, ptr %11, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  %281 = load i8, ptr %12, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i32, ptr %8, align 4
  %285 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %284, i32 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %285, label %300, label %286

286:                                              ; preds = %283, %280, %277
  %287 = load i8, ptr %12, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i32, ptr %8, align 4
  %291 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %290, i32 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %291, label %300, label %292

292:                                              ; preds = %289, %286
  %293 = load i8, ptr %11, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i32, ptr %8, align 4
  %297 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %296, i32 noundef 36, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %298

298:                                              ; preds = %295, %292
  %299 = phi i1 [ false, %292 ], [ %297, %295 ]
  br label %300

300:                                              ; preds = %298, %289, %283
  %301 = phi i1 [ true, %289 ], [ true, %283 ], [ %299, %298 ]
  store i1 %301, ptr %7, align 1
  br label %2164

302:                                              ; preds = %22
  %303 = load i8, ptr %11, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = load i8, ptr %12, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i32, ptr %8, align 4
  %310 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %309, i32 noundef 41, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %310, label %325, label %311

311:                                              ; preds = %308, %305, %302
  %312 = load i8, ptr %12, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i32, ptr %8, align 4
  %316 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %315, i32 noundef 33, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %316, label %325, label %317

317:                                              ; preds = %314, %311
  %318 = load i8, ptr %11, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i32, ptr %8, align 4
  %322 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %321, i32 noundef 37, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %323

323:                                              ; preds = %320, %317
  %324 = phi i1 [ false, %317 ], [ %322, %320 ]
  br label %325

325:                                              ; preds = %323, %314, %308
  %326 = phi i1 [ true, %314 ], [ true, %308 ], [ %324, %323 ]
  store i1 %326, ptr %7, align 1
  br label %2164

327:                                              ; preds = %22
  %328 = load i8, ptr %11, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load i32, ptr %8, align 4
  %332 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %331, i32 noundef 38, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %333

333:                                              ; preds = %330, %327
  %334 = phi i1 [ false, %327 ], [ %332, %330 ]
  store i1 %334, ptr %7, align 1
  br label %2164

335:                                              ; preds = %22
  %336 = load i8, ptr %11, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load i32, ptr %8, align 4
  %340 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %339, i32 noundef 39, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %341

341:                                              ; preds = %338, %335
  %342 = phi i1 [ false, %335 ], [ %340, %338 ]
  store i1 %342, ptr %7, align 1
  br label %2164

343:                                              ; preds = %22
  %344 = load i8, ptr %11, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load i32, ptr %8, align 4
  %348 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %347, i32 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %349

349:                                              ; preds = %346, %343
  %350 = phi i1 [ false, %343 ], [ %348, %346 ]
  store i1 %350, ptr %7, align 1
  br label %2164

351:                                              ; preds = %22
  %352 = load i8, ptr %11, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load i32, ptr %8, align 4
  %356 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %355, i32 noundef 41, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %357

357:                                              ; preds = %354, %351
  %358 = phi i1 [ false, %351 ], [ %356, %354 ]
  store i1 %358, ptr %7, align 1
  br label %2164

359:                                              ; preds = %22
  %360 = load i8, ptr %12, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i32, ptr %8, align 4
  %364 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %363, i32 noundef 38, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %365

365:                                              ; preds = %362, %359
  %366 = phi i1 [ false, %359 ], [ %364, %362 ]
  store i1 %366, ptr %7, align 1
  br label %2164

367:                                              ; preds = %22
  %368 = load i8, ptr %12, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load i32, ptr %8, align 4
  %372 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %371, i32 noundef 39, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %373

373:                                              ; preds = %370, %367
  %374 = phi i1 [ false, %367 ], [ %372, %370 ]
  store i1 %374, ptr %7, align 1
  br label %2164

375:                                              ; preds = %22
  %376 = load i8, ptr %12, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load i32, ptr %8, align 4
  %380 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %379, i32 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %381

381:                                              ; preds = %378, %375
  %382 = phi i1 [ false, %375 ], [ %380, %378 ]
  store i1 %382, ptr %7, align 1
  br label %2164

383:                                              ; preds = %22
  %384 = load i8, ptr %12, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load i32, ptr %8, align 4
  %388 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %387, i32 noundef 41, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %389

389:                                              ; preds = %386, %383
  %390 = phi i1 [ false, %383 ], [ %388, %386 ]
  store i1 %390, ptr %7, align 1
  br label %2164

391:                                              ; preds = %22, %22, %22, %22
  store i1 false, ptr %7, align 1
  br label %2164

392:                                              ; preds = %22
  %393 = load i8, ptr %11, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %401

395:                                              ; preds = %392
  %396 = load i8, ptr %12, align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load i32, ptr %8, align 4
  %400 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %399, i32 noundef 60, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %400, label %430, label %401

401:                                              ; preds = %398, %395, %392
  %402 = load i8, ptr %11, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %410

404:                                              ; preds = %401
  %405 = load i8, ptr %12, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load i32, ptr %8, align 4
  %409 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %408, i32 noundef 68, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %409, label %430, label %410

410:                                              ; preds = %407, %404, %401
  %411 = load i8, ptr %12, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = load i32, ptr %8, align 4
  %415 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %414, i32 noundef 51, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %415, label %430, label %416

416:                                              ; preds = %413, %410
  %417 = load i8, ptr %11, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = load i32, ptr %8, align 4
  %421 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %420, i32 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %421, label %430, label %422

422:                                              ; preds = %419, %416
  %423 = load i8, ptr %11, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load i32, ptr %8, align 4
  %427 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %426, i32 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %428

428:                                              ; preds = %425, %422
  %429 = phi i1 [ false, %422 ], [ %427, %425 ]
  br label %430

430:                                              ; preds = %428, %419, %413, %407, %398
  %431 = phi i1 [ true, %419 ], [ true, %413 ], [ true, %407 ], [ true, %398 ], [ %429, %428 ]
  store i1 %431, ptr %7, align 1
  br label %2164

432:                                              ; preds = %22
  %433 = load i8, ptr %11, align 1
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %441

435:                                              ; preds = %432
  %436 = load i8, ptr %12, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load i32, ptr %8, align 4
  %440 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %439, i32 noundef 61, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %440, label %470, label %441

441:                                              ; preds = %438, %435, %432
  %442 = load i8, ptr %11, align 1
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %450

444:                                              ; preds = %441
  %445 = load i8, ptr %12, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load i32, ptr %8, align 4
  %449 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %448, i32 noundef 69, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %449, label %470, label %450

450:                                              ; preds = %447, %444, %441
  %451 = load i8, ptr %12, align 1
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load i32, ptr %8, align 4
  %455 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %454, i32 noundef 53, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %455, label %470, label %456

456:                                              ; preds = %453, %450
  %457 = load i8, ptr %11, align 1
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %462

459:                                              ; preds = %456
  %460 = load i32, ptr %8, align 4
  %461 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %460, i32 noundef 57, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %461, label %470, label %462

462:                                              ; preds = %459, %456
  %463 = load i8, ptr %11, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load i32, ptr %8, align 4
  %467 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %466, i32 noundef 65, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %468

468:                                              ; preds = %465, %462
  %469 = phi i1 [ false, %462 ], [ %467, %465 ]
  br label %470

470:                                              ; preds = %468, %459, %453, %447, %438
  %471 = phi i1 [ true, %459 ], [ true, %453 ], [ true, %447 ], [ true, %438 ], [ %469, %468 ]
  store i1 %471, ptr %7, align 1
  br label %2164

472:                                              ; preds = %22
  %473 = load i8, ptr %11, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %481

475:                                              ; preds = %472
  %476 = load i8, ptr %12, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = load i32, ptr %8, align 4
  %480 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %479, i32 noundef 62, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %480, label %510, label %481

481:                                              ; preds = %478, %475, %472
  %482 = load i8, ptr %11, align 1
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %490

484:                                              ; preds = %481
  %485 = load i8, ptr %12, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %490

487:                                              ; preds = %484
  %488 = load i32, ptr %8, align 4
  %489 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %488, i32 noundef 70, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %489, label %510, label %490

490:                                              ; preds = %487, %484, %481
  %491 = load i8, ptr %12, align 1
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %496

493:                                              ; preds = %490
  %494 = load i32, ptr %8, align 4
  %495 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %494, i32 noundef 54, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %495, label %510, label %496

496:                                              ; preds = %493, %490
  %497 = load i8, ptr %11, align 1
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %502

499:                                              ; preds = %496
  %500 = load i32, ptr %8, align 4
  %501 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %500, i32 noundef 58, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %501, label %510, label %502

502:                                              ; preds = %499, %496
  %503 = load i8, ptr %11, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %508

505:                                              ; preds = %502
  %506 = load i32, ptr %8, align 4
  %507 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %506, i32 noundef 66, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %508

508:                                              ; preds = %505, %502
  %509 = phi i1 [ false, %502 ], [ %507, %505 ]
  br label %510

510:                                              ; preds = %508, %499, %493, %487, %478
  %511 = phi i1 [ true, %499 ], [ true, %493 ], [ true, %487 ], [ true, %478 ], [ %509, %508 ]
  store i1 %511, ptr %7, align 1
  br label %2164

512:                                              ; preds = %22
  %513 = load i8, ptr %11, align 1
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %521

515:                                              ; preds = %512
  %516 = load i8, ptr %12, align 1
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %521

518:                                              ; preds = %515
  %519 = load i32, ptr %8, align 4
  %520 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %519, i32 noundef 63, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %520, label %550, label %521

521:                                              ; preds = %518, %515, %512
  %522 = load i8, ptr %11, align 1
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %530

524:                                              ; preds = %521
  %525 = load i8, ptr %12, align 1
  %526 = trunc i8 %525 to i1
  br i1 %526, label %527, label %530

527:                                              ; preds = %524
  %528 = load i32, ptr %8, align 4
  %529 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %528, i32 noundef 71, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %529, label %550, label %530

530:                                              ; preds = %527, %524, %521
  %531 = load i8, ptr %12, align 1
  %532 = trunc i8 %531 to i1
  br i1 %532, label %533, label %536

533:                                              ; preds = %530
  %534 = load i32, ptr %8, align 4
  %535 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %534, i32 noundef 55, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %535, label %550, label %536

536:                                              ; preds = %533, %530
  %537 = load i8, ptr %11, align 1
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %542

539:                                              ; preds = %536
  %540 = load i32, ptr %8, align 4
  %541 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %540, i32 noundef 59, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %541, label %550, label %542

542:                                              ; preds = %539, %536
  %543 = load i8, ptr %11, align 1
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %548

545:                                              ; preds = %542
  %546 = load i32, ptr %8, align 4
  %547 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %546, i32 noundef 67, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %548

548:                                              ; preds = %545, %542
  %549 = phi i1 [ false, %542 ], [ %547, %545 ]
  br label %550

550:                                              ; preds = %548, %539, %533, %527, %518
  %551 = phi i1 [ true, %539 ], [ true, %533 ], [ true, %527 ], [ true, %518 ], [ %549, %548 ]
  store i1 %551, ptr %7, align 1
  br label %2164

552:                                              ; preds = %22, %22, %22
  store i1 false, ptr %7, align 1
  br label %2164

553:                                              ; preds = %22
  %554 = load i8, ptr %11, align 1
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %562

556:                                              ; preds = %553
  %557 = load i8, ptr %12, align 1
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = load i32, ptr %8, align 4
  %561 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %560, i32 noundef 84, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %561, label %591, label %562

562:                                              ; preds = %559, %556, %553
  %563 = load i8, ptr %11, align 1
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %571

565:                                              ; preds = %562
  %566 = load i8, ptr %12, align 1
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %571

568:                                              ; preds = %565
  %569 = load i32, ptr %8, align 4
  %570 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %569, i32 noundef 92, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %570, label %591, label %571

571:                                              ; preds = %568, %565, %562
  %572 = load i8, ptr %12, align 1
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %577

574:                                              ; preds = %571
  %575 = load i32, ptr %8, align 4
  %576 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %575, i32 noundef 76, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %576, label %591, label %577

577:                                              ; preds = %574, %571
  %578 = load i8, ptr %11, align 1
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %583

580:                                              ; preds = %577
  %581 = load i32, ptr %8, align 4
  %582 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %581, i32 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %582, label %591, label %583

583:                                              ; preds = %580, %577
  %584 = load i8, ptr %11, align 1
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %589

586:                                              ; preds = %583
  %587 = load i32, ptr %8, align 4
  %588 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %587, i32 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %589

589:                                              ; preds = %586, %583
  %590 = phi i1 [ false, %583 ], [ %588, %586 ]
  br label %591

591:                                              ; preds = %589, %580, %574, %568, %559
  %592 = phi i1 [ true, %580 ], [ true, %574 ], [ true, %568 ], [ true, %559 ], [ %590, %589 ]
  store i1 %592, ptr %7, align 1
  br label %2164

593:                                              ; preds = %22
  %594 = load i8, ptr %11, align 1
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %602

596:                                              ; preds = %593
  %597 = load i8, ptr %12, align 1
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %602

599:                                              ; preds = %596
  %600 = load i32, ptr %8, align 4
  %601 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %600, i32 noundef 85, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %601, label %631, label %602

602:                                              ; preds = %599, %596, %593
  %603 = load i8, ptr %11, align 1
  %604 = trunc i8 %603 to i1
  br i1 %604, label %605, label %611

605:                                              ; preds = %602
  %606 = load i8, ptr %12, align 1
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %611

608:                                              ; preds = %605
  %609 = load i32, ptr %8, align 4
  %610 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %609, i32 noundef 93, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %610, label %631, label %611

611:                                              ; preds = %608, %605, %602
  %612 = load i8, ptr %12, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %617

614:                                              ; preds = %611
  %615 = load i32, ptr %8, align 4
  %616 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %615, i32 noundef 77, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %616, label %631, label %617

617:                                              ; preds = %614, %611
  %618 = load i8, ptr %11, align 1
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %623

620:                                              ; preds = %617
  %621 = load i32, ptr %8, align 4
  %622 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %621, i32 noundef 81, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %622, label %631, label %623

623:                                              ; preds = %620, %617
  %624 = load i8, ptr %11, align 1
  %625 = trunc i8 %624 to i1
  br i1 %625, label %626, label %629

626:                                              ; preds = %623
  %627 = load i32, ptr %8, align 4
  %628 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %627, i32 noundef 89, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %629

629:                                              ; preds = %626, %623
  %630 = phi i1 [ false, %623 ], [ %628, %626 ]
  br label %631

631:                                              ; preds = %629, %620, %614, %608, %599
  %632 = phi i1 [ true, %620 ], [ true, %614 ], [ true, %608 ], [ true, %599 ], [ %630, %629 ]
  store i1 %632, ptr %7, align 1
  br label %2164

633:                                              ; preds = %22
  %634 = load i8, ptr %11, align 1
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %642

636:                                              ; preds = %633
  %637 = load i8, ptr %12, align 1
  %638 = trunc i8 %637 to i1
  br i1 %638, label %639, label %642

639:                                              ; preds = %636
  %640 = load i32, ptr %8, align 4
  %641 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %640, i32 noundef 86, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %641, label %671, label %642

642:                                              ; preds = %639, %636, %633
  %643 = load i8, ptr %11, align 1
  %644 = trunc i8 %643 to i1
  br i1 %644, label %645, label %651

645:                                              ; preds = %642
  %646 = load i8, ptr %12, align 1
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %651

648:                                              ; preds = %645
  %649 = load i32, ptr %8, align 4
  %650 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %649, i32 noundef 94, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %650, label %671, label %651

651:                                              ; preds = %648, %645, %642
  %652 = load i8, ptr %12, align 1
  %653 = trunc i8 %652 to i1
  br i1 %653, label %654, label %657

654:                                              ; preds = %651
  %655 = load i32, ptr %8, align 4
  %656 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %655, i32 noundef 78, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %656, label %671, label %657

657:                                              ; preds = %654, %651
  %658 = load i8, ptr %11, align 1
  %659 = trunc i8 %658 to i1
  br i1 %659, label %660, label %663

660:                                              ; preds = %657
  %661 = load i32, ptr %8, align 4
  %662 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %661, i32 noundef 82, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %662, label %671, label %663

663:                                              ; preds = %660, %657
  %664 = load i8, ptr %11, align 1
  %665 = trunc i8 %664 to i1
  br i1 %665, label %666, label %669

666:                                              ; preds = %663
  %667 = load i32, ptr %8, align 4
  %668 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %667, i32 noundef 90, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %669

669:                                              ; preds = %666, %663
  %670 = phi i1 [ false, %663 ], [ %668, %666 ]
  br label %671

671:                                              ; preds = %669, %660, %654, %648, %639
  %672 = phi i1 [ true, %660 ], [ true, %654 ], [ true, %648 ], [ true, %639 ], [ %670, %669 ]
  store i1 %672, ptr %7, align 1
  br label %2164

673:                                              ; preds = %22
  %674 = load i8, ptr %11, align 1
  %675 = trunc i8 %674 to i1
  br i1 %675, label %676, label %682

676:                                              ; preds = %673
  %677 = load i8, ptr %12, align 1
  %678 = trunc i8 %677 to i1
  br i1 %678, label %679, label %682

679:                                              ; preds = %676
  %680 = load i32, ptr %8, align 4
  %681 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %680, i32 noundef 87, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %681, label %711, label %682

682:                                              ; preds = %679, %676, %673
  %683 = load i8, ptr %11, align 1
  %684 = trunc i8 %683 to i1
  br i1 %684, label %685, label %691

685:                                              ; preds = %682
  %686 = load i8, ptr %12, align 1
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %691

688:                                              ; preds = %685
  %689 = load i32, ptr %8, align 4
  %690 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %689, i32 noundef 95, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %690, label %711, label %691

691:                                              ; preds = %688, %685, %682
  %692 = load i8, ptr %12, align 1
  %693 = trunc i8 %692 to i1
  br i1 %693, label %694, label %697

694:                                              ; preds = %691
  %695 = load i32, ptr %8, align 4
  %696 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %695, i32 noundef 79, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %696, label %711, label %697

697:                                              ; preds = %694, %691
  %698 = load i8, ptr %11, align 1
  %699 = trunc i8 %698 to i1
  br i1 %699, label %700, label %703

700:                                              ; preds = %697
  %701 = load i32, ptr %8, align 4
  %702 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %701, i32 noundef 83, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %702, label %711, label %703

703:                                              ; preds = %700, %697
  %704 = load i8, ptr %11, align 1
  %705 = trunc i8 %704 to i1
  br i1 %705, label %706, label %709

706:                                              ; preds = %703
  %707 = load i32, ptr %8, align 4
  %708 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %707, i32 noundef 91, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %709

709:                                              ; preds = %706, %703
  %710 = phi i1 [ false, %703 ], [ %708, %706 ]
  br label %711

711:                                              ; preds = %709, %700, %694, %688, %679
  %712 = phi i1 [ true, %700 ], [ true, %694 ], [ true, %688 ], [ true, %679 ], [ %710, %709 ]
  store i1 %712, ptr %7, align 1
  br label %2164

713:                                              ; preds = %22
  %714 = load i8, ptr %11, align 1
  %715 = trunc i8 %714 to i1
  br i1 %715, label %716, label %722

716:                                              ; preds = %713
  %717 = load i8, ptr %12, align 1
  %718 = trunc i8 %717 to i1
  br i1 %718, label %719, label %722

719:                                              ; preds = %716
  %720 = load i32, ptr %8, align 4
  %721 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %720, i32 noundef 183, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %721, label %751, label %722

722:                                              ; preds = %719, %716, %713
  %723 = load i8, ptr %11, align 1
  %724 = trunc i8 %723 to i1
  br i1 %724, label %725, label %731

725:                                              ; preds = %722
  %726 = load i8, ptr %12, align 1
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %731

728:                                              ; preds = %725
  %729 = load i32, ptr %8, align 4
  %730 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %729, i32 noundef 191, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %730, label %751, label %731

731:                                              ; preds = %728, %725, %722
  %732 = load i8, ptr %12, align 1
  %733 = trunc i8 %732 to i1
  br i1 %733, label %734, label %737

734:                                              ; preds = %731
  %735 = load i32, ptr %8, align 4
  %736 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %735, i32 noundef 175, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %736, label %751, label %737

737:                                              ; preds = %734, %731
  %738 = load i8, ptr %11, align 1
  %739 = trunc i8 %738 to i1
  br i1 %739, label %740, label %743

740:                                              ; preds = %737
  %741 = load i32, ptr %8, align 4
  %742 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %741, i32 noundef 179, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %742, label %751, label %743

743:                                              ; preds = %740, %737
  %744 = load i8, ptr %11, align 1
  %745 = trunc i8 %744 to i1
  br i1 %745, label %746, label %749

746:                                              ; preds = %743
  %747 = load i32, ptr %8, align 4
  %748 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %747, i32 noundef 187, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %749

749:                                              ; preds = %746, %743
  %750 = phi i1 [ false, %743 ], [ %748, %746 ]
  br label %751

751:                                              ; preds = %749, %740, %734, %728, %719
  %752 = phi i1 [ true, %740 ], [ true, %734 ], [ true, %728 ], [ true, %719 ], [ %750, %749 ]
  store i1 %752, ptr %7, align 1
  br label %2164

753:                                              ; preds = %22
  %754 = load i8, ptr %11, align 1
  %755 = trunc i8 %754 to i1
  br i1 %755, label %756, label %762

756:                                              ; preds = %753
  %757 = load i8, ptr %12, align 1
  %758 = trunc i8 %757 to i1
  br i1 %758, label %759, label %762

759:                                              ; preds = %756
  %760 = load i32, ptr %8, align 4
  %761 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %760, i32 noundef 184, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %761, label %791, label %762

762:                                              ; preds = %759, %756, %753
  %763 = load i8, ptr %11, align 1
  %764 = trunc i8 %763 to i1
  br i1 %764, label %765, label %771

765:                                              ; preds = %762
  %766 = load i8, ptr %12, align 1
  %767 = trunc i8 %766 to i1
  br i1 %767, label %768, label %771

768:                                              ; preds = %765
  %769 = load i32, ptr %8, align 4
  %770 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %769, i32 noundef 192, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %770, label %791, label %771

771:                                              ; preds = %768, %765, %762
  %772 = load i8, ptr %12, align 1
  %773 = trunc i8 %772 to i1
  br i1 %773, label %774, label %777

774:                                              ; preds = %771
  %775 = load i32, ptr %8, align 4
  %776 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %775, i32 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %776, label %791, label %777

777:                                              ; preds = %774, %771
  %778 = load i8, ptr %11, align 1
  %779 = trunc i8 %778 to i1
  br i1 %779, label %780, label %783

780:                                              ; preds = %777
  %781 = load i32, ptr %8, align 4
  %782 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %781, i32 noundef 180, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %782, label %791, label %783

783:                                              ; preds = %780, %777
  %784 = load i8, ptr %11, align 1
  %785 = trunc i8 %784 to i1
  br i1 %785, label %786, label %789

786:                                              ; preds = %783
  %787 = load i32, ptr %8, align 4
  %788 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %787, i32 noundef 188, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %789

789:                                              ; preds = %786, %783
  %790 = phi i1 [ false, %783 ], [ %788, %786 ]
  br label %791

791:                                              ; preds = %789, %780, %774, %768, %759
  %792 = phi i1 [ true, %780 ], [ true, %774 ], [ true, %768 ], [ true, %759 ], [ %790, %789 ]
  store i1 %792, ptr %7, align 1
  br label %2164

793:                                              ; preds = %22
  %794 = load i8, ptr %11, align 1
  %795 = trunc i8 %794 to i1
  br i1 %795, label %796, label %802

796:                                              ; preds = %793
  %797 = load i8, ptr %12, align 1
  %798 = trunc i8 %797 to i1
  br i1 %798, label %799, label %802

799:                                              ; preds = %796
  %800 = load i32, ptr %8, align 4
  %801 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %800, i32 noundef 185, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %801, label %831, label %802

802:                                              ; preds = %799, %796, %793
  %803 = load i8, ptr %11, align 1
  %804 = trunc i8 %803 to i1
  br i1 %804, label %805, label %811

805:                                              ; preds = %802
  %806 = load i8, ptr %12, align 1
  %807 = trunc i8 %806 to i1
  br i1 %807, label %808, label %811

808:                                              ; preds = %805
  %809 = load i32, ptr %8, align 4
  %810 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %809, i32 noundef 193, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %810, label %831, label %811

811:                                              ; preds = %808, %805, %802
  %812 = load i8, ptr %12, align 1
  %813 = trunc i8 %812 to i1
  br i1 %813, label %814, label %817

814:                                              ; preds = %811
  %815 = load i32, ptr %8, align 4
  %816 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %815, i32 noundef 177, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %816, label %831, label %817

817:                                              ; preds = %814, %811
  %818 = load i8, ptr %11, align 1
  %819 = trunc i8 %818 to i1
  br i1 %819, label %820, label %823

820:                                              ; preds = %817
  %821 = load i32, ptr %8, align 4
  %822 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %821, i32 noundef 181, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %822, label %831, label %823

823:                                              ; preds = %820, %817
  %824 = load i8, ptr %11, align 1
  %825 = trunc i8 %824 to i1
  br i1 %825, label %826, label %829

826:                                              ; preds = %823
  %827 = load i32, ptr %8, align 4
  %828 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %827, i32 noundef 189, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %829

829:                                              ; preds = %826, %823
  %830 = phi i1 [ false, %823 ], [ %828, %826 ]
  br label %831

831:                                              ; preds = %829, %820, %814, %808, %799
  %832 = phi i1 [ true, %820 ], [ true, %814 ], [ true, %808 ], [ true, %799 ], [ %830, %829 ]
  store i1 %832, ptr %7, align 1
  br label %2164

833:                                              ; preds = %22
  %834 = load i8, ptr %11, align 1
  %835 = trunc i8 %834 to i1
  br i1 %835, label %836, label %842

836:                                              ; preds = %833
  %837 = load i8, ptr %12, align 1
  %838 = trunc i8 %837 to i1
  br i1 %838, label %839, label %842

839:                                              ; preds = %836
  %840 = load i32, ptr %8, align 4
  %841 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %840, i32 noundef 186, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %841, label %871, label %842

842:                                              ; preds = %839, %836, %833
  %843 = load i8, ptr %11, align 1
  %844 = trunc i8 %843 to i1
  br i1 %844, label %845, label %851

845:                                              ; preds = %842
  %846 = load i8, ptr %12, align 1
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %851

848:                                              ; preds = %845
  %849 = load i32, ptr %8, align 4
  %850 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %849, i32 noundef 194, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %850, label %871, label %851

851:                                              ; preds = %848, %845, %842
  %852 = load i8, ptr %12, align 1
  %853 = trunc i8 %852 to i1
  br i1 %853, label %854, label %857

854:                                              ; preds = %851
  %855 = load i32, ptr %8, align 4
  %856 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %855, i32 noundef 178, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %856, label %871, label %857

857:                                              ; preds = %854, %851
  %858 = load i8, ptr %11, align 1
  %859 = trunc i8 %858 to i1
  br i1 %859, label %860, label %863

860:                                              ; preds = %857
  %861 = load i32, ptr %8, align 4
  %862 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %861, i32 noundef 182, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %862, label %871, label %863

863:                                              ; preds = %860, %857
  %864 = load i8, ptr %11, align 1
  %865 = trunc i8 %864 to i1
  br i1 %865, label %866, label %869

866:                                              ; preds = %863
  %867 = load i32, ptr %8, align 4
  %868 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %867, i32 noundef 190, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %869

869:                                              ; preds = %866, %863
  %870 = phi i1 [ false, %863 ], [ %868, %866 ]
  br label %871

871:                                              ; preds = %869, %860, %854, %848, %839
  %872 = phi i1 [ true, %860 ], [ true, %854 ], [ true, %848 ], [ true, %839 ], [ %870, %869 ]
  store i1 %872, ptr %7, align 1
  br label %2164

873:                                              ; preds = %22
  %874 = load i8, ptr %11, align 1
  %875 = trunc i8 %874 to i1
  br i1 %875, label %876, label %879

876:                                              ; preds = %873
  %877 = load i32, ptr %8, align 4
  %878 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %877, i32 noundef 60, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %878, label %890, label %879

879:                                              ; preds = %876, %873
  %880 = load i32, ptr %8, align 4
  %881 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %880, i32 noundef 55, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %881, label %890, label %882

882:                                              ; preds = %879
  %883 = load i8, ptr %11, align 1
  %884 = trunc i8 %883 to i1
  br i1 %884, label %885, label %888

885:                                              ; preds = %882
  %886 = load i32, ptr %8, align 4
  %887 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %886, i32 noundef 68, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %888

888:                                              ; preds = %885, %882
  %889 = phi i1 [ false, %882 ], [ %887, %885 ]
  br label %890

890:                                              ; preds = %888, %879, %876
  %891 = phi i1 [ true, %879 ], [ true, %876 ], [ %889, %888 ]
  store i1 %891, ptr %7, align 1
  br label %2164

892:                                              ; preds = %22
  %893 = load i8, ptr %11, align 1
  %894 = trunc i8 %893 to i1
  br i1 %894, label %895, label %898

895:                                              ; preds = %892
  %896 = load i32, ptr %8, align 4
  %897 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %896, i32 noundef 61, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %897, label %906, label %898

898:                                              ; preds = %895, %892
  %899 = load i8, ptr %11, align 1
  %900 = trunc i8 %899 to i1
  br i1 %900, label %901, label %904

901:                                              ; preds = %898
  %902 = load i32, ptr %8, align 4
  %903 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %902, i32 noundef 69, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %904

904:                                              ; preds = %901, %898
  %905 = phi i1 [ false, %898 ], [ %903, %901 ]
  br label %906

906:                                              ; preds = %904, %895
  %907 = phi i1 [ true, %895 ], [ %905, %904 ]
  store i1 %907, ptr %7, align 1
  br label %2164

908:                                              ; preds = %22
  %909 = load i8, ptr %11, align 1
  %910 = trunc i8 %909 to i1
  br i1 %910, label %911, label %914

911:                                              ; preds = %908
  %912 = load i32, ptr %8, align 4
  %913 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %912, i32 noundef 62, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %913, label %922, label %914

914:                                              ; preds = %911, %908
  %915 = load i8, ptr %11, align 1
  %916 = trunc i8 %915 to i1
  br i1 %916, label %917, label %920

917:                                              ; preds = %914
  %918 = load i32, ptr %8, align 4
  %919 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %918, i32 noundef 70, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %920

920:                                              ; preds = %917, %914
  %921 = phi i1 [ false, %914 ], [ %919, %917 ]
  br label %922

922:                                              ; preds = %920, %911
  %923 = phi i1 [ true, %911 ], [ %921, %920 ]
  store i1 %923, ptr %7, align 1
  br label %2164

924:                                              ; preds = %22
  %925 = load i8, ptr %11, align 1
  %926 = trunc i8 %925 to i1
  br i1 %926, label %927, label %930

927:                                              ; preds = %924
  %928 = load i32, ptr %8, align 4
  %929 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %928, i32 noundef 63, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %929, label %938, label %930

930:                                              ; preds = %927, %924
  %931 = load i8, ptr %11, align 1
  %932 = trunc i8 %931 to i1
  br i1 %932, label %933, label %936

933:                                              ; preds = %930
  %934 = load i32, ptr %8, align 4
  %935 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %934, i32 noundef 71, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %936

936:                                              ; preds = %933, %930
  %937 = phi i1 [ false, %930 ], [ %935, %933 ]
  br label %938

938:                                              ; preds = %936, %927
  %939 = phi i1 [ true, %927 ], [ %937, %936 ]
  store i1 %939, ptr %7, align 1
  br label %2164

940:                                              ; preds = %22
  %941 = load i8, ptr %11, align 1
  %942 = trunc i8 %941 to i1
  br i1 %942, label %943, label %946

943:                                              ; preds = %940
  %944 = load i32, ptr %8, align 4
  %945 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %944, i32 noundef 84, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %945, label %954, label %946

946:                                              ; preds = %943, %940
  %947 = load i8, ptr %11, align 1
  %948 = trunc i8 %947 to i1
  br i1 %948, label %949, label %952

949:                                              ; preds = %946
  %950 = load i32, ptr %8, align 4
  %951 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %950, i32 noundef 92, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %952

952:                                              ; preds = %949, %946
  %953 = phi i1 [ false, %946 ], [ %951, %949 ]
  br label %954

954:                                              ; preds = %952, %943
  %955 = phi i1 [ true, %943 ], [ %953, %952 ]
  store i1 %955, ptr %7, align 1
  br label %2164

956:                                              ; preds = %22
  %957 = load i8, ptr %11, align 1
  %958 = trunc i8 %957 to i1
  br i1 %958, label %959, label %962

959:                                              ; preds = %956
  %960 = load i32, ptr %8, align 4
  %961 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %960, i32 noundef 85, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %961, label %970, label %962

962:                                              ; preds = %959, %956
  %963 = load i8, ptr %11, align 1
  %964 = trunc i8 %963 to i1
  br i1 %964, label %965, label %968

965:                                              ; preds = %962
  %966 = load i32, ptr %8, align 4
  %967 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %966, i32 noundef 93, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %968

968:                                              ; preds = %965, %962
  %969 = phi i1 [ false, %962 ], [ %967, %965 ]
  br label %970

970:                                              ; preds = %968, %959
  %971 = phi i1 [ true, %959 ], [ %969, %968 ]
  store i1 %971, ptr %7, align 1
  br label %2164

972:                                              ; preds = %22
  %973 = load i8, ptr %11, align 1
  %974 = trunc i8 %973 to i1
  br i1 %974, label %975, label %978

975:                                              ; preds = %972
  %976 = load i32, ptr %8, align 4
  %977 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %976, i32 noundef 86, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %977, label %986, label %978

978:                                              ; preds = %975, %972
  %979 = load i8, ptr %11, align 1
  %980 = trunc i8 %979 to i1
  br i1 %980, label %981, label %984

981:                                              ; preds = %978
  %982 = load i32, ptr %8, align 4
  %983 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %982, i32 noundef 94, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %984

984:                                              ; preds = %981, %978
  %985 = phi i1 [ false, %978 ], [ %983, %981 ]
  br label %986

986:                                              ; preds = %984, %975
  %987 = phi i1 [ true, %975 ], [ %985, %984 ]
  store i1 %987, ptr %7, align 1
  br label %2164

988:                                              ; preds = %22
  %989 = load i8, ptr %11, align 1
  %990 = trunc i8 %989 to i1
  br i1 %990, label %991, label %994

991:                                              ; preds = %988
  %992 = load i32, ptr %8, align 4
  %993 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %992, i32 noundef 87, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %993, label %1002, label %994

994:                                              ; preds = %991, %988
  %995 = load i8, ptr %11, align 1
  %996 = trunc i8 %995 to i1
  br i1 %996, label %997, label %1000

997:                                              ; preds = %994
  %998 = load i32, ptr %8, align 4
  %999 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %998, i32 noundef 95, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1000

1000:                                             ; preds = %997, %994
  %1001 = phi i1 [ false, %994 ], [ %999, %997 ]
  br label %1002

1002:                                             ; preds = %1000, %991
  %1003 = phi i1 [ true, %991 ], [ %1001, %1000 ]
  store i1 %1003, ptr %7, align 1
  br label %2164

1004:                                             ; preds = %22
  %1005 = load i8, ptr %11, align 1
  %1006 = trunc i8 %1005 to i1
  br i1 %1006, label %1007, label %1010

1007:                                             ; preds = %1004
  %1008 = load i32, ptr %8, align 4
  %1009 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1008, i32 noundef 183, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1009, label %1018, label %1010

1010:                                             ; preds = %1007, %1004
  %1011 = load i8, ptr %11, align 1
  %1012 = trunc i8 %1011 to i1
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %1010
  %1014 = load i32, ptr %8, align 4
  %1015 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1014, i32 noundef 191, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1016

1016:                                             ; preds = %1013, %1010
  %1017 = phi i1 [ false, %1010 ], [ %1015, %1013 ]
  br label %1018

1018:                                             ; preds = %1016, %1007
  %1019 = phi i1 [ true, %1007 ], [ %1017, %1016 ]
  store i1 %1019, ptr %7, align 1
  br label %2164

1020:                                             ; preds = %22
  %1021 = load i8, ptr %11, align 1
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1023, label %1026

1023:                                             ; preds = %1020
  %1024 = load i32, ptr %8, align 4
  %1025 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1024, i32 noundef 184, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1025, label %1034, label %1026

1026:                                             ; preds = %1023, %1020
  %1027 = load i8, ptr %11, align 1
  %1028 = trunc i8 %1027 to i1
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1026
  %1030 = load i32, ptr %8, align 4
  %1031 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1030, i32 noundef 192, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1032

1032:                                             ; preds = %1029, %1026
  %1033 = phi i1 [ false, %1026 ], [ %1031, %1029 ]
  br label %1034

1034:                                             ; preds = %1032, %1023
  %1035 = phi i1 [ true, %1023 ], [ %1033, %1032 ]
  store i1 %1035, ptr %7, align 1
  br label %2164

1036:                                             ; preds = %22
  %1037 = load i8, ptr %11, align 1
  %1038 = trunc i8 %1037 to i1
  br i1 %1038, label %1039, label %1042

1039:                                             ; preds = %1036
  %1040 = load i32, ptr %8, align 4
  %1041 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1040, i32 noundef 185, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1041, label %1050, label %1042

1042:                                             ; preds = %1039, %1036
  %1043 = load i8, ptr %11, align 1
  %1044 = trunc i8 %1043 to i1
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1042
  %1046 = load i32, ptr %8, align 4
  %1047 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1046, i32 noundef 193, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1048

1048:                                             ; preds = %1045, %1042
  %1049 = phi i1 [ false, %1042 ], [ %1047, %1045 ]
  br label %1050

1050:                                             ; preds = %1048, %1039
  %1051 = phi i1 [ true, %1039 ], [ %1049, %1048 ]
  store i1 %1051, ptr %7, align 1
  br label %2164

1052:                                             ; preds = %22
  %1053 = load i8, ptr %11, align 1
  %1054 = trunc i8 %1053 to i1
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %1052
  %1056 = load i32, ptr %8, align 4
  %1057 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1056, i32 noundef 186, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1057, label %1066, label %1058

1058:                                             ; preds = %1055, %1052
  %1059 = load i8, ptr %11, align 1
  %1060 = trunc i8 %1059 to i1
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1058
  %1062 = load i32, ptr %8, align 4
  %1063 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1062, i32 noundef 194, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1064

1064:                                             ; preds = %1061, %1058
  %1065 = phi i1 [ false, %1058 ], [ %1063, %1061 ]
  br label %1066

1066:                                             ; preds = %1064, %1055
  %1067 = phi i1 [ true, %1055 ], [ %1065, %1064 ]
  store i1 %1067, ptr %7, align 1
  br label %2164

1068:                                             ; preds = %22
  %1069 = load i8, ptr %12, align 1
  %1070 = trunc i8 %1069 to i1
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1068
  %1072 = load i32, ptr %8, align 4
  %1073 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1072, i32 noundef 60, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1074

1074:                                             ; preds = %1071, %1068
  %1075 = phi i1 [ false, %1068 ], [ %1073, %1071 ]
  store i1 %1075, ptr %7, align 1
  br label %2164

1076:                                             ; preds = %22
  %1077 = load i8, ptr %12, align 1
  %1078 = trunc i8 %1077 to i1
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %1076
  %1080 = load i32, ptr %8, align 4
  %1081 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1080, i32 noundef 61, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1082

1082:                                             ; preds = %1079, %1076
  %1083 = phi i1 [ false, %1076 ], [ %1081, %1079 ]
  store i1 %1083, ptr %7, align 1
  br label %2164

1084:                                             ; preds = %22
  %1085 = load i8, ptr %12, align 1
  %1086 = trunc i8 %1085 to i1
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1084
  %1088 = load i32, ptr %8, align 4
  %1089 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1088, i32 noundef 62, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1090

1090:                                             ; preds = %1087, %1084
  %1091 = phi i1 [ false, %1084 ], [ %1089, %1087 ]
  store i1 %1091, ptr %7, align 1
  br label %2164

1092:                                             ; preds = %22
  %1093 = load i8, ptr %12, align 1
  %1094 = trunc i8 %1093 to i1
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1092
  %1096 = load i32, ptr %8, align 4
  %1097 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1096, i32 noundef 63, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1098

1098:                                             ; preds = %1095, %1092
  %1099 = phi i1 [ false, %1092 ], [ %1097, %1095 ]
  store i1 %1099, ptr %7, align 1
  br label %2164

1100:                                             ; preds = %22
  %1101 = load i8, ptr %12, align 1
  %1102 = trunc i8 %1101 to i1
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1100
  %1104 = load i32, ptr %8, align 4
  %1105 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1104, i32 noundef 84, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1106

1106:                                             ; preds = %1103, %1100
  %1107 = phi i1 [ false, %1100 ], [ %1105, %1103 ]
  store i1 %1107, ptr %7, align 1
  br label %2164

1108:                                             ; preds = %22
  %1109 = load i8, ptr %12, align 1
  %1110 = trunc i8 %1109 to i1
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1108
  %1112 = load i32, ptr %8, align 4
  %1113 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1112, i32 noundef 85, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1114

1114:                                             ; preds = %1111, %1108
  %1115 = phi i1 [ false, %1108 ], [ %1113, %1111 ]
  store i1 %1115, ptr %7, align 1
  br label %2164

1116:                                             ; preds = %22
  %1117 = load i8, ptr %12, align 1
  %1118 = trunc i8 %1117 to i1
  br i1 %1118, label %1119, label %1122

1119:                                             ; preds = %1116
  %1120 = load i32, ptr %8, align 4
  %1121 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1120, i32 noundef 86, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1122

1122:                                             ; preds = %1119, %1116
  %1123 = phi i1 [ false, %1116 ], [ %1121, %1119 ]
  store i1 %1123, ptr %7, align 1
  br label %2164

1124:                                             ; preds = %22
  %1125 = load i8, ptr %12, align 1
  %1126 = trunc i8 %1125 to i1
  br i1 %1126, label %1127, label %1130

1127:                                             ; preds = %1124
  %1128 = load i32, ptr %8, align 4
  %1129 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1128, i32 noundef 87, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1130

1130:                                             ; preds = %1127, %1124
  %1131 = phi i1 [ false, %1124 ], [ %1129, %1127 ]
  store i1 %1131, ptr %7, align 1
  br label %2164

1132:                                             ; preds = %22
  %1133 = load i8, ptr %12, align 1
  %1134 = trunc i8 %1133 to i1
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1132
  %1136 = load i32, ptr %8, align 4
  %1137 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1136, i32 noundef 183, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1138

1138:                                             ; preds = %1135, %1132
  %1139 = phi i1 [ false, %1132 ], [ %1137, %1135 ]
  store i1 %1139, ptr %7, align 1
  br label %2164

1140:                                             ; preds = %22
  %1141 = load i8, ptr %12, align 1
  %1142 = trunc i8 %1141 to i1
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %1140
  %1144 = load i32, ptr %8, align 4
  %1145 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1144, i32 noundef 184, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1146

1146:                                             ; preds = %1143, %1140
  %1147 = phi i1 [ false, %1140 ], [ %1145, %1143 ]
  store i1 %1147, ptr %7, align 1
  br label %2164

1148:                                             ; preds = %22
  %1149 = load i8, ptr %12, align 1
  %1150 = trunc i8 %1149 to i1
  br i1 %1150, label %1151, label %1154

1151:                                             ; preds = %1148
  %1152 = load i32, ptr %8, align 4
  %1153 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1152, i32 noundef 185, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1154

1154:                                             ; preds = %1151, %1148
  %1155 = phi i1 [ false, %1148 ], [ %1153, %1151 ]
  store i1 %1155, ptr %7, align 1
  br label %2164

1156:                                             ; preds = %22
  %1157 = load i8, ptr %12, align 1
  %1158 = trunc i8 %1157 to i1
  br i1 %1158, label %1159, label %1162

1159:                                             ; preds = %1156
  %1160 = load i32, ptr %8, align 4
  %1161 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1160, i32 noundef 186, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1162

1162:                                             ; preds = %1159, %1156
  %1163 = phi i1 [ false, %1156 ], [ %1161, %1159 ]
  store i1 %1163, ptr %7, align 1
  br label %2164

1164:                                             ; preds = %22, %22, %22, %22
  store i1 false, ptr %7, align 1
  br label %2164

1165:                                             ; preds = %22, %22, %22, %22
  store i1 false, ptr %7, align 1
  br label %2164

1166:                                             ; preds = %22, %22, %22, %22
  store i1 false, ptr %7, align 1
  br label %2164

1167:                                             ; preds = %22
  %1168 = load i8, ptr %12, align 1
  %1169 = trunc i8 %1168 to i1
  br i1 %1169, label %1170, label %1173

1170:                                             ; preds = %1167
  %1171 = load i32, ptr %8, align 4
  %1172 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1171, i32 noundef 68, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1173

1173:                                             ; preds = %1170, %1167
  %1174 = phi i1 [ false, %1167 ], [ %1172, %1170 ]
  store i1 %1174, ptr %7, align 1
  br label %2164

1175:                                             ; preds = %22
  %1176 = load i8, ptr %12, align 1
  %1177 = trunc i8 %1176 to i1
  br i1 %1177, label %1178, label %1181

1178:                                             ; preds = %1175
  %1179 = load i32, ptr %8, align 4
  %1180 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1179, i32 noundef 69, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1181

1181:                                             ; preds = %1178, %1175
  %1182 = phi i1 [ false, %1175 ], [ %1180, %1178 ]
  store i1 %1182, ptr %7, align 1
  br label %2164

1183:                                             ; preds = %22
  %1184 = load i8, ptr %12, align 1
  %1185 = trunc i8 %1184 to i1
  br i1 %1185, label %1186, label %1189

1186:                                             ; preds = %1183
  %1187 = load i32, ptr %8, align 4
  %1188 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1187, i32 noundef 70, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1189

1189:                                             ; preds = %1186, %1183
  %1190 = phi i1 [ false, %1183 ], [ %1188, %1186 ]
  store i1 %1190, ptr %7, align 1
  br label %2164

1191:                                             ; preds = %22
  %1192 = load i8, ptr %12, align 1
  %1193 = trunc i8 %1192 to i1
  br i1 %1193, label %1194, label %1197

1194:                                             ; preds = %1191
  %1195 = load i32, ptr %8, align 4
  %1196 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1195, i32 noundef 71, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1197

1197:                                             ; preds = %1194, %1191
  %1198 = phi i1 [ false, %1191 ], [ %1196, %1194 ]
  store i1 %1198, ptr %7, align 1
  br label %2164

1199:                                             ; preds = %22
  %1200 = load i8, ptr %12, align 1
  %1201 = trunc i8 %1200 to i1
  br i1 %1201, label %1202, label %1205

1202:                                             ; preds = %1199
  %1203 = load i32, ptr %8, align 4
  %1204 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1203, i32 noundef 92, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1205

1205:                                             ; preds = %1202, %1199
  %1206 = phi i1 [ false, %1199 ], [ %1204, %1202 ]
  store i1 %1206, ptr %7, align 1
  br label %2164

1207:                                             ; preds = %22
  %1208 = load i8, ptr %12, align 1
  %1209 = trunc i8 %1208 to i1
  br i1 %1209, label %1210, label %1213

1210:                                             ; preds = %1207
  %1211 = load i32, ptr %8, align 4
  %1212 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1211, i32 noundef 93, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1213

1213:                                             ; preds = %1210, %1207
  %1214 = phi i1 [ false, %1207 ], [ %1212, %1210 ]
  store i1 %1214, ptr %7, align 1
  br label %2164

1215:                                             ; preds = %22
  %1216 = load i8, ptr %12, align 1
  %1217 = trunc i8 %1216 to i1
  br i1 %1217, label %1218, label %1221

1218:                                             ; preds = %1215
  %1219 = load i32, ptr %8, align 4
  %1220 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1219, i32 noundef 94, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1221

1221:                                             ; preds = %1218, %1215
  %1222 = phi i1 [ false, %1215 ], [ %1220, %1218 ]
  store i1 %1222, ptr %7, align 1
  br label %2164

1223:                                             ; preds = %22
  %1224 = load i8, ptr %12, align 1
  %1225 = trunc i8 %1224 to i1
  br i1 %1225, label %1226, label %1229

1226:                                             ; preds = %1223
  %1227 = load i32, ptr %8, align 4
  %1228 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1227, i32 noundef 95, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1229

1229:                                             ; preds = %1226, %1223
  %1230 = phi i1 [ false, %1223 ], [ %1228, %1226 ]
  store i1 %1230, ptr %7, align 1
  br label %2164

1231:                                             ; preds = %22
  %1232 = load i8, ptr %12, align 1
  %1233 = trunc i8 %1232 to i1
  br i1 %1233, label %1234, label %1237

1234:                                             ; preds = %1231
  %1235 = load i32, ptr %8, align 4
  %1236 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1235, i32 noundef 191, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1237

1237:                                             ; preds = %1234, %1231
  %1238 = phi i1 [ false, %1231 ], [ %1236, %1234 ]
  store i1 %1238, ptr %7, align 1
  br label %2164

1239:                                             ; preds = %22
  %1240 = load i8, ptr %12, align 1
  %1241 = trunc i8 %1240 to i1
  br i1 %1241, label %1242, label %1245

1242:                                             ; preds = %1239
  %1243 = load i32, ptr %8, align 4
  %1244 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1243, i32 noundef 192, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1245

1245:                                             ; preds = %1242, %1239
  %1246 = phi i1 [ false, %1239 ], [ %1244, %1242 ]
  store i1 %1246, ptr %7, align 1
  br label %2164

1247:                                             ; preds = %22
  %1248 = load i8, ptr %12, align 1
  %1249 = trunc i8 %1248 to i1
  br i1 %1249, label %1250, label %1253

1250:                                             ; preds = %1247
  %1251 = load i32, ptr %8, align 4
  %1252 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1251, i32 noundef 193, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1253

1253:                                             ; preds = %1250, %1247
  %1254 = phi i1 [ false, %1247 ], [ %1252, %1250 ]
  store i1 %1254, ptr %7, align 1
  br label %2164

1255:                                             ; preds = %22
  %1256 = load i8, ptr %12, align 1
  %1257 = trunc i8 %1256 to i1
  br i1 %1257, label %1258, label %1261

1258:                                             ; preds = %1255
  %1259 = load i32, ptr %8, align 4
  %1260 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1259, i32 noundef 194, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1261

1261:                                             ; preds = %1258, %1255
  %1262 = phi i1 [ false, %1255 ], [ %1260, %1258 ]
  store i1 %1262, ptr %7, align 1
  br label %2164

1263:                                             ; preds = %22, %22, %22, %22
  store i1 false, ptr %7, align 1
  br label %2164

1264:                                             ; preds = %22, %22, %22, %22
  store i1 false, ptr %7, align 1
  br label %2164

1265:                                             ; preds = %22, %22, %22, %22
  store i1 false, ptr %7, align 1
  br label %2164

1266:                                             ; preds = %22
  %1267 = load i8, ptr %11, align 1
  %1268 = trunc i8 %1267 to i1
  br i1 %1268, label %1269, label %1275

1269:                                             ; preds = %1266
  %1270 = load i8, ptr %12, align 1
  %1271 = trunc i8 %1270 to i1
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %1269
  %1273 = load i32, ptr %8, align 4
  %1274 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1273, i32 noundef 111, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1274, label %1304, label %1275

1275:                                             ; preds = %1272, %1269, %1266
  %1276 = load i8, ptr %11, align 1
  %1277 = trunc i8 %1276 to i1
  br i1 %1277, label %1278, label %1284

1278:                                             ; preds = %1275
  %1279 = load i8, ptr %12, align 1
  %1280 = trunc i8 %1279 to i1
  br i1 %1280, label %1281, label %1284

1281:                                             ; preds = %1278
  %1282 = load i32, ptr %8, align 4
  %1283 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1282, i32 noundef 119, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1283, label %1304, label %1284

1284:                                             ; preds = %1281, %1278, %1275
  %1285 = load i8, ptr %12, align 1
  %1286 = trunc i8 %1285 to i1
  br i1 %1286, label %1287, label %1290

1287:                                             ; preds = %1284
  %1288 = load i32, ptr %8, align 4
  %1289 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1288, i32 noundef 102, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1289, label %1304, label %1290

1290:                                             ; preds = %1287, %1284
  %1291 = load i8, ptr %11, align 1
  %1292 = trunc i8 %1291 to i1
  br i1 %1292, label %1293, label %1296

1293:                                             ; preds = %1290
  %1294 = load i32, ptr %8, align 4
  %1295 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1294, i32 noundef 107, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1295, label %1304, label %1296

1296:                                             ; preds = %1293, %1290
  %1297 = load i8, ptr %11, align 1
  %1298 = trunc i8 %1297 to i1
  br i1 %1298, label %1299, label %1302

1299:                                             ; preds = %1296
  %1300 = load i32, ptr %8, align 4
  %1301 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1300, i32 noundef 115, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1302

1302:                                             ; preds = %1299, %1296
  %1303 = phi i1 [ false, %1296 ], [ %1301, %1299 ]
  br label %1304

1304:                                             ; preds = %1302, %1293, %1287, %1281, %1272
  %1305 = phi i1 [ true, %1293 ], [ true, %1287 ], [ true, %1281 ], [ true, %1272 ], [ %1303, %1302 ]
  store i1 %1305, ptr %7, align 1
  br label %2164

1306:                                             ; preds = %22
  %1307 = load i8, ptr %11, align 1
  %1308 = trunc i8 %1307 to i1
  br i1 %1308, label %1309, label %1315

1309:                                             ; preds = %1306
  %1310 = load i8, ptr %12, align 1
  %1311 = trunc i8 %1310 to i1
  br i1 %1311, label %1312, label %1315

1312:                                             ; preds = %1309
  %1313 = load i32, ptr %8, align 4
  %1314 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1313, i32 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1314, label %1344, label %1315

1315:                                             ; preds = %1312, %1309, %1306
  %1316 = load i8, ptr %11, align 1
  %1317 = trunc i8 %1316 to i1
  br i1 %1317, label %1318, label %1324

1318:                                             ; preds = %1315
  %1319 = load i8, ptr %12, align 1
  %1320 = trunc i8 %1319 to i1
  br i1 %1320, label %1321, label %1324

1321:                                             ; preds = %1318
  %1322 = load i32, ptr %8, align 4
  %1323 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1322, i32 noundef 120, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1323, label %1344, label %1324

1324:                                             ; preds = %1321, %1318, %1315
  %1325 = load i8, ptr %12, align 1
  %1326 = trunc i8 %1325 to i1
  br i1 %1326, label %1327, label %1330

1327:                                             ; preds = %1324
  %1328 = load i32, ptr %8, align 4
  %1329 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1328, i32 noundef 104, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1329, label %1344, label %1330

1330:                                             ; preds = %1327, %1324
  %1331 = load i8, ptr %11, align 1
  %1332 = trunc i8 %1331 to i1
  br i1 %1332, label %1333, label %1336

1333:                                             ; preds = %1330
  %1334 = load i32, ptr %8, align 4
  %1335 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1334, i32 noundef 108, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1335, label %1344, label %1336

1336:                                             ; preds = %1333, %1330
  %1337 = load i8, ptr %11, align 1
  %1338 = trunc i8 %1337 to i1
  br i1 %1338, label %1339, label %1342

1339:                                             ; preds = %1336
  %1340 = load i32, ptr %8, align 4
  %1341 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1340, i32 noundef 116, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1342

1342:                                             ; preds = %1339, %1336
  %1343 = phi i1 [ false, %1336 ], [ %1341, %1339 ]
  br label %1344

1344:                                             ; preds = %1342, %1333, %1327, %1321, %1312
  %1345 = phi i1 [ true, %1333 ], [ true, %1327 ], [ true, %1321 ], [ true, %1312 ], [ %1343, %1342 ]
  store i1 %1345, ptr %7, align 1
  br label %2164

1346:                                             ; preds = %22
  %1347 = load i8, ptr %11, align 1
  %1348 = trunc i8 %1347 to i1
  br i1 %1348, label %1349, label %1355

1349:                                             ; preds = %1346
  %1350 = load i8, ptr %12, align 1
  %1351 = trunc i8 %1350 to i1
  br i1 %1351, label %1352, label %1355

1352:                                             ; preds = %1349
  %1353 = load i32, ptr %8, align 4
  %1354 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1353, i32 noundef 113, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1354, label %1384, label %1355

1355:                                             ; preds = %1352, %1349, %1346
  %1356 = load i8, ptr %11, align 1
  %1357 = trunc i8 %1356 to i1
  br i1 %1357, label %1358, label %1364

1358:                                             ; preds = %1355
  %1359 = load i8, ptr %12, align 1
  %1360 = trunc i8 %1359 to i1
  br i1 %1360, label %1361, label %1364

1361:                                             ; preds = %1358
  %1362 = load i32, ptr %8, align 4
  %1363 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1362, i32 noundef 121, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1363, label %1384, label %1364

1364:                                             ; preds = %1361, %1358, %1355
  %1365 = load i8, ptr %12, align 1
  %1366 = trunc i8 %1365 to i1
  br i1 %1366, label %1367, label %1370

1367:                                             ; preds = %1364
  %1368 = load i32, ptr %8, align 4
  %1369 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1368, i32 noundef 105, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1369, label %1384, label %1370

1370:                                             ; preds = %1367, %1364
  %1371 = load i8, ptr %11, align 1
  %1372 = trunc i8 %1371 to i1
  br i1 %1372, label %1373, label %1376

1373:                                             ; preds = %1370
  %1374 = load i32, ptr %8, align 4
  %1375 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1374, i32 noundef 109, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1375, label %1384, label %1376

1376:                                             ; preds = %1373, %1370
  %1377 = load i8, ptr %11, align 1
  %1378 = trunc i8 %1377 to i1
  br i1 %1378, label %1379, label %1382

1379:                                             ; preds = %1376
  %1380 = load i32, ptr %8, align 4
  %1381 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1380, i32 noundef 117, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1382

1382:                                             ; preds = %1379, %1376
  %1383 = phi i1 [ false, %1376 ], [ %1381, %1379 ]
  br label %1384

1384:                                             ; preds = %1382, %1373, %1367, %1361, %1352
  %1385 = phi i1 [ true, %1373 ], [ true, %1367 ], [ true, %1361 ], [ true, %1352 ], [ %1383, %1382 ]
  store i1 %1385, ptr %7, align 1
  br label %2164

1386:                                             ; preds = %22
  %1387 = load i8, ptr %11, align 1
  %1388 = trunc i8 %1387 to i1
  br i1 %1388, label %1389, label %1395

1389:                                             ; preds = %1386
  %1390 = load i8, ptr %12, align 1
  %1391 = trunc i8 %1390 to i1
  br i1 %1391, label %1392, label %1395

1392:                                             ; preds = %1389
  %1393 = load i32, ptr %8, align 4
  %1394 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1393, i32 noundef 114, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1394, label %1424, label %1395

1395:                                             ; preds = %1392, %1389, %1386
  %1396 = load i8, ptr %11, align 1
  %1397 = trunc i8 %1396 to i1
  br i1 %1397, label %1398, label %1404

1398:                                             ; preds = %1395
  %1399 = load i8, ptr %12, align 1
  %1400 = trunc i8 %1399 to i1
  br i1 %1400, label %1401, label %1404

1401:                                             ; preds = %1398
  %1402 = load i32, ptr %8, align 4
  %1403 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1402, i32 noundef 122, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1403, label %1424, label %1404

1404:                                             ; preds = %1401, %1398, %1395
  %1405 = load i8, ptr %12, align 1
  %1406 = trunc i8 %1405 to i1
  br i1 %1406, label %1407, label %1410

1407:                                             ; preds = %1404
  %1408 = load i32, ptr %8, align 4
  %1409 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1408, i32 noundef 106, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1409, label %1424, label %1410

1410:                                             ; preds = %1407, %1404
  %1411 = load i8, ptr %11, align 1
  %1412 = trunc i8 %1411 to i1
  br i1 %1412, label %1413, label %1416

1413:                                             ; preds = %1410
  %1414 = load i32, ptr %8, align 4
  %1415 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1414, i32 noundef 110, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1415, label %1424, label %1416

1416:                                             ; preds = %1413, %1410
  %1417 = load i8, ptr %11, align 1
  %1418 = trunc i8 %1417 to i1
  br i1 %1418, label %1419, label %1422

1419:                                             ; preds = %1416
  %1420 = load i32, ptr %8, align 4
  %1421 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1420, i32 noundef 118, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1422

1422:                                             ; preds = %1419, %1416
  %1423 = phi i1 [ false, %1416 ], [ %1421, %1419 ]
  br label %1424

1424:                                             ; preds = %1422, %1413, %1407, %1401, %1392
  %1425 = phi i1 [ true, %1413 ], [ true, %1407 ], [ true, %1401 ], [ true, %1392 ], [ %1423, %1422 ]
  store i1 %1425, ptr %7, align 1
  br label %2164

1426:                                             ; preds = %22
  %1427 = load i8, ptr %11, align 1
  %1428 = trunc i8 %1427 to i1
  br i1 %1428, label %1429, label %1435

1429:                                             ; preds = %1426
  %1430 = load i8, ptr %12, align 1
  %1431 = trunc i8 %1430 to i1
  br i1 %1431, label %1432, label %1435

1432:                                             ; preds = %1429
  %1433 = load i32, ptr %8, align 4
  %1434 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1433, i32 noundef 135, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1434, label %1464, label %1435

1435:                                             ; preds = %1432, %1429, %1426
  %1436 = load i8, ptr %11, align 1
  %1437 = trunc i8 %1436 to i1
  br i1 %1437, label %1438, label %1444

1438:                                             ; preds = %1435
  %1439 = load i8, ptr %12, align 1
  %1440 = trunc i8 %1439 to i1
  br i1 %1440, label %1441, label %1444

1441:                                             ; preds = %1438
  %1442 = load i32, ptr %8, align 4
  %1443 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1442, i32 noundef 143, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1443, label %1464, label %1444

1444:                                             ; preds = %1441, %1438, %1435
  %1445 = load i8, ptr %12, align 1
  %1446 = trunc i8 %1445 to i1
  br i1 %1446, label %1447, label %1450

1447:                                             ; preds = %1444
  %1448 = load i32, ptr %8, align 4
  %1449 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1448, i32 noundef 127, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1449, label %1464, label %1450

1450:                                             ; preds = %1447, %1444
  %1451 = load i8, ptr %11, align 1
  %1452 = trunc i8 %1451 to i1
  br i1 %1452, label %1453, label %1456

1453:                                             ; preds = %1450
  %1454 = load i32, ptr %8, align 4
  %1455 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1454, i32 noundef 131, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1455, label %1464, label %1456

1456:                                             ; preds = %1453, %1450
  %1457 = load i8, ptr %11, align 1
  %1458 = trunc i8 %1457 to i1
  br i1 %1458, label %1459, label %1462

1459:                                             ; preds = %1456
  %1460 = load i32, ptr %8, align 4
  %1461 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1460, i32 noundef 139, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1462

1462:                                             ; preds = %1459, %1456
  %1463 = phi i1 [ false, %1456 ], [ %1461, %1459 ]
  br label %1464

1464:                                             ; preds = %1462, %1453, %1447, %1441, %1432
  %1465 = phi i1 [ true, %1453 ], [ true, %1447 ], [ true, %1441 ], [ true, %1432 ], [ %1463, %1462 ]
  store i1 %1465, ptr %7, align 1
  br label %2164

1466:                                             ; preds = %22
  %1467 = load i8, ptr %11, align 1
  %1468 = trunc i8 %1467 to i1
  br i1 %1468, label %1469, label %1475

1469:                                             ; preds = %1466
  %1470 = load i8, ptr %12, align 1
  %1471 = trunc i8 %1470 to i1
  br i1 %1471, label %1472, label %1475

1472:                                             ; preds = %1469
  %1473 = load i32, ptr %8, align 4
  %1474 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1473, i32 noundef 136, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1474, label %1504, label %1475

1475:                                             ; preds = %1472, %1469, %1466
  %1476 = load i8, ptr %11, align 1
  %1477 = trunc i8 %1476 to i1
  br i1 %1477, label %1478, label %1484

1478:                                             ; preds = %1475
  %1479 = load i8, ptr %12, align 1
  %1480 = trunc i8 %1479 to i1
  br i1 %1480, label %1481, label %1484

1481:                                             ; preds = %1478
  %1482 = load i32, ptr %8, align 4
  %1483 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1482, i32 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1483, label %1504, label %1484

1484:                                             ; preds = %1481, %1478, %1475
  %1485 = load i8, ptr %12, align 1
  %1486 = trunc i8 %1485 to i1
  br i1 %1486, label %1487, label %1490

1487:                                             ; preds = %1484
  %1488 = load i32, ptr %8, align 4
  %1489 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1488, i32 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1489, label %1504, label %1490

1490:                                             ; preds = %1487, %1484
  %1491 = load i8, ptr %11, align 1
  %1492 = trunc i8 %1491 to i1
  br i1 %1492, label %1493, label %1496

1493:                                             ; preds = %1490
  %1494 = load i32, ptr %8, align 4
  %1495 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1494, i32 noundef 132, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1495, label %1504, label %1496

1496:                                             ; preds = %1493, %1490
  %1497 = load i8, ptr %11, align 1
  %1498 = trunc i8 %1497 to i1
  br i1 %1498, label %1499, label %1502

1499:                                             ; preds = %1496
  %1500 = load i32, ptr %8, align 4
  %1501 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1500, i32 noundef 140, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1502

1502:                                             ; preds = %1499, %1496
  %1503 = phi i1 [ false, %1496 ], [ %1501, %1499 ]
  br label %1504

1504:                                             ; preds = %1502, %1493, %1487, %1481, %1472
  %1505 = phi i1 [ true, %1493 ], [ true, %1487 ], [ true, %1481 ], [ true, %1472 ], [ %1503, %1502 ]
  store i1 %1505, ptr %7, align 1
  br label %2164

1506:                                             ; preds = %22
  %1507 = load i8, ptr %11, align 1
  %1508 = trunc i8 %1507 to i1
  br i1 %1508, label %1509, label %1515

1509:                                             ; preds = %1506
  %1510 = load i8, ptr %12, align 1
  %1511 = trunc i8 %1510 to i1
  br i1 %1511, label %1512, label %1515

1512:                                             ; preds = %1509
  %1513 = load i32, ptr %8, align 4
  %1514 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1513, i32 noundef 137, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1514, label %1544, label %1515

1515:                                             ; preds = %1512, %1509, %1506
  %1516 = load i8, ptr %11, align 1
  %1517 = trunc i8 %1516 to i1
  br i1 %1517, label %1518, label %1524

1518:                                             ; preds = %1515
  %1519 = load i8, ptr %12, align 1
  %1520 = trunc i8 %1519 to i1
  br i1 %1520, label %1521, label %1524

1521:                                             ; preds = %1518
  %1522 = load i32, ptr %8, align 4
  %1523 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1522, i32 noundef 145, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1523, label %1544, label %1524

1524:                                             ; preds = %1521, %1518, %1515
  %1525 = load i8, ptr %12, align 1
  %1526 = trunc i8 %1525 to i1
  br i1 %1526, label %1527, label %1530

1527:                                             ; preds = %1524
  %1528 = load i32, ptr %8, align 4
  %1529 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1528, i32 noundef 129, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1529, label %1544, label %1530

1530:                                             ; preds = %1527, %1524
  %1531 = load i8, ptr %11, align 1
  %1532 = trunc i8 %1531 to i1
  br i1 %1532, label %1533, label %1536

1533:                                             ; preds = %1530
  %1534 = load i32, ptr %8, align 4
  %1535 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1534, i32 noundef 133, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1535, label %1544, label %1536

1536:                                             ; preds = %1533, %1530
  %1537 = load i8, ptr %11, align 1
  %1538 = trunc i8 %1537 to i1
  br i1 %1538, label %1539, label %1542

1539:                                             ; preds = %1536
  %1540 = load i32, ptr %8, align 4
  %1541 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1540, i32 noundef 141, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1542

1542:                                             ; preds = %1539, %1536
  %1543 = phi i1 [ false, %1536 ], [ %1541, %1539 ]
  br label %1544

1544:                                             ; preds = %1542, %1533, %1527, %1521, %1512
  %1545 = phi i1 [ true, %1533 ], [ true, %1527 ], [ true, %1521 ], [ true, %1512 ], [ %1543, %1542 ]
  store i1 %1545, ptr %7, align 1
  br label %2164

1546:                                             ; preds = %22
  %1547 = load i8, ptr %11, align 1
  %1548 = trunc i8 %1547 to i1
  br i1 %1548, label %1549, label %1555

1549:                                             ; preds = %1546
  %1550 = load i8, ptr %12, align 1
  %1551 = trunc i8 %1550 to i1
  br i1 %1551, label %1552, label %1555

1552:                                             ; preds = %1549
  %1553 = load i32, ptr %8, align 4
  %1554 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1553, i32 noundef 138, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1554, label %1584, label %1555

1555:                                             ; preds = %1552, %1549, %1546
  %1556 = load i8, ptr %11, align 1
  %1557 = trunc i8 %1556 to i1
  br i1 %1557, label %1558, label %1564

1558:                                             ; preds = %1555
  %1559 = load i8, ptr %12, align 1
  %1560 = trunc i8 %1559 to i1
  br i1 %1560, label %1561, label %1564

1561:                                             ; preds = %1558
  %1562 = load i32, ptr %8, align 4
  %1563 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1562, i32 noundef 146, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1563, label %1584, label %1564

1564:                                             ; preds = %1561, %1558, %1555
  %1565 = load i8, ptr %12, align 1
  %1566 = trunc i8 %1565 to i1
  br i1 %1566, label %1567, label %1570

1567:                                             ; preds = %1564
  %1568 = load i32, ptr %8, align 4
  %1569 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1568, i32 noundef 130, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1569, label %1584, label %1570

1570:                                             ; preds = %1567, %1564
  %1571 = load i8, ptr %11, align 1
  %1572 = trunc i8 %1571 to i1
  br i1 %1572, label %1573, label %1576

1573:                                             ; preds = %1570
  %1574 = load i32, ptr %8, align 4
  %1575 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1574, i32 noundef 134, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1575, label %1584, label %1576

1576:                                             ; preds = %1573, %1570
  %1577 = load i8, ptr %11, align 1
  %1578 = trunc i8 %1577 to i1
  br i1 %1578, label %1579, label %1582

1579:                                             ; preds = %1576
  %1580 = load i32, ptr %8, align 4
  %1581 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1580, i32 noundef 142, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1582

1582:                                             ; preds = %1579, %1576
  %1583 = phi i1 [ false, %1576 ], [ %1581, %1579 ]
  br label %1584

1584:                                             ; preds = %1582, %1573, %1567, %1561, %1552
  %1585 = phi i1 [ true, %1573 ], [ true, %1567 ], [ true, %1561 ], [ true, %1552 ], [ %1583, %1582 ]
  store i1 %1585, ptr %7, align 1
  br label %2164

1586:                                             ; preds = %22
  %1587 = load i8, ptr %11, align 1
  %1588 = trunc i8 %1587 to i1
  br i1 %1588, label %1589, label %1595

1589:                                             ; preds = %1586
  %1590 = load i8, ptr %12, align 1
  %1591 = trunc i8 %1590 to i1
  br i1 %1591, label %1592, label %1595

1592:                                             ; preds = %1589
  %1593 = load i32, ptr %8, align 4
  %1594 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1593, i32 noundef 159, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1594, label %1624, label %1595

1595:                                             ; preds = %1592, %1589, %1586
  %1596 = load i8, ptr %11, align 1
  %1597 = trunc i8 %1596 to i1
  br i1 %1597, label %1598, label %1604

1598:                                             ; preds = %1595
  %1599 = load i8, ptr %12, align 1
  %1600 = trunc i8 %1599 to i1
  br i1 %1600, label %1601, label %1604

1601:                                             ; preds = %1598
  %1602 = load i32, ptr %8, align 4
  %1603 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1602, i32 noundef 167, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1603, label %1624, label %1604

1604:                                             ; preds = %1601, %1598, %1595
  %1605 = load i8, ptr %12, align 1
  %1606 = trunc i8 %1605 to i1
  br i1 %1606, label %1607, label %1610

1607:                                             ; preds = %1604
  %1608 = load i32, ptr %8, align 4
  %1609 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1608, i32 noundef 151, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1609, label %1624, label %1610

1610:                                             ; preds = %1607, %1604
  %1611 = load i8, ptr %11, align 1
  %1612 = trunc i8 %1611 to i1
  br i1 %1612, label %1613, label %1616

1613:                                             ; preds = %1610
  %1614 = load i32, ptr %8, align 4
  %1615 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1614, i32 noundef 155, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1615, label %1624, label %1616

1616:                                             ; preds = %1613, %1610
  %1617 = load i8, ptr %11, align 1
  %1618 = trunc i8 %1617 to i1
  br i1 %1618, label %1619, label %1622

1619:                                             ; preds = %1616
  %1620 = load i32, ptr %8, align 4
  %1621 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1620, i32 noundef 163, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1622

1622:                                             ; preds = %1619, %1616
  %1623 = phi i1 [ false, %1616 ], [ %1621, %1619 ]
  br label %1624

1624:                                             ; preds = %1622, %1613, %1607, %1601, %1592
  %1625 = phi i1 [ true, %1613 ], [ true, %1607 ], [ true, %1601 ], [ true, %1592 ], [ %1623, %1622 ]
  store i1 %1625, ptr %7, align 1
  br label %2164

1626:                                             ; preds = %22
  %1627 = load i8, ptr %11, align 1
  %1628 = trunc i8 %1627 to i1
  br i1 %1628, label %1629, label %1635

1629:                                             ; preds = %1626
  %1630 = load i8, ptr %12, align 1
  %1631 = trunc i8 %1630 to i1
  br i1 %1631, label %1632, label %1635

1632:                                             ; preds = %1629
  %1633 = load i32, ptr %8, align 4
  %1634 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1633, i32 noundef 160, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1634, label %1664, label %1635

1635:                                             ; preds = %1632, %1629, %1626
  %1636 = load i8, ptr %11, align 1
  %1637 = trunc i8 %1636 to i1
  br i1 %1637, label %1638, label %1644

1638:                                             ; preds = %1635
  %1639 = load i8, ptr %12, align 1
  %1640 = trunc i8 %1639 to i1
  br i1 %1640, label %1641, label %1644

1641:                                             ; preds = %1638
  %1642 = load i32, ptr %8, align 4
  %1643 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1642, i32 noundef 168, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1643, label %1664, label %1644

1644:                                             ; preds = %1641, %1638, %1635
  %1645 = load i8, ptr %12, align 1
  %1646 = trunc i8 %1645 to i1
  br i1 %1646, label %1647, label %1650

1647:                                             ; preds = %1644
  %1648 = load i32, ptr %8, align 4
  %1649 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1648, i32 noundef 152, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1649, label %1664, label %1650

1650:                                             ; preds = %1647, %1644
  %1651 = load i8, ptr %11, align 1
  %1652 = trunc i8 %1651 to i1
  br i1 %1652, label %1653, label %1656

1653:                                             ; preds = %1650
  %1654 = load i32, ptr %8, align 4
  %1655 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1654, i32 noundef 156, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1655, label %1664, label %1656

1656:                                             ; preds = %1653, %1650
  %1657 = load i8, ptr %11, align 1
  %1658 = trunc i8 %1657 to i1
  br i1 %1658, label %1659, label %1662

1659:                                             ; preds = %1656
  %1660 = load i32, ptr %8, align 4
  %1661 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1660, i32 noundef 164, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1662

1662:                                             ; preds = %1659, %1656
  %1663 = phi i1 [ false, %1656 ], [ %1661, %1659 ]
  br label %1664

1664:                                             ; preds = %1662, %1653, %1647, %1641, %1632
  %1665 = phi i1 [ true, %1653 ], [ true, %1647 ], [ true, %1641 ], [ true, %1632 ], [ %1663, %1662 ]
  store i1 %1665, ptr %7, align 1
  br label %2164

1666:                                             ; preds = %22
  %1667 = load i8, ptr %11, align 1
  %1668 = trunc i8 %1667 to i1
  br i1 %1668, label %1669, label %1675

1669:                                             ; preds = %1666
  %1670 = load i8, ptr %12, align 1
  %1671 = trunc i8 %1670 to i1
  br i1 %1671, label %1672, label %1675

1672:                                             ; preds = %1669
  %1673 = load i32, ptr %8, align 4
  %1674 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1673, i32 noundef 161, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1674, label %1704, label %1675

1675:                                             ; preds = %1672, %1669, %1666
  %1676 = load i8, ptr %11, align 1
  %1677 = trunc i8 %1676 to i1
  br i1 %1677, label %1678, label %1684

1678:                                             ; preds = %1675
  %1679 = load i8, ptr %12, align 1
  %1680 = trunc i8 %1679 to i1
  br i1 %1680, label %1681, label %1684

1681:                                             ; preds = %1678
  %1682 = load i32, ptr %8, align 4
  %1683 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1682, i32 noundef 169, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1683, label %1704, label %1684

1684:                                             ; preds = %1681, %1678, %1675
  %1685 = load i8, ptr %12, align 1
  %1686 = trunc i8 %1685 to i1
  br i1 %1686, label %1687, label %1690

1687:                                             ; preds = %1684
  %1688 = load i32, ptr %8, align 4
  %1689 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1688, i32 noundef 153, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1689, label %1704, label %1690

1690:                                             ; preds = %1687, %1684
  %1691 = load i8, ptr %11, align 1
  %1692 = trunc i8 %1691 to i1
  br i1 %1692, label %1693, label %1696

1693:                                             ; preds = %1690
  %1694 = load i32, ptr %8, align 4
  %1695 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1694, i32 noundef 157, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1695, label %1704, label %1696

1696:                                             ; preds = %1693, %1690
  %1697 = load i8, ptr %11, align 1
  %1698 = trunc i8 %1697 to i1
  br i1 %1698, label %1699, label %1702

1699:                                             ; preds = %1696
  %1700 = load i32, ptr %8, align 4
  %1701 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1700, i32 noundef 165, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1702

1702:                                             ; preds = %1699, %1696
  %1703 = phi i1 [ false, %1696 ], [ %1701, %1699 ]
  br label %1704

1704:                                             ; preds = %1702, %1693, %1687, %1681, %1672
  %1705 = phi i1 [ true, %1693 ], [ true, %1687 ], [ true, %1681 ], [ true, %1672 ], [ %1703, %1702 ]
  store i1 %1705, ptr %7, align 1
  br label %2164

1706:                                             ; preds = %22
  %1707 = load i8, ptr %11, align 1
  %1708 = trunc i8 %1707 to i1
  br i1 %1708, label %1709, label %1715

1709:                                             ; preds = %1706
  %1710 = load i8, ptr %12, align 1
  %1711 = trunc i8 %1710 to i1
  br i1 %1711, label %1712, label %1715

1712:                                             ; preds = %1709
  %1713 = load i32, ptr %8, align 4
  %1714 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1713, i32 noundef 162, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1714, label %1744, label %1715

1715:                                             ; preds = %1712, %1709, %1706
  %1716 = load i8, ptr %11, align 1
  %1717 = trunc i8 %1716 to i1
  br i1 %1717, label %1718, label %1724

1718:                                             ; preds = %1715
  %1719 = load i8, ptr %12, align 1
  %1720 = trunc i8 %1719 to i1
  br i1 %1720, label %1721, label %1724

1721:                                             ; preds = %1718
  %1722 = load i32, ptr %8, align 4
  %1723 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1722, i32 noundef 170, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1723, label %1744, label %1724

1724:                                             ; preds = %1721, %1718, %1715
  %1725 = load i8, ptr %12, align 1
  %1726 = trunc i8 %1725 to i1
  br i1 %1726, label %1727, label %1730

1727:                                             ; preds = %1724
  %1728 = load i32, ptr %8, align 4
  %1729 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1728, i32 noundef 154, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1729, label %1744, label %1730

1730:                                             ; preds = %1727, %1724
  %1731 = load i8, ptr %11, align 1
  %1732 = trunc i8 %1731 to i1
  br i1 %1732, label %1733, label %1736

1733:                                             ; preds = %1730
  %1734 = load i32, ptr %8, align 4
  %1735 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1734, i32 noundef 158, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1735, label %1744, label %1736

1736:                                             ; preds = %1733, %1730
  %1737 = load i8, ptr %11, align 1
  %1738 = trunc i8 %1737 to i1
  br i1 %1738, label %1739, label %1742

1739:                                             ; preds = %1736
  %1740 = load i32, ptr %8, align 4
  %1741 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1740, i32 noundef 166, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1742

1742:                                             ; preds = %1739, %1736
  %1743 = phi i1 [ false, %1736 ], [ %1741, %1739 ]
  br label %1744

1744:                                             ; preds = %1742, %1733, %1727, %1721, %1712
  %1745 = phi i1 [ true, %1733 ], [ true, %1727 ], [ true, %1721 ], [ true, %1712 ], [ %1743, %1742 ]
  store i1 %1745, ptr %7, align 1
  br label %2164

1746:                                             ; preds = %22
  %1747 = load i8, ptr %11, align 1
  %1748 = trunc i8 %1747 to i1
  br i1 %1748, label %1749, label %1752

1749:                                             ; preds = %1746
  %1750 = load i32, ptr %8, align 4
  %1751 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1750, i32 noundef 111, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1751, label %1763, label %1752

1752:                                             ; preds = %1749, %1746
  %1753 = load i32, ptr %8, align 4
  %1754 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1753, i32 noundef 106, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1754, label %1763, label %1755

1755:                                             ; preds = %1752
  %1756 = load i8, ptr %11, align 1
  %1757 = trunc i8 %1756 to i1
  br i1 %1757, label %1758, label %1761

1758:                                             ; preds = %1755
  %1759 = load i32, ptr %8, align 4
  %1760 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1759, i32 noundef 119, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1761

1761:                                             ; preds = %1758, %1755
  %1762 = phi i1 [ false, %1755 ], [ %1760, %1758 ]
  br label %1763

1763:                                             ; preds = %1761, %1752, %1749
  %1764 = phi i1 [ true, %1752 ], [ true, %1749 ], [ %1762, %1761 ]
  store i1 %1764, ptr %7, align 1
  br label %2164

1765:                                             ; preds = %22
  %1766 = load i8, ptr %11, align 1
  %1767 = trunc i8 %1766 to i1
  br i1 %1767, label %1768, label %1771

1768:                                             ; preds = %1765
  %1769 = load i32, ptr %8, align 4
  %1770 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1769, i32 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1770, label %1779, label %1771

1771:                                             ; preds = %1768, %1765
  %1772 = load i8, ptr %11, align 1
  %1773 = trunc i8 %1772 to i1
  br i1 %1773, label %1774, label %1777

1774:                                             ; preds = %1771
  %1775 = load i32, ptr %8, align 4
  %1776 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1775, i32 noundef 120, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1777

1777:                                             ; preds = %1774, %1771
  %1778 = phi i1 [ false, %1771 ], [ %1776, %1774 ]
  br label %1779

1779:                                             ; preds = %1777, %1768
  %1780 = phi i1 [ true, %1768 ], [ %1778, %1777 ]
  store i1 %1780, ptr %7, align 1
  br label %2164

1781:                                             ; preds = %22
  %1782 = load i8, ptr %11, align 1
  %1783 = trunc i8 %1782 to i1
  br i1 %1783, label %1784, label %1787

1784:                                             ; preds = %1781
  %1785 = load i32, ptr %8, align 4
  %1786 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1785, i32 noundef 113, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1786, label %1795, label %1787

1787:                                             ; preds = %1784, %1781
  %1788 = load i8, ptr %11, align 1
  %1789 = trunc i8 %1788 to i1
  br i1 %1789, label %1790, label %1793

1790:                                             ; preds = %1787
  %1791 = load i32, ptr %8, align 4
  %1792 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1791, i32 noundef 121, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1793

1793:                                             ; preds = %1790, %1787
  %1794 = phi i1 [ false, %1787 ], [ %1792, %1790 ]
  br label %1795

1795:                                             ; preds = %1793, %1784
  %1796 = phi i1 [ true, %1784 ], [ %1794, %1793 ]
  store i1 %1796, ptr %7, align 1
  br label %2164

1797:                                             ; preds = %22
  %1798 = load i8, ptr %11, align 1
  %1799 = trunc i8 %1798 to i1
  br i1 %1799, label %1800, label %1803

1800:                                             ; preds = %1797
  %1801 = load i32, ptr %8, align 4
  %1802 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1801, i32 noundef 114, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1802, label %1811, label %1803

1803:                                             ; preds = %1800, %1797
  %1804 = load i8, ptr %11, align 1
  %1805 = trunc i8 %1804 to i1
  br i1 %1805, label %1806, label %1809

1806:                                             ; preds = %1803
  %1807 = load i32, ptr %8, align 4
  %1808 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1807, i32 noundef 122, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1809

1809:                                             ; preds = %1806, %1803
  %1810 = phi i1 [ false, %1803 ], [ %1808, %1806 ]
  br label %1811

1811:                                             ; preds = %1809, %1800
  %1812 = phi i1 [ true, %1800 ], [ %1810, %1809 ]
  store i1 %1812, ptr %7, align 1
  br label %2164

1813:                                             ; preds = %22
  %1814 = load i8, ptr %11, align 1
  %1815 = trunc i8 %1814 to i1
  br i1 %1815, label %1816, label %1819

1816:                                             ; preds = %1813
  %1817 = load i32, ptr %8, align 4
  %1818 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1817, i32 noundef 135, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1818, label %1827, label %1819

1819:                                             ; preds = %1816, %1813
  %1820 = load i8, ptr %11, align 1
  %1821 = trunc i8 %1820 to i1
  br i1 %1821, label %1822, label %1825

1822:                                             ; preds = %1819
  %1823 = load i32, ptr %8, align 4
  %1824 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1823, i32 noundef 143, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1825

1825:                                             ; preds = %1822, %1819
  %1826 = phi i1 [ false, %1819 ], [ %1824, %1822 ]
  br label %1827

1827:                                             ; preds = %1825, %1816
  %1828 = phi i1 [ true, %1816 ], [ %1826, %1825 ]
  store i1 %1828, ptr %7, align 1
  br label %2164

1829:                                             ; preds = %22
  %1830 = load i8, ptr %11, align 1
  %1831 = trunc i8 %1830 to i1
  br i1 %1831, label %1832, label %1835

1832:                                             ; preds = %1829
  %1833 = load i32, ptr %8, align 4
  %1834 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1833, i32 noundef 136, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1834, label %1843, label %1835

1835:                                             ; preds = %1832, %1829
  %1836 = load i8, ptr %11, align 1
  %1837 = trunc i8 %1836 to i1
  br i1 %1837, label %1838, label %1841

1838:                                             ; preds = %1835
  %1839 = load i32, ptr %8, align 4
  %1840 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1839, i32 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1841

1841:                                             ; preds = %1838, %1835
  %1842 = phi i1 [ false, %1835 ], [ %1840, %1838 ]
  br label %1843

1843:                                             ; preds = %1841, %1832
  %1844 = phi i1 [ true, %1832 ], [ %1842, %1841 ]
  store i1 %1844, ptr %7, align 1
  br label %2164

1845:                                             ; preds = %22
  %1846 = load i8, ptr %11, align 1
  %1847 = trunc i8 %1846 to i1
  br i1 %1847, label %1848, label %1851

1848:                                             ; preds = %1845
  %1849 = load i32, ptr %8, align 4
  %1850 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1849, i32 noundef 137, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1850, label %1859, label %1851

1851:                                             ; preds = %1848, %1845
  %1852 = load i8, ptr %11, align 1
  %1853 = trunc i8 %1852 to i1
  br i1 %1853, label %1854, label %1857

1854:                                             ; preds = %1851
  %1855 = load i32, ptr %8, align 4
  %1856 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1855, i32 noundef 145, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1857

1857:                                             ; preds = %1854, %1851
  %1858 = phi i1 [ false, %1851 ], [ %1856, %1854 ]
  br label %1859

1859:                                             ; preds = %1857, %1848
  %1860 = phi i1 [ true, %1848 ], [ %1858, %1857 ]
  store i1 %1860, ptr %7, align 1
  br label %2164

1861:                                             ; preds = %22
  %1862 = load i8, ptr %11, align 1
  %1863 = trunc i8 %1862 to i1
  br i1 %1863, label %1864, label %1867

1864:                                             ; preds = %1861
  %1865 = load i32, ptr %8, align 4
  %1866 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1865, i32 noundef 138, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1866, label %1875, label %1867

1867:                                             ; preds = %1864, %1861
  %1868 = load i8, ptr %11, align 1
  %1869 = trunc i8 %1868 to i1
  br i1 %1869, label %1870, label %1873

1870:                                             ; preds = %1867
  %1871 = load i32, ptr %8, align 4
  %1872 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1871, i32 noundef 146, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1873

1873:                                             ; preds = %1870, %1867
  %1874 = phi i1 [ false, %1867 ], [ %1872, %1870 ]
  br label %1875

1875:                                             ; preds = %1873, %1864
  %1876 = phi i1 [ true, %1864 ], [ %1874, %1873 ]
  store i1 %1876, ptr %7, align 1
  br label %2164

1877:                                             ; preds = %22
  %1878 = load i8, ptr %11, align 1
  %1879 = trunc i8 %1878 to i1
  br i1 %1879, label %1880, label %1883

1880:                                             ; preds = %1877
  %1881 = load i32, ptr %8, align 4
  %1882 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1881, i32 noundef 159, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1882, label %1891, label %1883

1883:                                             ; preds = %1880, %1877
  %1884 = load i8, ptr %11, align 1
  %1885 = trunc i8 %1884 to i1
  br i1 %1885, label %1886, label %1889

1886:                                             ; preds = %1883
  %1887 = load i32, ptr %8, align 4
  %1888 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1887, i32 noundef 167, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1889

1889:                                             ; preds = %1886, %1883
  %1890 = phi i1 [ false, %1883 ], [ %1888, %1886 ]
  br label %1891

1891:                                             ; preds = %1889, %1880
  %1892 = phi i1 [ true, %1880 ], [ %1890, %1889 ]
  store i1 %1892, ptr %7, align 1
  br label %2164

1893:                                             ; preds = %22
  %1894 = load i8, ptr %11, align 1
  %1895 = trunc i8 %1894 to i1
  br i1 %1895, label %1896, label %1899

1896:                                             ; preds = %1893
  %1897 = load i32, ptr %8, align 4
  %1898 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1897, i32 noundef 160, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1898, label %1907, label %1899

1899:                                             ; preds = %1896, %1893
  %1900 = load i8, ptr %11, align 1
  %1901 = trunc i8 %1900 to i1
  br i1 %1901, label %1902, label %1905

1902:                                             ; preds = %1899
  %1903 = load i32, ptr %8, align 4
  %1904 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1903, i32 noundef 168, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1905

1905:                                             ; preds = %1902, %1899
  %1906 = phi i1 [ false, %1899 ], [ %1904, %1902 ]
  br label %1907

1907:                                             ; preds = %1905, %1896
  %1908 = phi i1 [ true, %1896 ], [ %1906, %1905 ]
  store i1 %1908, ptr %7, align 1
  br label %2164

1909:                                             ; preds = %22
  %1910 = load i8, ptr %11, align 1
  %1911 = trunc i8 %1910 to i1
  br i1 %1911, label %1912, label %1915

1912:                                             ; preds = %1909
  %1913 = load i32, ptr %8, align 4
  %1914 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1913, i32 noundef 161, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1914, label %1923, label %1915

1915:                                             ; preds = %1912, %1909
  %1916 = load i8, ptr %11, align 1
  %1917 = trunc i8 %1916 to i1
  br i1 %1917, label %1918, label %1921

1918:                                             ; preds = %1915
  %1919 = load i32, ptr %8, align 4
  %1920 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1919, i32 noundef 169, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1921

1921:                                             ; preds = %1918, %1915
  %1922 = phi i1 [ false, %1915 ], [ %1920, %1918 ]
  br label %1923

1923:                                             ; preds = %1921, %1912
  %1924 = phi i1 [ true, %1912 ], [ %1922, %1921 ]
  store i1 %1924, ptr %7, align 1
  br label %2164

1925:                                             ; preds = %22
  %1926 = load i8, ptr %11, align 1
  %1927 = trunc i8 %1926 to i1
  br i1 %1927, label %1928, label %1931

1928:                                             ; preds = %1925
  %1929 = load i32, ptr %8, align 4
  %1930 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1929, i32 noundef 162, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %1930, label %1939, label %1931

1931:                                             ; preds = %1928, %1925
  %1932 = load i8, ptr %11, align 1
  %1933 = trunc i8 %1932 to i1
  br i1 %1933, label %1934, label %1937

1934:                                             ; preds = %1931
  %1935 = load i32, ptr %8, align 4
  %1936 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1935, i32 noundef 170, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1937

1937:                                             ; preds = %1934, %1931
  %1938 = phi i1 [ false, %1931 ], [ %1936, %1934 ]
  br label %1939

1939:                                             ; preds = %1937, %1928
  %1940 = phi i1 [ true, %1928 ], [ %1938, %1937 ]
  store i1 %1940, ptr %7, align 1
  br label %2164

1941:                                             ; preds = %22
  %1942 = load i8, ptr %12, align 1
  %1943 = trunc i8 %1942 to i1
  br i1 %1943, label %1944, label %1947

1944:                                             ; preds = %1941
  %1945 = load i32, ptr %8, align 4
  %1946 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1945, i32 noundef 111, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1947

1947:                                             ; preds = %1944, %1941
  %1948 = phi i1 [ false, %1941 ], [ %1946, %1944 ]
  store i1 %1948, ptr %7, align 1
  br label %2164

1949:                                             ; preds = %22
  %1950 = load i8, ptr %12, align 1
  %1951 = trunc i8 %1950 to i1
  br i1 %1951, label %1952, label %1955

1952:                                             ; preds = %1949
  %1953 = load i32, ptr %8, align 4
  %1954 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1953, i32 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1955

1955:                                             ; preds = %1952, %1949
  %1956 = phi i1 [ false, %1949 ], [ %1954, %1952 ]
  store i1 %1956, ptr %7, align 1
  br label %2164

1957:                                             ; preds = %22
  %1958 = load i8, ptr %12, align 1
  %1959 = trunc i8 %1958 to i1
  br i1 %1959, label %1960, label %1963

1960:                                             ; preds = %1957
  %1961 = load i32, ptr %8, align 4
  %1962 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1961, i32 noundef 113, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1963

1963:                                             ; preds = %1960, %1957
  %1964 = phi i1 [ false, %1957 ], [ %1962, %1960 ]
  store i1 %1964, ptr %7, align 1
  br label %2164

1965:                                             ; preds = %22
  %1966 = load i8, ptr %12, align 1
  %1967 = trunc i8 %1966 to i1
  br i1 %1967, label %1968, label %1971

1968:                                             ; preds = %1965
  %1969 = load i32, ptr %8, align 4
  %1970 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1969, i32 noundef 114, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1971

1971:                                             ; preds = %1968, %1965
  %1972 = phi i1 [ false, %1965 ], [ %1970, %1968 ]
  store i1 %1972, ptr %7, align 1
  br label %2164

1973:                                             ; preds = %22
  %1974 = load i8, ptr %12, align 1
  %1975 = trunc i8 %1974 to i1
  br i1 %1975, label %1976, label %1979

1976:                                             ; preds = %1973
  %1977 = load i32, ptr %8, align 4
  %1978 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1977, i32 noundef 135, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1979

1979:                                             ; preds = %1976, %1973
  %1980 = phi i1 [ false, %1973 ], [ %1978, %1976 ]
  store i1 %1980, ptr %7, align 1
  br label %2164

1981:                                             ; preds = %22
  %1982 = load i8, ptr %12, align 1
  %1983 = trunc i8 %1982 to i1
  br i1 %1983, label %1984, label %1987

1984:                                             ; preds = %1981
  %1985 = load i32, ptr %8, align 4
  %1986 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1985, i32 noundef 136, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1987

1987:                                             ; preds = %1984, %1981
  %1988 = phi i1 [ false, %1981 ], [ %1986, %1984 ]
  store i1 %1988, ptr %7, align 1
  br label %2164

1989:                                             ; preds = %22
  %1990 = load i8, ptr %12, align 1
  %1991 = trunc i8 %1990 to i1
  br i1 %1991, label %1992, label %1995

1992:                                             ; preds = %1989
  %1993 = load i32, ptr %8, align 4
  %1994 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %1993, i32 noundef 137, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1995

1995:                                             ; preds = %1992, %1989
  %1996 = phi i1 [ false, %1989 ], [ %1994, %1992 ]
  store i1 %1996, ptr %7, align 1
  br label %2164

1997:                                             ; preds = %22
  %1998 = load i8, ptr %12, align 1
  %1999 = trunc i8 %1998 to i1
  br i1 %1999, label %2000, label %2003

2000:                                             ; preds = %1997
  %2001 = load i32, ptr %8, align 4
  %2002 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %2001, i32 noundef 138, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %2003

2003:                                             ; preds = %2000, %1997
  %2004 = phi i1 [ false, %1997 ], [ %2002, %2000 ]
  store i1 %2004, ptr %7, align 1
  br label %2164

2005:                                             ; preds = %22
  %2006 = load i8, ptr %12, align 1
  %2007 = trunc i8 %2006 to i1
  br i1 %2007, label %2008, label %2011

2008:                                             ; preds = %2005
  %2009 = load i32, ptr %8, align 4
  %2010 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %2009, i32 noundef 159, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %2011

2011:                                             ; preds = %2008, %2005
  %2012 = phi i1 [ false, %2005 ], [ %2010, %2008 ]
  store i1 %2012, ptr %7, align 1
  br label %2164

2013:                                             ; preds = %22
  %2014 = load i8, ptr %12, align 1
  %2015 = trunc i8 %2014 to i1
  br i1 %2015, label %2016, label %2019

2016:                                             ; preds = %2013
  %2017 = load i32, ptr %8, align 4
  %2018 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %2017, i32 noundef 160, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %2019

2019:                                             ; preds = %2016, %2013
  %2020 = phi i1 [ false, %2013 ], [ %2018, %2016 ]
  store i1 %2020, ptr %7, align 1
  br label %2164

2021:                                             ; preds = %22
  %2022 = load i8, ptr %12, align 1
  %2023 = trunc i8 %2022 to i1
  br i1 %2023, label %2024, label %2027

2024:                                             ; preds = %2021
  %2025 = load i32, ptr %8, align 4
  %2026 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %2025, i32 noundef 161, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %2027

2027:                                             ; preds = %2024, %2021
  %2028 = phi i1 [ false, %2021 ], [ %2026, %2024 ]
  store i1 %2028, ptr %7, align 1
  br label %2164

2029:                                             ; preds = %22
  %2030 = load i8, ptr %12, align 1
  %2031 = trunc i8 %2030 to i1
  br i1 %2031, label %2032, label %2035

2032:                                             ; preds = %2029
  %2033 = load i32, ptr %8, align 4
  %2034 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %2033, i32 noundef 162, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %2035

2035:                                             ; preds = %2032, %2029
  %2036 = phi i1 [ false, %2029 ], [ %2034, %2032 ]
  store i1 %2036, ptr %7, align 1
  br label %2164

2037:                                             ; preds = %22, %22, %22, %22
  store i1 false, ptr %7, align 1
  br label %2164

2038:                                             ; preds = %22, %22, %22, %22
  store i1 false, ptr %7, align 1
  br label %2164

2039:                                             ; preds = %22, %22, %22, %22
  store i1 false, ptr %7, align 1
  br label %2164

2040:                                             ; preds = %22
  %2041 = load i8, ptr %12, align 1
  %2042 = trunc i8 %2041 to i1
  br i1 %2042, label %2043, label %2046

2043:                                             ; preds = %2040
  %2044 = load i32, ptr %8, align 4
  %2045 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %2044, i32 noundef 119, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %2046

2046:                                             ; preds = %2043, %2040
  %2047 = phi i1 [ false, %2040 ], [ %2045, %2043 ]
  store i1 %2047, ptr %7, align 1
  br label %2164

2048:                                             ; preds = %22
  %2049 = load i8, ptr %12, align 1
  %2050 = trunc i8 %2049 to i1
  br i1 %2050, label %2051, label %2054

2051:                                             ; preds = %2048
  %2052 = load i32, ptr %8, align 4
  %2053 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %2052, i32 noundef 120, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %2054

2054:                                             ; preds = %2051, %2048
  %2055 = phi i1 [ false, %2048 ], [ %2053, %2051 ]
  store i1 %2055, ptr %7, align 1
  br label %2164

2056:                                             ; preds = %22
  %2057 = load i8, ptr %12, align 1
  %2058 = trunc i8 %2057 to i1
  br i1 %2058, label %2059, label %2062

2059:                                             ; preds = %2056
  %2060 = load i32, ptr %8, align 4
  %2061 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %2060, i32 noundef 121, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %2062

2062:                                             ; preds = %2059, %2056
  %2063 = phi i1 [ false, %2056 ], [ %2061, %2059 ]
  store i1 %2063, ptr %7, align 1
  br label %2164

2064:                                             ; preds = %22
  %2065 = load i8, ptr %12, align 1
  %2066 = trunc i8 %2065 to i1
  br i1 %2066, label %2067, label %2070

2067:                                             ; preds = %2064
  %2068 = load i32, ptr %8, align 4
  %2069 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %2068, i32 noundef 122, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %2070

2070:                                             ; preds = %2067, %2064
  %2071 = phi i1 [ false, %2064 ], [ %2069, %2067 ]
  store i1 %2071, ptr %7, align 1
  br label %2164

2072:                                             ; preds = %22
  %2073 = load i8, ptr %12, align 1
  %2074 = trunc i8 %2073 to i1
  br i1 %2074, label %2075, label %2078

2075:                                             ; preds = %2072
  %2076 = load i32, ptr %8, align 4
  %2077 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %2076, i32 noundef 143, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %2078

2078:                                             ; preds = %2075, %2072
  %2079 = phi i1 [ false, %2072 ], [ %2077, %2075 ]
  store i1 %2079, ptr %7, align 1
  br label %2164

2080:                                             ; preds = %22
  %2081 = load i8, ptr %12, align 1
  %2082 = trunc i8 %2081 to i1
  br i1 %2082, label %2083, label %2086

2083:                                             ; preds = %2080
  %2084 = load i32, ptr %8, align 4
  %2085 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %2084, i32 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %2086

2086:                                             ; preds = %2083, %2080
  %2087 = phi i1 [ false, %2080 ], [ %2085, %2083 ]
  store i1 %2087, ptr %7, align 1
  br label %2164

2088:                                             ; preds = %22
  %2089 = load i8, ptr %12, align 1
  %2090 = trunc i8 %2089 to i1
  br i1 %2090, label %2091, label %2094

2091:                                             ; preds = %2088
  %2092 = load i32, ptr %8, align 4
  %2093 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %2092, i32 noundef 145, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %2094

2094:                                             ; preds = %2091, %2088
  %2095 = phi i1 [ false, %2088 ], [ %2093, %2091 ]
  store i1 %2095, ptr %7, align 1
  br label %2164

2096:                                             ; preds = %22
  %2097 = load i8, ptr %12, align 1
  %2098 = trunc i8 %2097 to i1
  br i1 %2098, label %2099, label %2102

2099:                                             ; preds = %2096
  %2100 = load i32, ptr %8, align 4
  %2101 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %2100, i32 noundef 146, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %2102

2102:                                             ; preds = %2099, %2096
  %2103 = phi i1 [ false, %2096 ], [ %2101, %2099 ]
  store i1 %2103, ptr %7, align 1
  br label %2164

2104:                                             ; preds = %22
  %2105 = load i8, ptr %12, align 1
  %2106 = trunc i8 %2105 to i1
  br i1 %2106, label %2107, label %2110

2107:                                             ; preds = %2104
  %2108 = load i32, ptr %8, align 4
  %2109 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %2108, i32 noundef 167, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %2110

2110:                                             ; preds = %2107, %2104
  %2111 = phi i1 [ false, %2104 ], [ %2109, %2107 ]
  store i1 %2111, ptr %7, align 1
  br label %2164

2112:                                             ; preds = %22
  %2113 = load i8, ptr %12, align 1
  %2114 = trunc i8 %2113 to i1
  br i1 %2114, label %2115, label %2118

2115:                                             ; preds = %2112
  %2116 = load i32, ptr %8, align 4
  %2117 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %2116, i32 noundef 168, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %2118

2118:                                             ; preds = %2115, %2112
  %2119 = phi i1 [ false, %2112 ], [ %2117, %2115 ]
  store i1 %2119, ptr %7, align 1
  br label %2164

2120:                                             ; preds = %22
  %2121 = load i8, ptr %12, align 1
  %2122 = trunc i8 %2121 to i1
  br i1 %2122, label %2123, label %2126

2123:                                             ; preds = %2120
  %2124 = load i32, ptr %8, align 4
  %2125 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %2124, i32 noundef 169, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %2126

2126:                                             ; preds = %2123, %2120
  %2127 = phi i1 [ false, %2120 ], [ %2125, %2123 ]
  store i1 %2127, ptr %7, align 1
  br label %2164

2128:                                             ; preds = %22
  %2129 = load i8, ptr %12, align 1
  %2130 = trunc i8 %2129 to i1
  br i1 %2130, label %2131, label %2134

2131:                                             ; preds = %2128
  %2132 = load i32, ptr %8, align 4
  %2133 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %2132, i32 noundef 170, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %2134

2134:                                             ; preds = %2131, %2128
  %2135 = phi i1 [ false, %2128 ], [ %2133, %2131 ]
  store i1 %2135, ptr %7, align 1
  br label %2164

2136:                                             ; preds = %22, %22, %22, %22
  store i1 false, ptr %7, align 1
  br label %2164

2137:                                             ; preds = %22, %22, %22, %22
  store i1 false, ptr %7, align 1
  br label %2164

2138:                                             ; preds = %22, %22, %22, %22
  store i1 false, ptr %7, align 1
  br label %2164

2139:                                             ; preds = %22
  %2140 = load i8, ptr %12, align 1
  %2141 = trunc i8 %2140 to i1
  br i1 %2141, label %2142, label %2145

2142:                                             ; preds = %2139
  %2143 = load i32, ptr %8, align 4
  %2144 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %2143, i32 noundef 52, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %2145

2145:                                             ; preds = %2142, %2139
  %2146 = phi i1 [ false, %2139 ], [ %2144, %2142 ]
  store i1 %2146, ptr %7, align 1
  br label %2164

2147:                                             ; preds = %22
  %2148 = load i8, ptr %12, align 1
  %2149 = trunc i8 %2148 to i1
  br i1 %2149, label %2150, label %2153

2150:                                             ; preds = %2147
  %2151 = load i32, ptr %8, align 4
  %2152 = call noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %2151, i32 noundef 103, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %2153

2153:                                             ; preds = %2150, %2147
  %2154 = phi i1 [ false, %2147 ], [ %2152, %2150 ]
  store i1 %2154, ptr %7, align 1
  br label %2164

2155:                                             ; preds = %22, %22, %22, %22
  store i1 false, ptr %7, align 1
  br label %2164

2156:                                             ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22
  store i1 false, ptr %7, align 1
  br label %2164

2157:                                             ; preds = %22
  %2158 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %2159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2158, ptr noundef @.str.370)
  %2160 = load i32, ptr %9, align 4
  %2161 = call noundef ptr @_ZL16stringForContextN4llvm15X86Disassembler18InstructionContextE(i32 noundef %2160)
  %2162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2159, ptr noundef %2161)
  %2163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2162, ptr noundef @.str.14)
  unreachable

2164:                                             ; preds = %2156, %2155, %2153, %2145, %2138, %2137, %2136, %2134, %2126, %2118, %2110, %2102, %2094, %2086, %2078, %2070, %2062, %2054, %2046, %2039, %2038, %2037, %2035, %2027, %2019, %2011, %2003, %1995, %1987, %1979, %1971, %1963, %1955, %1947, %1939, %1923, %1907, %1891, %1875, %1859, %1843, %1827, %1811, %1795, %1779, %1763, %1744, %1704, %1664, %1624, %1584, %1544, %1504, %1464, %1424, %1384, %1344, %1304, %1265, %1264, %1263, %1261, %1253, %1245, %1237, %1229, %1221, %1213, %1205, %1197, %1189, %1181, %1173, %1166, %1165, %1164, %1162, %1154, %1146, %1138, %1130, %1122, %1114, %1106, %1098, %1090, %1082, %1074, %1066, %1050, %1034, %1018, %1002, %986, %970, %954, %938, %922, %906, %890, %871, %831, %791, %751, %711, %671, %631, %591, %552, %550, %510, %470, %430, %391, %389, %381, %373, %365, %357, %349, %341, %333, %325, %300, %275, %250, %226, %225, %224, %222, %209, %196, %177, %142, %139, %136, %133, %130, %127, %126, %124, %115, %113, %103, %95, %58, %21
  %2165 = load i1, ptr %7, align 1
  ret i1 %2165
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI15ContextDecisionSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP15ContextDecisionSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP15ContextDecisionSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJP15ContextDecisionSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP15ContextDecisionSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI15ContextDecisionEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP15ContextDecisionLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI15ContextDecisionEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI15ContextDecisionELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP15ContextDecisionLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteI15ContextDecisionELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @_ZNSt20_Rb_tree_key_compareISt4lessISt6vectorIjSaIjEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessISt6vectorIjSaIjEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI20InstructionSpecifierEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI20InstructionSpecifierEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI20InstructionSpecifierEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI20InstructionSpecifierEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI15ContextDecisionSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #9
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %15 = load ptr, ptr %5, align 8
  call void @_ZNKSt14default_deleteI15ContextDecisionEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP15ContextDecisionSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP15ContextDecisionSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteI15ContextDecisionEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 28816896) #11
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP15ContextDecisionSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP15ContextDecisionJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP15ContextDecisionJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP15ContextDecisionSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP15ContextDecisionSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP15ContextDecisionLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP15ContextDecisionLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP15ContextDecisionSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI15ContextDecisionEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI15ContextDecisionEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI15ContextDecisionEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI15ContextDecisionEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI15ContextDecisionELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI15ContextDecisionELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  call void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #9
  call void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #9
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #9
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !20

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #9
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIjSaIjEEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKSt6vectorIjSaIjEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKSt6vectorIjSaIjEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIjSaIjEEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIjSaIjEEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIjSaIjEEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.17", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN4llvm11SmallVectorISt4pairINS1_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN4llvm11SmallVectorISt4pairINS1_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.17", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #9
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #9
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #9
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !21

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #9
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.26", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN4llvm11SmallVectorIS_INS0_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4llvm11SmallVectorIS_INS0_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 104
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm11raw_ostreamE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 5
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 6
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 2
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) #1

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIP20InstructionSpecifierS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP20InstructionSpecifierEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  call void @_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIP20InstructionSpecifierEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP20InstructionSpecifierEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP20InstructionSpecifierEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyI20InstructionSpecifierEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.InstructionSpecifier, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !22

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI20InstructionSpecifierEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20InstructionSpecifierD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20InstructionSpecifierD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaI20InstructionSpecifierEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI20InstructionSpecifierED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI20InstructionSpecifierEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI20InstructionSpecifierE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI20InstructionSpecifierE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI20InstructionSpecifierED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI20InstructionSpecifierED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI20InstructionSpecifierED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ContextDecisionC2Ev(ptr noundef nonnull align 2 dereferenceable(28816896) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ContextDecision, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [219 x %struct.OpcodeDecision], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %5, i8 0, i64 28816896, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_dataI15ContextDecisionSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI15ContextDecisionSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP15ContextDecisionSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #9
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIjE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.371)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #9
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %39 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #9
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %47 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #9
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #9
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %5 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #10
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #9
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %13) #9
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt6vectorIjSaIjEEjEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZStltIjSaIjEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt6vectorIjSaIjEEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<std::vector<unsigned int>, std::pair<const std::vector<unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::vector<unsigned int>, unsigned int>>, std::less<std::vector<unsigned int>>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.36", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"struct.std::pair.36", align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  call void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %24, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %13, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 16, i1 false)
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_node9_M_insertES3_IPSt18_Rb_tree_node_baseSE_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %35, ptr %37)
  %39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  store i32 1, ptr %16, align 4
  br label %43

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIjSaIjEEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %42) #9
  store i32 1, ptr %16, align 4
  br label %43

43:                                               ; preds = %40, %33
  call void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt6vectorIjSaIjEEjEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKSt6vectorIjSaIjEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKSt6vectorIjSaIjEEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #9
  %8 = call noundef ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #9
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #9
  store ptr %23, ptr %7, align 8
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #9
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !23

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIjSaIjEEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #9
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10_Select1stISt4pairIKSt6vectorIjSaIjEEjEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(28) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIjSaIjEEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10_Select1stISt4pairIKSt6vectorIjSaIjEEjEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIjSaIjEEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIjSaIjEEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIjSaIjEEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIjSaIjEEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIjSaIjEEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #9
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIjSaIjEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEES7_EbT_S8_T0_S9_(ptr %22, ptr %24, ptr %26, ptr %28)
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEES7_EbT_S8_T0_S9_(ptr %0, ptr %1, ptr %2, ptr %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %8, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZSt29__lexicographical_compare_auxIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEES7_EbT_S8_T0_S9_(ptr %18, ptr %20, ptr %22, ptr %24)
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt29__lexicographical_compare_auxIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEES7_EbT_S8_T0_S9_(ptr %0, ptr %1, ptr %2, ptr %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %8, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %18) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %21) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %24) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %27) #9
  %29 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_aux1IPKjS1_EbT_S2_T0_S3_(ptr noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28)
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt30__lexicographical_compare_aux1IPKjS1_EbT_S2_T0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKjS3_EEbT_S4_T0_S5_(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKjS3_EEbT_S4_T0_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %13 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKjS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKjS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef ptr @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKjS4_EET_S5_S5_T0_S6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %37, %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKjEEbT_S5_(ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ %23, %20 ]
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKjS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i1 true, ptr %5, align 1
  br label %52

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKjS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %52

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i32, ptr %38, i32 1
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %9, align 8
  br label %16, !llvm.loop !24

42:                                               ; preds = %24
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %47, %48
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  store i1 %51, ptr %5, align 1
  br label %52

52:                                               ; preds = %50, %35, %30
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #0 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKjS4_EET_S5_S5_T0_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  store i64 %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %10, align 8
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  br label %32

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %29, %26 ], [ %31, %30 ]
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKjEEbT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKjS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::vector<unsigned int>, std::pair<const std::vector<unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::vector<unsigned int>, unsigned int>>, std::less<std::vector<unsigned int>>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::vector<unsigned int>, std::pair<const std::vector<unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::vector<unsigned int>, unsigned int>>, std::less<std::vector<unsigned int>>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.36", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt6vectorIjSaIjEEjEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef zeroext i1 @_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %126

36:                                               ; preds = %27, %24
  %37 = load ptr, ptr %7, align 8
  %38 = call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %40 = extractvalue { ptr, ptr } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %42 = extractvalue { ptr, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  br label %126

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %47)
  %49 = call noundef zeroext i1 @_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %48)
  br i1 %49, label %50, label %84

50:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %126

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIjSaIjEEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef zeroext i1 @_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %69) #9
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  store ptr null, ptr %11, align 8
  %73 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %73)
  br label %126

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %126

77:                                               ; preds = %59
  %78 = load ptr, ptr %7, align 8
  %79 = call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(24) %78)
  %80 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %81 = extractvalue { ptr, ptr } %79, 0
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %83 = extractvalue { ptr, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  br label %126

84:                                               ; preds = %43
  %85 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %87)
  %89 = load ptr, ptr %7, align 8
  %90 = call noundef zeroext i1 @_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
  br i1 %90, label %91, label %124

91:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %92 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  store ptr null, ptr %13, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %98)
  br label %126

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %101 = load ptr, ptr %7, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIjSaIjEEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  %103 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %104)
  %106 = call noundef zeroext i1 @_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %105)
  br i1 %106, label %107, label %117

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %109) #9
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  store ptr null, ptr %14, align 8
  %113 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %113)
  br label %126

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %116)
  br label %126

117:                                              ; preds = %99
  %118 = load ptr, ptr %7, align 8
  %119 = call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(24) %118)
  %120 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %121 = extractvalue { ptr, ptr } %119, 0
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %123 = extractvalue { ptr, ptr } %119, 1
  store ptr %123, ptr %122, align 8
  br label %126

124:                                              ; preds = %84
  %125 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %126

126:                                              ; preds = %124, %117, %114, %112, %97, %77, %74, %72, %56, %36, %34
  %127 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::vector<unsigned int>, std::pair<const std::vector<unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::vector<unsigned int>, unsigned int>>, std::less<std::vector<unsigned int>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_node9_M_insertES3_IPSt18_Rb_tree_node_baseSE_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.36", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::vector<unsigned int>, std::pair<const std::vector<unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::vector<unsigned int>, unsigned int>>, std::less<std::vector<unsigned int>>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::vector<unsigned int>, std::pair<const std::vector<unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::vector<unsigned int>, unsigned int>>, std::less<std::vector<unsigned int>>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::vector<unsigned int>, std::pair<const std::vector<unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::vector<unsigned int>, unsigned int>>, std::less<std::vector<unsigned int>>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::vector<unsigned int>, std::pair<const std::vector<unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::vector<unsigned int>, unsigned int>>, std::less<std::vector<unsigned int>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::vector<unsigned int>, std::pair<const std::vector<unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::vector<unsigned int>, unsigned int>>, std::less<std::vector<unsigned int>>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::vector<unsigned int>, std::pair<const std::vector<unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::vector<unsigned int>, unsigned int>>, std::less<std::vector<unsigned int>>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #9
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #9
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESE_IJEEEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 64
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #10
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 144115188075855871
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESE_IJEEEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIjSaIjEEjEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.31", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJRKSt6vectorIjSaIjEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  call void @_ZNSt4pairIKSt6vectorIjSaIjEEjEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKSt6vectorIjSaIjEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKSt6vectorIjSaIjEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKSt6vectorIjSaIjEEjEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.34", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKSt6vectorIjSaIjEEjEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKSt6vectorIjSaIjEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKSt6vectorIjSaIjEEjEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKSt6vectorIjSaIjEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  call void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKSt6vectorIjSaIjEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKSt6vectorIjSaIjEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.7") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E(ptr %24, ptr %26, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKSt6vectorIjSaIjEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKSt6vectorIjSaIjEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKSt6vectorIjSaIjEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0ERKSt6vectorIjSaIjEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0ERKSt6vectorIjSaIjEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.7") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIjEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.7") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  %10 = load i64, ptr %5, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIjEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.7") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #9
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %17) #9
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt6vectorIjSaIjEEjEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIjSaIjEEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #9
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.36", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #9
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #9
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %34, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %29) #9
  br label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %32) #9
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %30, %28 ], [ %33, %31 ]
  store ptr %35, ptr %6, align 8
  br label %15, !llvm.loop !25

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIjSaIjEEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %37) #9
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = call ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #9
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt6vectorIjSaIjEEjEES8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt6vectorIjSaIjEEjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %58

45:                                               ; preds = %40
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIjSaIjEEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %36
  %49 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef zeroext i1 @_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt6vectorIjSaIjEEjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %58

58:                                               ; preds = %56, %55, %44
  %59 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIjSaIjEEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIjSaIjEEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIjSaIjEEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #9
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt6vectorIjSaIjEEjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #9
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #9
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIjSaIjEEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #9
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKSt6vectorIjSaIjEEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKSt6vectorIjSaIjEELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKSt6vectorIjSaIjEELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13format_objectIJjEEC2EPKcRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::validate_format_parameters", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm13format_objectIJjEEE, i32 0, i32 0, i32 2), ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::format_object", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKjEEEbE4typeELb1EEES4_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #9
  call void @_ZN4llvm26validate_format_parametersIJjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm18format_object_baseE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::format_object_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKjEEEbE4typeELb1EEES4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJjEEC2ERKj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26validate_format_parametersIJjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZNK4llvm13format_objectIJjEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJjEEC2ERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0EjLb0EEC2ERKj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EjLb0EEC2ERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::format_object_base", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::format_object", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJjEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %13) #9
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef %10, ptr noundef %12, i32 noundef %15) #9
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJjEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EjJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EjJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJjEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJjEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EjLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EjLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE13destroy_rangeEPS5_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE28reserveForParamAndGetAddressERS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb1EEEEEPKS5_PT_RSA_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb1EEEEEPKS5_PT_RSA_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.40", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map.16", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE11lower_boundERS8_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.40", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.16", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.16", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEEltERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator.40", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.41", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>>, std::less<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.36", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.41", align 8
  %15 = alloca %"struct.std::pair.36", align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.41", ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.41", ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %24, ptr noundef nonnull align 8 dereferenceable(64) %22)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %13, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 16, i1 false)
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSI_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %35, ptr %37)
  %39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %6, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  store i32 1, ptr %16, align 4
  br label %43

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %42) #9
  store i32 1, ptr %16, align 4
  br label %43

43:                                               ; preds = %40, %33
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS9_EEEbE4typeELb1EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE11lower_boundERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.40", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #9
  %8 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #9
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.40", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.17", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #9
  store ptr %23, ptr %7, align 8
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #9
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !26

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #9
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st.45", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10_Select1stISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(68) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10_Select1stISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.26", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.40", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #9
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEEltERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef zeroext i1 @_ZSt23lexicographical_compareIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEES7_EbT_S8_T0_S9_(ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt23lexicographical_compareIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEES7_EbT_S8_T0_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
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
  %13 = call noundef zeroext i1 @_ZSt29__lexicographical_compare_auxIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEES7_EbT_S8_T0_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt29__lexicographical_compare_auxIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEES7_EbT_S8_T0_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEET_S8_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEET_S8_(ptr noundef %11) #9
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEET_S8_(ptr noundef %13) #9
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEET_S8_(ptr noundef %15) #9
  %17 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_aux1IPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEES7_EbT_S8_T0_S9_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt30__lexicographical_compare_aux1IPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEES7_EbT_S8_T0_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS4_11OperandTypeEES9_EEbT_SA_T0_SB_(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEET_S8_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS4_11OperandTypeEES9_EEbT_SA_T0_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %13 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEES7_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SB_T0_SC_T1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEES7_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SB_T0_SC_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef ptr @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EET_SB_SB_T0_SC_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %37, %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEEEEbT_SB_(ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ %23, %20 ]
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i1 true, ptr %5, align 1
  br label %52

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %52

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", ptr %38, i32 1
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %"struct.std::pair", ptr %40, i32 1
  store ptr %41, ptr %9, align 8
  br label %16, !llvm.loop !27

42:                                               ; preds = %24
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %47, %48
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  store i1 %51, ptr %5, align 1
  br label %52

52:                                               ; preds = %50, %35, %30
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EET_SB_SB_T0_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  store i64 %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %10, align 8
  %29 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %28
  br label %32

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %29, %26 ], [ %31, %30 ]
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEEEEbT_SB_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZStltIN4llvm15X86Disassembler15OperandEncodingENS1_11OperandTypeEEbRKSt4pairIT_T0_ES9_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIN4llvm15X86Disassembler15OperandEncodingENS1_11OperandTypeEEbRKSt4pairIT_T0_ES9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br label %28

28:                                               ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br label %30

30:                                               ; preds = %28, %2
  %31 = phi i1 [ true, %2 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>>, std::less<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>>, std::less<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.36", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.41", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.40", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.40", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator.40", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.41", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.std::_Rb_tree.17", ptr %17, i32 0, i32 0
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %126

36:                                               ; preds = %27, %24
  %37 = load ptr, ptr %7, align 8
  %38 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %40 = extractvalue { ptr, ptr } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %42 = extractvalue { ptr, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  br label %126

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw %"class.std::_Rb_tree.17", ptr %17, i32 0, i32 0
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %47)
  %49 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %48)
  br i1 %49, label %50, label %84

50:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %126

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %"class.std::_Rb_tree.17", ptr %17, i32 0, i32 0
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %65)
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %69) #9
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  store ptr null, ptr %11, align 8
  %73 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %73)
  br label %126

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %8, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %126

77:                                               ; preds = %59
  %78 = load ptr, ptr %7, align 8
  %79 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(64) %78)
  %80 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %81 = extractvalue { ptr, ptr } %79, 0
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %83 = extractvalue { ptr, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  br label %126

84:                                               ; preds = %43
  %85 = getelementptr inbounds nuw %"class.std::_Rb_tree.17", ptr %17, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %8, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %87)
  %89 = load ptr, ptr %7, align 8
  %90 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %89)
  br i1 %90, label %91, label %124

91:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %92 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %8, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  store ptr null, ptr %13, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %98)
  br label %126

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw %"class.std::_Rb_tree.17", ptr %17, i32 0, i32 0
  %101 = load ptr, ptr %7, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  %103 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %104)
  %106 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef nonnull align 8 dereferenceable(64) %105)
  br i1 %106, label %107, label %117

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %8, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %109) #9
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  store ptr null, ptr %14, align 8
  %113 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %113)
  br label %126

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %12, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %116)
  br label %126

117:                                              ; preds = %99
  %118 = load ptr, ptr %7, align 8
  %119 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(64) %118)
  %120 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %121 = extractvalue { ptr, ptr } %119, 0
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %123 = extractvalue { ptr, ptr } %119, 1
  store ptr %123, ptr %122, align 8
  br label %126

124:                                              ; preds = %84
  %125 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %126

126:                                              ; preds = %124, %117, %114, %112, %97, %77, %74, %72, %56, %36, %34
  %127 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>>, std::less<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSI_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator.40", align 8
  %5 = alloca %"struct.std::pair.36", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>>, std::less<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>>, std::less<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>>, std::less<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>>, std::less<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>>, std::less<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>>, std::less<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #9
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #9
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %13)
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 177372539170284150
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 104
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #10
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 88686269585142075
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm11SmallVectorIS1_INS2_15X86Disassembler15OperandEncodingENS4_11OperandTypeEELj6EEEjEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.42", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJRKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  call void @_ZNSt4pairIKN4llvm11SmallVectorIS_INS0_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EEEjEC2IJRS7_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(68) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4llvm11SmallVectorIS_INS0_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EEEjEC2IJRS7_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.34", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN4llvm11SmallVectorIS_INS0_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EEEjEC2IJRS7_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4llvm11SmallVectorIS_INS0_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EEEjEC2IJRS7_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZSt3getILm0EJRKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  call void @_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZSt3getILm0EJRKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZSt12__get_helperILm0ERKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 6)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZSt12__get_helperILm0ERKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt11_Tuple_implILm0EJRKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt11_Tuple_implILm0EJRKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt10_Head_baseILm0ERKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEELb0EE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt10_Head_baseILm0ERKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEELb0EE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.44", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %68

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i64 %15, ptr %6, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp uge i64 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = load i64, ptr %6, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %28
  %30 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %31 = call noundef ptr @_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_(ptr noundef %25, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %34

32:                                               ; preds = %20
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %32, %23
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE13destroy_rangeEPS5_S7_(ptr noundef %35, ptr noundef %36)
  %37 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %37)
  store ptr %9, ptr %3, align 8
  br label %68

38:                                               ; preds = %13
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %40 = load i64, ptr %6, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  call void @_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 0, ptr %7, align 8
  %43 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %43)
  br label %57

44:                                               ; preds = %38
  %45 = load i64, ptr %7, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds %"struct.std::pair", ptr %51, i64 %52
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %55 = call noundef ptr @_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_(ptr noundef %49, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %47, %44
  br label %57

57:                                               ; preds = %56, %42
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds %"struct.std::pair", ptr %59, i64 %60
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr inbounds %"struct.std::pair", ptr %64, i64 %65
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE18uninitialized_copyIKS5_S5_EEvPT_SA_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS9_E4typeESB_EE5valueEvE4typeE(ptr noundef %61, ptr noundef %63, ptr noundef %66, ptr noundef null)
  %67 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %67)
  store ptr %9, ptr %3, align 8
  br label %68

68:                                               ; preds = %57, %34, %12
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEET_S8_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEET_S8_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET1_T0_SA_S9_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE13destroy_rangeEPS5_S7_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE18uninitialized_copyIKS5_S5_EEvPT_SA_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS9_E4typeESB_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEET_S8_(ptr noundef %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEET_S8_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEET_S7_(ptr noundef %11) #9
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET1_T0_SA_S9_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEET_S8_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET1_T0_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEET_S7_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEEPS8_EET0_T_SD_SC_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEEPS8_EET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br label %14

14:                                               ; preds = %25, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIN4llvm15X86Disassembler15OperandEncodingENS1_11OperandTypeEEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %18)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"struct.std::pair", ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %7, align 8
  br label %14, !llvm.loop !28

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIN4llvm15X86Disassembler15OperandEncodingENS1_11OperandTypeEEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.40", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.41", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #9
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.36", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.40", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.40", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #9
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #9
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %34, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.std::_Rb_tree.17", ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %29) #9
  br label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %32) #9
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %30, %28 ], [ %33, %31 ]
  store ptr %35, ptr %6, align 8
  br label %15, !llvm.loop !29

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %37) #9
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = call ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #9
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %10, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4llvm11SmallVectorIS_INS5_15X86Disassembler15OperandEncodingENS7_11OperandTypeEELj6EEEjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %58

45:                                               ; preds = %40
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %36
  %49 = getelementptr inbounds nuw %"class.std::_Rb_tree.17", ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4llvm11SmallVectorIS_INS5_15X86Disassembler15OperandEncodingENS7_11OperandTypeEELj6EEEjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %58

58:                                               ; preds = %56, %55, %44
  %59 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.40", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #9
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4llvm11SmallVectorIS_INS5_15X86Disassembler15OperandEncodingENS7_11OperandTypeEELj6EEEjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.40", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #9
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.17", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.17", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #9
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.17", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm11SmallVectorIS0_INS1_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #9
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.40", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEELb0EEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEELb0EEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI15ContextDecisionSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP15ContextDecisionSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP15ContextDecisionSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP15ContextDecisionJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP15ContextDecisionJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP15ContextDecisionSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP15ContextDecisionSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP15ContextDecisionLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP15ContextDecisionLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %8 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.372) #12
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  br label %10, !llvm.loop !30

20:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }

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

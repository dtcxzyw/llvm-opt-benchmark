target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.(anonymous namespace)::VTEmitter" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.24" = type { i8 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::map.59" = type { %"class.std::_Rb_tree.60" }
%"class.std::_Rb_tree.60" = type { %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, VTRange>, std::_Select1st<std::pair<const llvm::StringRef, VTRange>>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, VTRange>, std::_Select1st<std::pair<const llvm::StringRef, VTRange>>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.anon = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair" = type { %"class.llvm::StringRef", %struct.VTRange }
%struct.VTRange = type <{ %"class.llvm::StringRef", %"class.llvm::StringRef", i8, [7 x i8] }>
%"class.llvm::Record" = type { ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.27", %"class.llvm::SmallVector.29", %"class.llvm::SmallVector.34", %"class.llvm::SmallVector.39", %"class.llvm::SmallVector.44", %"class.llvm::SmallVector.49", %"class.llvm::SmallVector.54", ptr, ptr, i32, i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.27" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVector.29" = type { %"class.llvm::SmallVectorImpl.30" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.34" = type { %"class.llvm::SmallVectorImpl.35" }
%"class.llvm::SmallVectorImpl.35" = type { %"class.llvm::SmallVectorTemplateBase.36" }
%"class.llvm::SmallVectorTemplateBase.36" = type { %"class.llvm::SmallVectorTemplateCommon.37" }
%"class.llvm::SmallVectorTemplateCommon.37" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.39" = type { %"class.llvm::SmallVectorImpl.40" }
%"class.llvm::SmallVectorImpl.40" = type { %"class.llvm::SmallVectorTemplateBase.41" }
%"class.llvm::SmallVectorTemplateBase.41" = type { %"class.llvm::SmallVectorTemplateCommon.42" }
%"class.llvm::SmallVectorTemplateCommon.42" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.45" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.49" = type { %"class.llvm::SmallVectorImpl.50" }
%"class.llvm::SmallVectorImpl.50" = type { %"class.llvm::SmallVectorTemplateBase.51" }
%"class.llvm::SmallVectorTemplateBase.51" = type { %"class.llvm::SmallVectorTemplateCommon.52" }
%"class.llvm::SmallVectorTemplateCommon.52" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.54" = type { %"class.llvm::SmallVectorImpl.55" }
%"class.llvm::SmallVectorImpl.55" = type { %"class.llvm::SmallVectorTemplateBase.56" }
%"class.llvm::SmallVectorTemplateBase.56" = type { %"class.llvm::SmallVectorTemplateCommon.57" }
%"class.llvm::SmallVectorTemplateCommon.57" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.65" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::StringInit" = type <{ %"class.llvm::TypedInit", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::TypedInit" = type { %"class.llvm::Init.base", ptr }
%"class.llvm::Init.base" = type <{ ptr, i8, i8 }>
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::tuple.70" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, VTRange>, std::_Select1st<std::pair<const llvm::StringRef, VTRange>>, std::less<llvm::StringRef>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.71" = type { ptr, ptr }

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEC2IRS6_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISA_E4typeES7_EE5valueEvE4typeEPNSC_IXooL_ZNSt17integral_constantIbLb1EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISA_EEclL_ZSt7declvalIS3_EDTcl9__declvalISA_ELi0EEEvEEclL_ZSL_IS5_ESM_vEEEEvEE5valueEvE4typeE = comdat any

$_ZNSaIPKN4llvm6RecordEEC2Ev = comdat any

$_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_ = comdat any

$_ZNK4llvm8ArrayRefIPKNS_6RecordEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPKNS_6RecordEE3endEv = comdat any

$_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEixEm = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNK4llvm6Record7getNameEv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm11raw_ostreamlsEi = comdat any

$_ZNK4llvm9StringRefixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev = comdat any

$_ZNSt15__new_allocatorIPKN4llvm6RecordEEC2Ev = comdat any

$_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaIPKN4llvm6RecordEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPKN4llvm6RecordEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPKN4llvm6RecordEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPKN4llvm6RecordEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPKN4llvm6RecordEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPPKN4llvm6RecordEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPPKN4llvm6RecordEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPKN4llvm6RecordEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructIPKN4llvm6RecordEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPPKN4llvm6RecordEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt8__fill_aIPPKN4llvm6RecordES3_EvT_S5_RKT0_ = comdat any

$_ZSt9__fill_a1IPPKN4llvm6RecordES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN4llvm9StringRefEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN4llvm4castINS_10StringInitEKNS_4InitEEEDcPT0_ = comdat any

$_ZNK4llvm10StringInit8getValueEv = comdat any

$_ZN4llvm8CastInfoINS_10StringInitEPKNS_4InitEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_10StringInitEPKNS_4InitES4_E4doitES4_ = comdat any

$_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_ = comdat any

$_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_ = comdat any

$_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_ = comdat any

$_ZN4llvmltENS_9StringRefES0_ = comdat any

$_ZNK4llvm9StringRef7compareES0_ = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNSt5tupleIJON4llvm9StringRefEEEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJON4llvm9StringRefEEEC2EOS3_ = comdat any

$_ZSt3getILm0EJON4llvm9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EON4llvm9StringRefEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJON4llvm9StringRefEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EON4llvm9StringRefELb0EE7_M_headERS3_ = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt5tupleIJON4llvm9StringRefEEEC2IJS1_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJON4llvm9StringRefEEEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EON4llvm9StringRefELb0EEC2IS1_EEOT_ = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZN4llvm13isPowerOf2_64Em = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZN4llvm14has_single_bitImvEEbT_ = comdat any

$_ZSt8_DestroyIPPKN4llvm6RecordES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPKN4llvm6RecordEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN4llvm6RecordEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIPKN4llvm6RecordEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPKN4llvm6RecordEE10deallocateEPS3_m = comdat any

$_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1X = internal global %"class.llvm::TableGen::Emitter::OptClass" zeroinitializer, align 1
@.str = private unnamed_addr constant [7 x i8] c"gen-vt\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Generate ValueType\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"ValueTypes Source Fragment\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ValueType\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.5 = private unnamed_addr constant [81 x i8] c"#ifdef GET_VT_ATTR // (Ty, n, sz, Any, Int, FP, Vec, Sc, Tup, NF, NElem, EltTy)\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"LLVMName\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"isInteger\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"isFP\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"isVector\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"isScalable\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"isRISCVVecTuple\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"NF\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"isNormalValueType\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"nElem\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ElementType\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"INVALID_SIMPLE_VALUE_TYPE\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"INTEGER_FIXEDLEN_VECTOR_VALUETYPE\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"INTEGER_SCALABLE_VECTOR_VALUETYPE\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"FP_FIXEDLEN_VECTOR_VALUETYPE\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"FP_SCALABLE_VECTOR_VALUETYPE\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"FIXEDLEN_VECTOR_VALUETYPE\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"SCALABLE_VECTOR_VALUETYPE\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"RISCV_VECTOR_TUPLE_VALUETYPE\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"VECTOR_VALUETYPE\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"INTEGER_VALUETYPE\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"FP_VALUETYPE\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"VALUETYPE\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"  GET_VT_ATTR(\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"isOverloaded\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"#endif\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"#ifdef GET_VT_RANGES\0A\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"  FIRST_\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"  LAST_\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"#ifdef GET_VT_VECATTR // (Ty, Sc, Tup, nElem, ElTy)\0A\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"  GET_VT_VECATTR(\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"#ifdef GET_VT_EVT\0A\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"  GET_VT_EVT(\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.44 = private unnamed_addr constant [101 x i8] c"TargetExtType::get(Context, \22riscv.vector.tuple\22, ScalableVectorType::get(Type::getInt8Ty(Context), \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"), \00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Scalable\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"Fixed\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"VectorType::get(\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"bf16\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"BFloatTy\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"HalfTy\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"FloatTy\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"DoubleTy\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"X86_FP80Ty\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"ppcf128\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"PPC_FP128Ty\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"FP128Ty\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"Type::get\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"(Context)\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"Type::getInt\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"Ty(Context)\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"Type::getIntNTy(Context, \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_VTEmitter.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  %2 = alloca %"class.llvm::StringRef", align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.1)
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_19VTEmitterEEC2ENS_9StringRefES6_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr %4, i64 %6, ptr %8, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_19VTEmitterEEC2ENS_9StringRefES6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::function_ref", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !14
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !16
  call void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEC2IRS6_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISA_E4typeES7_EE5valueEvE4typeEPNSC_IXooL_ZNSt17integral_constantIbLb1EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISA_EEclL_ZSt7declvalIS3_EDTcl9__declvalISA_ELi0EEEvEEclL_ZSL_IS5_ESM_vEEEEvEE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_19VTEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE, ptr noundef null, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !16
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr %18, i64 %20, ptr %22, i64 %24, ptr noundef byval(%"class.llvm::StringRef") align 8 %11, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_19VTEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.(anonymous namespace)::VTEmitter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  call void @_ZN12_GLOBAL__N_19VTEmitterC2ERKN4llvm12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(240) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEC2IRS6_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISA_E4typeES7_EE5valueEvE4typeEPNSC_IXooL_ZNSt17integral_constantIbLb1EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISA_EEclL_ZSt7declvalIS3_EDTcl9__declvalISA_ELi0EEEvEEclL_ZSL_IS5_ESM_vEEEEvEE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !27
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19VTEmitterC2ERKN4llvm12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::VTEmitter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator.24", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.std::map.59", align 8
  %17 = alloca %class.anon, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca i8, align 1
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca i8, align 1
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca i8, align 1
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca i8, align 1
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca i8, align 1
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.llvm::StringRef", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca %"class.llvm::StringRef", align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.llvm::StringRef", align 8
  %51 = alloca %"class.llvm::StringRef", align 8
  %52 = alloca %"class.llvm::StringRef", align 8
  %53 = alloca %"class.llvm::StringRef", align 8
  %54 = alloca %"class.llvm::StringRef", align 8
  %55 = alloca %"class.llvm::StringRef", align 8
  %56 = alloca %"class.llvm::StringRef", align 8
  %57 = alloca %"class.llvm::StringRef", align 8
  %58 = alloca %"class.llvm::StringRef", align 8
  %59 = alloca %"class.llvm::StringRef", align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %62 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.llvm::StringRef", align 8
  %65 = alloca %"class.llvm::StringRef", align 8
  %66 = alloca %"class.llvm::StringRef", align 8
  %67 = alloca %"class.llvm::StringRef", align 8
  %68 = alloca ptr, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"class.llvm::StringRef", align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"class.llvm::StringRef", align 8
  %75 = alloca %"class.llvm::StringRef", align 8
  %76 = alloca %"class.llvm::StringRef", align 8
  %77 = alloca %"class.llvm::StringRef", align 8
  %78 = alloca %"class.llvm::StringRef", align 8
  %79 = alloca %"class.llvm::StringRef", align 8
  %80 = alloca %"class.llvm::StringRef", align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca %"class.llvm::StringRef", align 8
  %87 = alloca i8, align 1
  %88 = alloca %"class.llvm::StringRef", align 8
  %89 = alloca i8, align 1
  %90 = alloca %"class.llvm::StringRef", align 8
  %91 = alloca i8, align 1
  %92 = alloca %"class.llvm::StringRef", align 8
  %93 = alloca %"class.llvm::StringRef", align 8
  %94 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !20
  %95 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2)
  %96 = load ptr, ptr %4, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %"class.(anonymous namespace)::VTEmitter", ptr %95, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr %100, i64 %102, ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(240) %98)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZNSaIPKN4llvm6RecordEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 512, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZNSt15__new_allocatorIPKN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %103 = getelementptr inbounds nuw %"class.(anonymous namespace)::VTEmitter", ptr %95, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.3)
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %104, ptr %106, i64 %108)
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %111 = extractvalue { ptr, i64 } %109, 0
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %113 = extractvalue { ptr, i64 } %109, 1
  store i64 %113, ptr %112, align 8
  store ptr %9, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %114 = load ptr, ptr %8, align 8, !tbaa !32
  %115 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
  store ptr %115, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %116 = load ptr, ptr %8, align 8, !tbaa !32
  %117 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
  store ptr %117, ptr %12, align 8, !tbaa !34
  br label %118

118:                                              ; preds = %135, %2
  %119 = load ptr, ptr %11, align 8, !tbaa !34
  %120 = load ptr, ptr %12, align 8, !tbaa !34
  %121 = icmp ne ptr %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %138

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %124 = load ptr, ptr %11, align 8, !tbaa !34
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  store ptr %125, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %126 = load ptr, ptr %13, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.4)
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %126, ptr %128, i64 %130)
  store i64 %131, ptr %14, align 8, !tbaa !17
  %132 = load ptr, ptr %13, align 8, !tbaa !36
  %133 = load i64, ptr %14, align 8, !tbaa !17
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %133) #13
  store ptr %132, ptr %134, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %135

135:                                              ; preds = %123
  %136 = load ptr, ptr %11, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw ptr, ptr %136, i32 1
  store ptr %137, ptr %11, align 8, !tbaa !34
  br label %118

138:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #13
  call void @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %139 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 0
  store ptr %16, ptr %139, align 8, !tbaa !38
  %140 = load ptr, ptr %4, align 8, !tbaa !20
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr %6, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %142 = load ptr, ptr %18, align 8, !tbaa !40
  %143 = call ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %142) #13
  %144 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %143, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %145 = load ptr, ptr %18, align 8, !tbaa !40
  %146 = call ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %145) #13
  %147 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %444, %138
  %149 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %446

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  %153 = load ptr, ptr %152, align 8, !tbaa !36
  store ptr %153, ptr %22, align 8, !tbaa !36
  %154 = load ptr, ptr %22, align 8, !tbaa !36
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  store i32 5, ptr %21, align 4
  br label %441

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %158 = load ptr, ptr %22, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.6)
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %158, ptr %160, i64 %162)
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %165 = extractvalue { ptr, i64 } %163, 0
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %167 = extractvalue { ptr, i64 } %163, 1
  store i64 %167, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %168 = load ptr, ptr %22, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.4)
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %168, ptr %170, i64 %172)
  store i64 %173, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #13
  %174 = load ptr, ptr %22, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.7)
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %174, ptr %176, i64 %178)
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %27, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #13
  %181 = load ptr, ptr %22, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.8)
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %181, ptr %183, i64 %185)
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %29, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #13
  %188 = load ptr, ptr %22, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.9)
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %188, ptr %190, i64 %192)
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %31, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #13
  %195 = load ptr, ptr %22, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.10)
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %195, ptr %197, i64 %199)
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %33, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #13
  %202 = load ptr, ptr %22, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.11)
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %202, ptr %204, i64 %206)
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %35, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %209 = load ptr, ptr %22, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.12)
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %209, ptr %211, i64 %213)
  store i64 %214, ptr %37, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #13
  %215 = load ptr, ptr %22, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.13)
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %215, ptr %217, i64 %219)
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %39, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %222 = load i8, ptr %31, align 1, !tbaa !42, !range !44, !noundef !45
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %231

224:                                              ; preds = %157
  %225 = load ptr, ptr %22, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.14)
  %226 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %225, ptr %227, i64 %229)
  br label %232

231:                                              ; preds = %157
  br label %232

232:                                              ; preds = %231, %224
  %233 = phi i64 [ %230, %224 ], [ 0, %231 ]
  store i64 %233, ptr %41, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #13
  %234 = load i8, ptr %31, align 1, !tbaa !42, !range !44, !noundef !45
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %248

236:                                              ; preds = %232
  %237 = load ptr, ptr %22, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.15)
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %237, ptr %239, i64 %241)
  %243 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %242)
  %244 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %245 = extractvalue { ptr, i64 } %243, 0
  store ptr %245, ptr %244, align 8
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %247 = extractvalue { ptr, i64 } %243, 1
  store i64 %247, ptr %246, align 8
  br label %249

248:                                              ; preds = %232
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.16)
  br label %249

249:                                              ; preds = %248, %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !16
  %250 = load i8, ptr %27, align 1, !tbaa !42, !range !44, !noundef !45
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %259

252:                                              ; preds = %249
  %253 = load i8, ptr %31, align 1, !tbaa !42, !range !44, !noundef !45
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load i8, ptr %33, align 1, !tbaa !42, !range !44, !noundef !45
  %257 = trunc i8 %256 to i1
  %258 = xor i1 %257, true
  br label %259

259:                                              ; preds = %255, %252, %249
  %260 = phi i1 [ false, %252 ], [ false, %249 ], [ %258, %255 ]
  %261 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  call void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.17, ptr %262, i64 %264, i1 noundef zeroext %260)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !16
  %265 = load i8, ptr %27, align 1, !tbaa !42, !range !44, !noundef !45
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %270

267:                                              ; preds = %259
  %268 = load i8, ptr %33, align 1, !tbaa !42, !range !44, !noundef !45
  %269 = trunc i8 %268 to i1
  br label %270

270:                                              ; preds = %267, %259
  %271 = phi i1 [ false, %259 ], [ %269, %267 ]
  %272 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  call void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.18, ptr %273, i64 %275, i1 noundef zeroext %271)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !16
  %276 = load i8, ptr %29, align 1, !tbaa !42, !range !44, !noundef !45
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %285

278:                                              ; preds = %270
  %279 = load i8, ptr %31, align 1, !tbaa !42, !range !44, !noundef !45
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = load i8, ptr %33, align 1, !tbaa !42, !range !44, !noundef !45
  %283 = trunc i8 %282 to i1
  %284 = xor i1 %283, true
  br label %285

285:                                              ; preds = %281, %278, %270
  %286 = phi i1 [ false, %278 ], [ false, %270 ], [ %284, %281 ]
  %287 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  call void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.19, ptr %288, i64 %290, i1 noundef zeroext %286)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !16
  %291 = load i8, ptr %29, align 1, !tbaa !42, !range !44, !noundef !45
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %296

293:                                              ; preds = %285
  %294 = load i8, ptr %33, align 1, !tbaa !42, !range !44, !noundef !45
  %295 = trunc i8 %294 to i1
  br label %296

296:                                              ; preds = %293, %285
  %297 = phi i1 [ false, %285 ], [ %295, %293 ]
  %298 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  call void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.20, ptr %299, i64 %301, i1 noundef zeroext %297)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !16
  %302 = load i8, ptr %31, align 1, !tbaa !42, !range !44, !noundef !45
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %308

304:                                              ; preds = %296
  %305 = load i8, ptr %33, align 1, !tbaa !42, !range !44, !noundef !45
  %306 = trunc i8 %305 to i1
  %307 = xor i1 %306, true
  br label %308

308:                                              ; preds = %304, %296
  %309 = phi i1 [ false, %296 ], [ %307, %304 ]
  %310 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  call void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.21, ptr %311, i64 %313, i1 noundef zeroext %309)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !16
  %314 = load i8, ptr %33, align 1, !tbaa !42, !range !44, !noundef !45
  %315 = trunc i8 %314 to i1
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  call void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.22, ptr %317, i64 %319, i1 noundef zeroext %315)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !16
  %320 = load i8, ptr %35, align 1, !tbaa !42, !range !44, !noundef !45
  %321 = trunc i8 %320 to i1
  %322 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  call void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.23, ptr %323, i64 %325, i1 noundef zeroext %321)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !16
  %326 = load i8, ptr %31, align 1, !tbaa !42, !range !44, !noundef !45
  %327 = trunc i8 %326 to i1
  %328 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  call void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.24, ptr %329, i64 %331, i1 noundef zeroext %327)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !16
  %332 = load i8, ptr %27, align 1, !tbaa !42, !range !44, !noundef !45
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %338

334:                                              ; preds = %308
  %335 = load i8, ptr %31, align 1, !tbaa !42, !range !44, !noundef !45
  %336 = trunc i8 %335 to i1
  %337 = xor i1 %336, true
  br label %338

338:                                              ; preds = %334, %308
  %339 = phi i1 [ false, %308 ], [ %337, %334 ]
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %343 = load i64, ptr %342, align 8
  call void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.25, ptr %341, i64 %343, i1 noundef zeroext %339)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !16
  %344 = load i8, ptr %29, align 1, !tbaa !42, !range !44, !noundef !45
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %350

346:                                              ; preds = %338
  %347 = load i8, ptr %31, align 1, !tbaa !42, !range !44, !noundef !45
  %348 = trunc i8 %347 to i1
  %349 = xor i1 %348, true
  br label %350

350:                                              ; preds = %346, %338
  %351 = phi i1 [ false, %338 ], [ %349, %346 ]
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %355 = load i64, ptr %354, align 8
  call void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.26, ptr %353, i64 %355, i1 noundef zeroext %351)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !16
  %356 = load i8, ptr %39, align 1, !tbaa !42, !range !44, !noundef !45
  %357 = trunc i8 %356 to i1
  %358 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  call void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.27, ptr %359, i64 %361, i1 noundef zeroext %357)
  %362 = load ptr, ptr %4, align 8, !tbaa !20
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %362, ptr noundef @.str.28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !16
  %364 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %363, ptr %365, i64 %367)
  %369 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %368, ptr noundef @.str.29)
  %370 = load i64, ptr %25, align 8, !tbaa !17
  %371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %369, i64 noundef %370)
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %371, ptr noundef @.str.29)
  %373 = load ptr, ptr %22, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.30)
  %374 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  %378 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %373, ptr %375, i64 %377)
  %379 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %372, i64 noundef %378)
  %380 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %379, ptr noundef @.str.29)
  %381 = load ptr, ptr %22, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.31)
  %382 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %385 = load i64, ptr %384, align 8
  %386 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %381, ptr %383, i64 %385)
  %387 = zext i1 %386 to i32
  %388 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %380, i32 noundef %387)
  %389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %388, ptr noundef @.str.29)
  %390 = load i8, ptr %27, align 1, !tbaa !42, !range !44, !noundef !45
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %397

392:                                              ; preds = %350
  %393 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 0)
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 105
  %396 = select i1 %395, i32 3, i32 1
  br label %398

397:                                              ; preds = %350
  br label %398

398:                                              ; preds = %397, %392
  %399 = phi i32 [ %396, %392 ], [ 0, %397 ]
  %400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %389, i32 noundef %399)
  %401 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %400, ptr noundef @.str.29)
  %402 = load i8, ptr %29, align 1, !tbaa !42, !range !44, !noundef !45
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %409

404:                                              ; preds = %398
  %405 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 0)
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 102
  %408 = select i1 %407, i32 3, i32 1
  br label %410

409:                                              ; preds = %398
  br label %410

410:                                              ; preds = %409, %404
  %411 = phi i32 [ %408, %404 ], [ 0, %409 ]
  %412 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %401, i32 noundef %411)
  %413 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %412, ptr noundef @.str.29)
  %414 = load i8, ptr %31, align 1, !tbaa !42, !range !44, !noundef !45
  %415 = trunc i8 %414 to i1
  %416 = zext i1 %415 to i32
  %417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %413, i32 noundef %416)
  %418 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %417, ptr noundef @.str.29)
  %419 = load i8, ptr %33, align 1, !tbaa !42, !range !44, !noundef !45
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i32
  %422 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %418, i32 noundef %421)
  %423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %422, ptr noundef @.str.29)
  %424 = load i8, ptr %35, align 1, !tbaa !42, !range !44, !noundef !45
  %425 = trunc i8 %424 to i1
  %426 = zext i1 %425 to i32
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %423, i32 noundef %426)
  %428 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %427, ptr noundef @.str.29)
  %429 = load i64, ptr %37, align 8, !tbaa !17
  %430 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %428, i64 noundef %429)
  %431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %430, ptr noundef @.str.29)
  %432 = load i64, ptr %41, align 8, !tbaa !17
  %433 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %431, i64 noundef %432)
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %433, ptr noundef @.str.29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !16
  %435 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %438 = load i64, ptr %437, align 8
  %439 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %434, ptr %436, i64 %438)
  %440 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %439, ptr noundef @.str.32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  store i32 0, ptr %21, align 4
  br label %441

441:                                              ; preds = %410, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %442 = load i32, ptr %21, align 4
  switch i32 %442, label %691 [
    i32 0, label %443
    i32 5, label %444
  ]

443:                                              ; preds = %441
  br label %444

444:                                              ; preds = %443, %441
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %148

446:                                              ; preds = %150
  %447 = load ptr, ptr %4, align 8, !tbaa !20
  %448 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %447, ptr noundef @.str.33)
  %449 = load ptr, ptr %4, align 8, !tbaa !20
  %450 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %449, ptr noundef @.str.34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  store ptr %16, ptr %60, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #13
  %451 = load ptr, ptr %60, align 8, !tbaa !38
  %452 = call ptr @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %451) #13
  %453 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %61, i32 0, i32 0
  store ptr %452, ptr %453, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #13
  %454 = load ptr, ptr %60, align 8, !tbaa !38
  %455 = call ptr @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %454) #13
  %456 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  store ptr %455, ptr %456, align 8
  br label %457

457:                                              ; preds = %499, %446
  %458 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEESC_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %62) #13
  br i1 %458, label %460, label %459

459:                                              ; preds = %457
  store i32 6, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  br label %501

460:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #13
  %461 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #13
  store ptr %461, ptr %63, align 8, !tbaa !46
  %462 = load ptr, ptr %4, align 8, !tbaa !20
  %463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %462, ptr noundef @.str.35)
  %464 = load ptr, ptr %63, align 8, !tbaa !46
  %465 = getelementptr inbounds nuw %"struct.std::pair", ptr %464, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %465, i64 16, i1 false), !tbaa.struct !16
  %466 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %469 = load i64, ptr %468, align 8
  %470 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %463, ptr %467, i64 %469)
  %471 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %470, ptr noundef @.str.36)
  %472 = load ptr, ptr %63, align 8, !tbaa !46
  %473 = getelementptr inbounds nuw %"struct.std::pair", ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds nuw %struct.VTRange, ptr %473, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %474, i64 16, i1 false), !tbaa.struct !16
  %475 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %478 = load i64, ptr %477, align 8
  %479 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %471, ptr %476, i64 %478)
  %480 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %479, ptr noundef @.str.37)
  %481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %480, ptr noundef @.str.38)
  %482 = load ptr, ptr %63, align 8, !tbaa !46
  %483 = getelementptr inbounds nuw %"struct.std::pair", ptr %482, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %483, i64 16, i1 false), !tbaa.struct !16
  %484 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %487 = load i64, ptr %486, align 8
  %488 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %481, ptr %485, i64 %487)
  %489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef @.str.36)
  %490 = load ptr, ptr %63, align 8, !tbaa !46
  %491 = getelementptr inbounds nuw %"struct.std::pair", ptr %490, i32 0, i32 1
  %492 = getelementptr inbounds nuw %struct.VTRange, ptr %491, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %492, i64 16, i1 false), !tbaa.struct !16
  %493 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %496 = load i64, ptr %495, align 8
  %497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %489, ptr %494, i64 %496)
  %498 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %497, ptr noundef @.str.37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #13
  br label %499

499:                                              ; preds = %460
  %500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #13
  br label %457

501:                                              ; preds = %459
  %502 = load ptr, ptr %4, align 8, !tbaa !20
  %503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef @.str.33)
  %504 = load ptr, ptr %4, align 8, !tbaa !20
  %505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %504, ptr noundef @.str.39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #13
  store ptr %6, ptr %68, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #13
  %506 = load ptr, ptr %68, align 8, !tbaa !40
  %507 = call ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %506) #13
  %508 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %69, i32 0, i32 0
  store ptr %507, ptr %508, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #13
  %509 = load ptr, ptr %68, align 8, !tbaa !40
  %510 = call ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %509) #13
  %511 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %70, i32 0, i32 0
  store ptr %510, ptr %511, align 8
  br label %512

512:                                              ; preds = %594, %501
  %513 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %70) #13
  br i1 %513, label %515, label %514

514:                                              ; preds = %512
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #13
  br label %596

515:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #13
  %516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #13
  %517 = load ptr, ptr %516, align 8, !tbaa !36
  store ptr %517, ptr %71, align 8, !tbaa !36
  %518 = load ptr, ptr %71, align 8, !tbaa !36
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %527

520:                                              ; preds = %515
  %521 = load ptr, ptr %71, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.9)
  %522 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %525 = load i64, ptr %524, align 8
  %526 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %521, ptr %523, i64 %525)
  br i1 %526, label %528, label %527

527:                                              ; preds = %520, %515
  store i32 9, ptr %21, align 4
  br label %591

528:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #13
  %529 = load ptr, ptr %71, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef @.str.15)
  %530 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %533 = load i64, ptr %532, align 8
  %534 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %529, ptr %531, i64 %533)
  store ptr %534, ptr %73, align 8, !tbaa !36
  %535 = load ptr, ptr %4, align 8, !tbaa !20
  %536 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %535, ptr noundef @.str.40)
  %537 = load ptr, ptr %71, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str.6)
  %538 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %541 = load i64, ptr %540, align 8
  %542 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %537, ptr %539, i64 %541)
  %543 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %544 = extractvalue { ptr, i64 } %542, 0
  store ptr %544, ptr %543, align 8
  %545 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %546 = extractvalue { ptr, i64 } %542, 1
  store i64 %546, ptr %545, align 8
  %547 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %550 = load i64, ptr %549, align 8
  %551 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %536, ptr %548, i64 %550)
  %552 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %551, ptr noundef @.str.29)
  %553 = load ptr, ptr %71, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef @.str.10)
  %554 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %557 = load i64, ptr %556, align 8
  %558 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %553, ptr %555, i64 %557)
  %559 = zext i1 %558 to i32
  %560 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %552, i32 noundef %559)
  %561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %560, ptr noundef @.str.29)
  %562 = load ptr, ptr %71, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.11)
  %563 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %566 = load i64, ptr %565, align 8
  %567 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %562, ptr %564, i64 %566)
  %568 = zext i1 %567 to i32
  %569 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %561, i32 noundef %568)
  %570 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %569, ptr noundef @.str.29)
  %571 = load ptr, ptr %71, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str.14)
  %572 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %575 = load i64, ptr %574, align 8
  %576 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %571, ptr %573, i64 %575)
  %577 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %570, i64 noundef %576)
  %578 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %577, ptr noundef @.str.29)
  %579 = load ptr, ptr %73, align 8, !tbaa !36
  %580 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %579)
  %581 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %582 = extractvalue { ptr, i64 } %580, 0
  store ptr %582, ptr %581, align 8
  %583 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %584 = extractvalue { ptr, i64 } %580, 1
  store i64 %584, ptr %583, align 8
  %585 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %588 = load i64, ptr %587, align 8
  %589 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %578, ptr %586, i64 %588)
  %590 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %589, ptr noundef @.str.32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #13
  store i32 0, ptr %21, align 4
  br label %591

591:                                              ; preds = %528, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #13
  %592 = load i32, ptr %21, align 4
  switch i32 %592, label %691 [
    i32 0, label %593
    i32 9, label %594
  ]

593:                                              ; preds = %591
  br label %594

594:                                              ; preds = %593, %591
  %595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #13
  br label %512

596:                                              ; preds = %514
  %597 = load ptr, ptr %4, align 8, !tbaa !20
  %598 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %597, ptr noundef @.str.33)
  %599 = load ptr, ptr %4, align 8, !tbaa !20
  %600 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %599, ptr noundef @.str.41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #13
  store ptr %6, ptr %81, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #13
  %601 = load ptr, ptr %81, align 8, !tbaa !40
  %602 = call ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %601) #13
  %603 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %82, i32 0, i32 0
  store ptr %602, ptr %603, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #13
  %604 = load ptr, ptr %81, align 8, !tbaa !40
  %605 = call ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %604) #13
  %606 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %83, i32 0, i32 0
  store ptr %605, ptr %606, align 8
  br label %607

607:                                              ; preds = %686, %596
  %608 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %83) #13
  br i1 %608, label %610, label %609

609:                                              ; preds = %607
  store i32 10, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #13
  br label %688

610:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #13
  %611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %82) #13
  %612 = load ptr, ptr %611, align 8, !tbaa !36
  store ptr %612, ptr %84, align 8, !tbaa !36
  %613 = load ptr, ptr %84, align 8, !tbaa !36
  %614 = icmp ne ptr %613, null
  br i1 %614, label %616, label %615

615:                                              ; preds = %610
  store i32 11, ptr %21, align 4
  br label %683

616:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #13
  %617 = load ptr, ptr %84, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef @.str.7)
  %618 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %621 = load i64, ptr %620, align 8
  %622 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %617, ptr %619, i64 %621)
  %623 = zext i1 %622 to i8
  store i8 %623, ptr %85, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #13
  %624 = load ptr, ptr %84, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef @.str.9)
  %625 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %628 = load i64, ptr %627, align 8
  %629 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %624, ptr %626, i64 %628)
  %630 = zext i1 %629 to i8
  store i8 %630, ptr %87, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #13
  %631 = load ptr, ptr %84, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef @.str.8)
  %632 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %635 = load i64, ptr %634, align 8
  %636 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %631, ptr %633, i64 %635)
  %637 = zext i1 %636 to i8
  store i8 %637, ptr %89, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #13
  %638 = load ptr, ptr %84, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef @.str.11)
  %639 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %642 = load i64, ptr %641, align 8
  %643 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %638, ptr %640, i64 %642)
  %644 = zext i1 %643 to i8
  store i8 %644, ptr %91, align 1, !tbaa !42
  %645 = load i8, ptr %85, align 1, !tbaa !42, !range !44, !noundef !45
  %646 = trunc i8 %645 to i1
  br i1 %646, label %657, label %647

647:                                              ; preds = %616
  %648 = load i8, ptr %87, align 1, !tbaa !42, !range !44, !noundef !45
  %649 = trunc i8 %648 to i1
  br i1 %649, label %657, label %650

650:                                              ; preds = %647
  %651 = load i8, ptr %89, align 1, !tbaa !42, !range !44, !noundef !45
  %652 = trunc i8 %651 to i1
  br i1 %652, label %657, label %653

653:                                              ; preds = %650
  %654 = load i8, ptr %91, align 1, !tbaa !42, !range !44, !noundef !45
  %655 = trunc i8 %654 to i1
  br i1 %655, label %657, label %656

656:                                              ; preds = %653
  store i32 11, ptr %21, align 4
  br label %680

657:                                              ; preds = %653, %650, %647, %616
  %658 = load ptr, ptr %4, align 8, !tbaa !20
  %659 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %658, ptr noundef @.str.42)
  %660 = load ptr, ptr %84, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef @.str.6)
  %661 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %664 = load i64, ptr %663, align 8
  %665 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %660, ptr %662, i64 %664)
  %666 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %667 = extractvalue { ptr, i64 } %665, 0
  store ptr %667, ptr %666, align 8
  %668 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %669 = extractvalue { ptr, i64 } %665, 1
  store i64 %669, ptr %668, align 8
  %670 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %673 = load i64, ptr %672, align 8
  %674 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %659, ptr %671, i64 %673)
  %675 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %674, ptr noundef @.str.29)
  %676 = load ptr, ptr %4, align 8, !tbaa !20
  %677 = load ptr, ptr %84, align 8, !tbaa !36
  call void @_ZL19vTtoGetLlvmTyStringRN4llvm11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(48) %676, ptr noundef %677)
  %678 = load ptr, ptr %4, align 8, !tbaa !20
  %679 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %678, ptr noundef @.str.32)
  store i32 0, ptr %21, align 4
  br label %680

680:                                              ; preds = %657, %656
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #13
  %681 = load i32, ptr %21, align 4
  switch i32 %681, label %683 [
    i32 0, label %682
  ]

682:                                              ; preds = %680
  store i32 0, ptr %21, align 4
  br label %683

683:                                              ; preds = %682, %680, %615
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #13
  %684 = load i32, ptr %21, align 4
  switch i32 %684, label %691 [
    i32 0, label %685
    i32 11, label %686
  ]

685:                                              ; preds = %683
  br label %686

686:                                              ; preds = %685, %683
  %687 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %82) #13
  br label %607

688:                                              ; preds = %609
  %689 = load ptr, ptr %4, align 8, !tbaa !20
  %690 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %689, ptr noundef @.str.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #13
  call void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  ret void

691:                                              ; preds = %683, %591, %441
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKN4llvm6RecordEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKN4llvm6RecordEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  %10 = call noundef i64 @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !17
  call void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.59", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #4

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #4

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Record", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = call noundef ptr @_ZN4llvm4castINS_10StringInitEKNS_4InitEEEDcPT0_(ptr noundef %6)
  %8 = call { ptr, i64 } @_ZNK4llvm10StringInit8getValueEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) #6 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::pair.65", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca { ptr, i8 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %9, align 1, !tbaa !42
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %9, align 1, !tbaa !42, !range !44, !noundef !45
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %44

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %25 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %27)
  %28 = call { ptr, i8 } @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11try_emplaceIJEEES9_ISt17_Rb_tree_iteratorISB_EbEOS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store { ptr, i8 } %28, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0ESt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEbEONSt13tuple_elementIXT_ES1_IT0_T1_EE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(9) %10) #13
  store ptr %29, ptr %13, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1ESt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEbEONSt13tuple_elementIXT_ES1_IT0_T1_EE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(9) %10) #13
  store ptr %30, ptr %14, align 8, !tbaa !100
  %31 = load ptr, ptr %14, align 8, !tbaa !100
  %32 = load i8, ptr %31, align 1, !tbaa !42, !range !44, !noundef !45
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %13, align 8, !tbaa !98
  %36 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #13
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.VTRange, ptr %37, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !16
  br label %39

39:                                               ; preds = %34, %24
  %40 = load ptr, ptr %13, align 8, !tbaa !98
  %41 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #13
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.VTRange, ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %60

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %45 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %47)
  %48 = call ptr @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %49 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %15, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %50 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = call ptr @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %51) #13
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %17, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEESC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br i1 %54, label %55, label %59

55:                                               ; preds = %44
  %56 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.VTRange, ptr %57, i32 0, i32 2
  store i8 1, ptr %58, align 8, !tbaa !102
  br label %59

59:                                               ; preds = %55, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %60

60:                                               ; preds = %59, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !17
  %13 = load i64, ptr %7, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !17
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !17
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !109
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !110
  %7 = sext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !111
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.59", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.59", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19vTtoGetLlvmTyStringRN4llvm11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.9)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %35, ptr %37, i64 %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %5, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %42 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.11)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %42, ptr %44, i64 %46)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %7, align 1, !tbaa !42
  %49 = load i8, ptr %7, align 1, !tbaa !42, !range !44, !noundef !45
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %77

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %52 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.14)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %52, ptr %54, i64 %56)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %9, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %59 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.30)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %59, ptr %61, i64 %63)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %11, align 4, !tbaa !110
  %66 = load ptr, ptr %3, align 8, !tbaa !20
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef @.str.44)
  %68 = load i32, ptr %11, align 4, !tbaa !110
  %69 = load i32, ptr %9, align 4, !tbaa !110
  %70 = mul i32 %69, 8
  %71 = udiv i32 %68, %70
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %67, i32 noundef %71)
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef @.str.45)
  %74 = load i32, ptr %9, align 4, !tbaa !110
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %73, i32 noundef %74)
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef @.str.46)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %213

77:                                               ; preds = %2
  %78 = load i8, ptr %5, align 1, !tbaa !42, !range !44, !noundef !45
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8, !tbaa !20
  %82 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.10)
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %82, ptr %84, i64 %86)
  %88 = select i1 %87, ptr @.str.47, ptr @.str.48
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef %88)
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef @.str.49)
  br label %91

91:                                               ; preds = %80, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %92 = load i8, ptr %5, align 1, !tbaa !42, !range !44, !noundef !45
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.15)
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %95, ptr %97, i64 %99)
  br label %103

101:                                              ; preds = %91
  %102 = load ptr, ptr %4, align 8, !tbaa !36
  br label %103

103:                                              ; preds = %101, %94
  %104 = phi ptr [ %100, %94 ], [ %102, %101 ]
  store ptr %104, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %105 = load ptr, ptr %15, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.30)
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %105, ptr %107, i64 %109)
  store i64 %110, ptr %17, align 8, !tbaa !17
  %111 = load ptr, ptr %15, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.8)
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %111, ptr %113, i64 %115)
  br i1 %116, label %117, label %164

117:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %118 = load ptr, ptr %15, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.6)
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %118, ptr %120, i64 %122)
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %125 = extractvalue { ptr, i64 } %123, 0
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %127 = extractvalue { ptr, i64 } %123, 1
  store i64 %127, ptr %126, align 8
  %128 = load i64, ptr %17, align 8, !tbaa !17
  switch i64 %128, label %129 [
    i64 16, label %130
    i64 32, label %141
    i64 64, label %142
    i64 80, label %143
    i64 128, label %144
  ]

129:                                              ; preds = %117
  unreachable

130:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !16
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.50)
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %132, i64 %134, ptr %136, i64 %138)
  %140 = select i1 %139, ptr @.str.51, ptr @.str.52
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %140)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  br label %155

141:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  br label %155

142:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  br label %155

143:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  br label %155

144:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !16
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.56)
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %146, i64 %148, ptr %150, i64 %152)
  %154 = select i1 %153, ptr @.str.57, ptr @.str.58
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %154)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  br label %155

155:                                              ; preds = %144, %143, %142, %141, %130
  %156 = load ptr, ptr %3, align 8, !tbaa !20
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef @.str.59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !16
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr %159, i64 %161)
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef @.str.60)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  br label %198

164:                                              ; preds = %103
  %165 = load ptr, ptr %15, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.7)
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %165, ptr %167, i64 %169)
  br i1 %170, label %171, label %196

171:                                              ; preds = %164
  %172 = load i64, ptr %17, align 8, !tbaa !17
  %173 = call noundef zeroext i1 @_ZN4llvm13isPowerOf2_64Em(i64 noundef %172)
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load i64, ptr %17, align 8, !tbaa !17
  %176 = icmp sge i64 %175, 8
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %17, align 8, !tbaa !17
  %179 = icmp sle i64 %178, 128
  br i1 %179, label %183, label %180

180:                                              ; preds = %177, %174, %171
  %181 = load i64, ptr %17, align 8, !tbaa !17
  %182 = icmp eq i64 %181, 1
  br i1 %182, label %183, label %189

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr %3, align 8, !tbaa !20
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef @.str.61)
  %186 = load i64, ptr %17, align 8, !tbaa !17
  %187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %185, i64 noundef %186)
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef @.str.62)
  br label %195

189:                                              ; preds = %180
  %190 = load ptr, ptr %3, align 8, !tbaa !20
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef @.str.63)
  %192 = load i64, ptr %17, align 8, !tbaa !17
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %191, i64 noundef %192)
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef @.str.46)
  br label %195

195:                                              ; preds = %189, %183
  br label %197

196:                                              ; preds = %164
  unreachable

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %155
  %199 = load i8, ptr %5, align 1, !tbaa !42, !range !44, !noundef !45
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = load ptr, ptr %3, align 8, !tbaa !20
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %202, ptr noundef @.str.29)
  %204 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.14)
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %204, ptr %206, i64 %208)
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %203, i64 noundef %209)
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %210, ptr noundef @.str.46)
  br label %212

212:                                              ; preds = %201, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  store i32 0, ptr %13, align 4
  br label %213

213:                                              ; preds = %212, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  %214 = load i32, ptr %13, align 4
  switch i32 %214, label %216 [
    i32 0, label %215
    i32 1, label %215
  ]

215:                                              ; preds = %213, %213
  ret void

216:                                              ; preds = %213
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.59", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZSt8_DestroyIPPKN4llvm6RecordES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN4llvm6RecordEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.24", align 1
  store i64 %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load i64, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSaIPKN4llvm6RecordEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIPKN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.43) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !17
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  %10 = load i64, ptr %5, align 8, !tbaa !17
  call void @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPPKN4llvm6RecordEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKN4llvm6RecordEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt15__new_allocatorIPKN4llvm6RecordEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKN4llvm6RecordEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPKN4llvm6RecordEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKN4llvm6RecordEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPKN4llvm6RecordEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN4llvm6RecordEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSaIPKN4llvm6RecordEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef ptr @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load i64, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPKN4llvm6RecordEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPKN4llvm6RecordEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPKN4llvm6RecordEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPPKN4llvm6RecordEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPPKN4llvm6RecordEmET_S5_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPPKN4llvm6RecordEmET_S5_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 1, ptr %5, align 1, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPKN4llvm6RecordEmEET_S7_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPKN4llvm6RecordEmEET_S7_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %9, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZSt10_ConstructIPKN4llvm6RecordEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw ptr, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !34
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = load i64, ptr %4, align 8, !tbaa !17
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = call noundef ptr @_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIPKN4llvm6RecordEJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr null, ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZSt19__iterator_categoryIPPKN4llvm6RecordEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !34
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  call void @_ZSt8__fill_aIPPKN4llvm6RecordES3_EvT_S5_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = load i64, ptr %6, align 8, !tbaa !17
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
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPKN4llvm6RecordEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPPKN4llvm6RecordES3_EvT_S5_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZSt9__fill_a1IPPKN4llvm6RecordES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPKN4llvm6RecordES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %9, ptr %7, align 8, !tbaa !36
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %15, ptr %16, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !34
  br label %10, !llvm.loop !129

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN4llvm9StringRefEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN4llvm9StringRefEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !141
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %8, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10StringInitEKNS_4InitEEEDcPT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPKNS_4InitEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10StringInit8getValueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringInit", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !16
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPKNS_4InitEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10StringInitEPKNS_4InitES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10StringInitEPKNS_4InitES4_E4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i8 } @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11try_emplaceIJEEES9_ISt17_Rb_tree_iteratorISB_EbEOS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca %"struct.std::pair.65", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"class.std::tuple.67", align 8
  %12 = alloca %"class.std::tuple.70", align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = call ptr @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #13
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  br i1 %22, label %28, label %23

23:                                               ; preds = %2
  call void @_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 0
  %27 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %28

28:                                               ; preds = %23, %2
  %29 = phi i1 [ true, %2 ], [ %27, %23 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple.67") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #13
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %33, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %35 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 1, ptr %13, align 1, !tbaa !42
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEbEC2IRSA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  store i32 1, ptr %14, align 4
  br label %37

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !42
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEbEC2IRSA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  store i32 1, ptr %14, align 4
  br label %37

37:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %38 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0ESt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEbEONSt13tuple_elementIXT_ES1_IT0_T1_EE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getISt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS4_11raw_ostreamEE7VTRangeEEbEEOT_OS3_ISE_T0_E(ptr noundef nonnull align 8 dereferenceable(9) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1ESt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEbEONSt13tuple_elementIXT_ES1_IT0_T1_EE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm1EE10__move_getISt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS4_11raw_ostreamEE7VTRangeEEbEEOT0_OS3_IT_SE_E(ptr noundef nonnull align 8 dereferenceable(9) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map.59", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map.59", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.59", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !16
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !16
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN4llvmltENS_9StringRefES0_(ptr %12, i64 %14, ptr %16, i64 %18)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !162
  store ptr %3, ptr %10, align 8, !tbaa !164
  store ptr %4, ptr %11, align 8, !tbaa !166
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.std::map.59", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !156
  %16 = load ptr, ptr %9, align 8, !tbaa !162
  %17 = load ptr, ptr %10, align 8, !tbaa !164
  %18 = load ptr, ptr %11, align 8, !tbaa !166
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  store ptr %9, ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt5tupleIJON4llvm9StringRefEEEC2IJS1_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #1 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEbEC2IRSA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !156
  %10 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = load i8, ptr %11, align 1, !tbaa !42, !range !44, !noundef !45
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  %8 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #1 align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !131
  store ptr %1, ptr %7, align 8, !tbaa !174
  store ptr %2, ptr %8, align 8, !tbaa !157
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !174
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !174
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !174
  store ptr %21, ptr %8, align 8, !tbaa !157
  %22 = load ptr, ptr %7, align 8, !tbaa !174
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #13
  store ptr %23, ptr %7, align 8, !tbaa !174
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !174
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #13
  store ptr %26, ptr %7, align 8, !tbaa !174
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !176

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !157
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #13
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !174
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  store ptr %7, ptr %6, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmltENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #6 comdat {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !16
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZNK4llvm9StringRef7compareES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %13, i64 %15)
  %17 = icmp slt i32 %16, 0
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9StringRef7compareES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i64 %16, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %17, ptr %9, align 8, !tbaa !17
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %14, ptr noundef %15, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i32 %20, ptr %7, align 4, !tbaa !110
  %21 = load i32, ptr %7, align 4, !tbaa !110
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !110
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 -1, i32 1
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %42 [
    i32 0, label %30
    i32 1, label %40
  ]

30:                                               ; preds = %28
  %31 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %32 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %40

35:                                               ; preds = %30
  %36 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %37 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %38 = icmp ult i64 %36, %37
  %39 = select i1 %38, i32 -1, i32 1
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %35, %34, %28
  %41 = load i32, ptr %4, align 4
  ret i32 %41

42:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #14
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !13
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, VTRange>, std::_Select1st<std::pair<const llvm::StringRef, VTRange>>, std::less<llvm::StringRef>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.71", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"struct.std::pair.71", align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %8, align 8, !tbaa !131
  store ptr %2, ptr %9, align 8, !tbaa !162
  store ptr %3, ptr %10, align 8, !tbaa !164
  store ptr %4, ptr %11, align 8, !tbaa !166
  %18 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !162
  %20 = load ptr, ptr %10, align 8, !tbaa !164
  %21 = load ptr, ptr %11, align 8, !tbaa !166
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !156
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %24, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %13, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !183
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 16, i1 false)
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSI_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %35, ptr %37)
  %39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  store i32 1, ptr %16, align 4
  br label %43

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !185
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %42) #13
  store i32 1, ptr %16, align 4
  br label %43

43:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !186
  store ptr %1, ptr %7, align 8, !tbaa !131
  store ptr %2, ptr %8, align 8, !tbaa !162
  store ptr %3, ptr %9, align 8, !tbaa !164
  store ptr %4, ptr %10, align 8, !tbaa !166
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, VTRange>, std::_Select1st<std::pair<const llvm::StringRef, VTRange>>, std::less<llvm::StringRef>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !131
  store ptr %13, ptr %12, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, VTRange>, std::_Select1st<std::pair<const llvm::StringRef, VTRange>>, std::less<llvm::StringRef>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !131
  %16 = load ptr, ptr %8, align 8, !tbaa !162
  %17 = load ptr, ptr %9, align 8, !tbaa !164
  %18 = load ptr, ptr %10, align 8, !tbaa !166
  %19 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 align 2 {
  %4 = alloca %"struct.std::pair.71", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #13
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #13
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #13
  %31 = load ptr, ptr %30, align 8, !tbaa !157
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !157
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !112
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !156
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !112
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #13
  %55 = load ptr, ptr %54, align 8, !tbaa !157
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #13
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #13
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !157
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(16) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %75, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %129

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !112
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !156
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !112
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #13
  %97 = load ptr, ptr %96, align 8, !tbaa !157
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !157
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !112
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !112
  %112 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #13
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !157
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(16) %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %116, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %129

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !157
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %126, %85, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %130 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, VTRange>, std::_Select1st<std::pair<const llvm::StringRef, VTRange>>, std::less<llvm::StringRef>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSI_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #1 align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.71", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !186
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, VTRange>, std::_Select1st<std::pair<const llvm::StringRef, VTRange>>, std::less<llvm::StringRef>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, VTRange>, std::_Select1st<std::pair<const llvm::StringRef, VTRange>>, std::less<llvm::StringRef>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !188
  %18 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, VTRange>, std::_Select1st<std::pair<const llvm::StringRef, VTRange>>, std::less<llvm::StringRef>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !188
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, VTRange>, std::_Select1st<std::pair<const llvm::StringRef, VTRange>>, std::less<llvm::StringRef>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, VTRange>, std::_Select1st<std::pair<const llvm::StringRef, VTRange>>, std::less<llvm::StringRef>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, VTRange>, std::_Select1st<std::pair<const llvm::StringRef, VTRange>>, std::less<llvm::StringRef>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #13
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !164
  store ptr %3, ptr %8, align 8, !tbaa !166
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !174
  %12 = load ptr, ptr %9, align 8, !tbaa !174
  %13 = load ptr, ptr %6, align 8, !tbaa !162
  %14 = load ptr, ptr %7, align 8, !tbaa !164
  %15 = load ptr, ptr %8, align 8, !tbaa !166
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !131
  store ptr %1, ptr %7, align 8, !tbaa !174
  store ptr %2, ptr %8, align 8, !tbaa !162
  store ptr %3, ptr %9, align 8, !tbaa !164
  store ptr %4, ptr %10, align 8, !tbaa !166
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !174
  %14 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !162
  %16 = load ptr, ptr %9, align 8, !tbaa !164
  %17 = load ptr, ptr %10, align 8, !tbaa !166
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 209622091746699450
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = mul i64 %20, 88
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret i64 104811045873349725
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !135
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !162
  store ptr %3, ptr %9, align 8, !tbaa !164
  store ptr %4, ptr %10, align 8, !tbaa !166
  %11 = load ptr, ptr %6, align 8, !tbaa !135
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  %13 = load ptr, ptr %8, align 8, !tbaa !162
  %14 = load ptr, ptr %9, align 8, !tbaa !164
  %15 = load ptr, ptr %10, align 8, !tbaa !166
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.67", align 8
  store ptr %0, ptr %6, align 8, !tbaa !145
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !162
  store ptr %3, ptr %9, align 8, !tbaa !164
  store ptr %4, ptr %10, align 8, !tbaa !166
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  %13 = load ptr, ptr %9, align 8, !tbaa !164
  call void @_ZNSt5tupleIJON4llvm9StringRefEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @_ZNSt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeEC2IJOS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJON4llvm9StringRefEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZNSt11_Tuple_implILm0EJON4llvm9StringRefEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeEC2IJOS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.std::tuple.70", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !164
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeEC2IJOS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJON4llvm9StringRefEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !193
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeEC2IJOS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !164
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJON4llvm9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !16
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  call void @_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEEN7VTRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJON4llvm9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EON4llvm9StringRefEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEEN7VTRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VTRange, ptr %3, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %5 = getelementptr inbounds nuw %struct.VTRange, ptr %3, i32 0, i32 1
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EON4llvm9StringRefEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJON4llvm9StringRefEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJON4llvm9StringRefEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EON4llvm9StringRefELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EON4llvm9StringRefELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !150
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !202
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  store ptr %10, ptr %8, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !202
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  store ptr %13, ptr %11, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca %"struct.std::pair.71", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #13
  store ptr %14, ptr %6, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #13
  store ptr %15, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 1, ptr %8, align 1, !tbaa !42
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !174
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !174
  store ptr %20, ptr %7, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !174
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !42
  %27 = load i8, ptr %8, align 1, !tbaa !42, !range !44, !noundef !45
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !174
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #13
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !174
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #13
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !174
  br label %16, !llvm.loop !204

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %38 = load ptr, ptr %7, align 8, !tbaa !157
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #13
  %39 = load i8, ptr %8, align 1, !tbaa !42, !range !44, !noundef !45
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %42 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #13
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS5_11raw_ostreamEE7VTRangeEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !112
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS5_11raw_ostreamEE7VTRangeEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !157
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !202
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  store ptr %10, ptr %8, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !202
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  store ptr %13, ptr %11, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #13
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS5_11raw_ostreamEE7VTRangeEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !205
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  store ptr %10, ptr %8, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !202
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  store ptr %13, ptr %11, align 8, !tbaa !183
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !131
  store ptr %1, ptr %7, align 8, !tbaa !157
  store ptr %2, ptr %8, align 8, !tbaa !157
  store ptr %3, ptr %9, align 8, !tbaa !174
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !157
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !157
  %16 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #13
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !174
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !157
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !42
  %28 = load i8, ptr %10, align 1, !tbaa !42, !range !44, !noundef !45
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !174
  %31 = load ptr, ptr %8, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !150
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !150
  %40 = load ptr, ptr %9, align 8, !tbaa !174
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !174
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 88
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJON4llvm9StringRefEEEC2IJS1_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm0EJON4llvm9StringRefEEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJON4llvm9StringRefEEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0EON4llvm9StringRefELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EON4llvm9StringRefELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getISt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS4_11raw_ostreamEE7VTRangeEEbEEOT_OS3_ISE_T0_E(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm1EE10__move_getISt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS4_11raw_ostreamEE7VTRangeEEbEEOT0_OS3_IT_SE_E(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  %10 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !156
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #13
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !110
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #6 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #14
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isPowerOf2_64Em(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call noundef zeroext i1 @_ZN4llvm14has_single_bitImvEEbT_(i64 noundef %3) #13
  ret i1 %4
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14has_single_bitImvEEbT_(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !17
  %7 = load i64, ptr %2, align 8, !tbaa !17
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.60", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !174
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !174
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !174
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #13
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !174
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #13
  store ptr %14, ptr %5, align 8, !tbaa !174
  %15 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %16, ptr %4, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %7, !llvm.loop !207

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKN4llvm6RecordES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZSt8_DestroyIPPKN4llvm6RecordEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  call void @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPKN4llvm6RecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKN4llvm6RecordEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN4llvm6RecordEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN4llvm6RecordEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIPKN4llvm6RecordEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN4llvm6RecordEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  call void %8(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_VTEmitter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN4llvm9StringRefE", !9, i64 0, !12, i64 8}
!12 = !{!"long", !6, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_19VTEmitterEEE", !5, i64 0}
!16 = !{i64 0, i64 8, !8, i64 8, i64 8, !17}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEE", !5, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEE", !5, i64 0, !12, i64 8}
!27 = !{!26, !12, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN12_GLOBAL__N_19VTEmitterE", !5, i64 0}
!30 = !{!31, !19, i64 0}
!31 = !{!"_ZTSN12_GLOBAL__N_19VTEmitterE", !19, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm8ArrayRefIPKNS_6RecordEEE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTSN4llvm6RecordE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm6RecordE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"bool", !6, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSaIPKN4llvm6RecordEE", !5, i64 0}
!50 = !{!51, !35, i64 0}
!51 = !{!"_ZTSN4llvm8ArrayRefIPKNS_6RecordEEE", !35, i64 0, !12, i64 8}
!52 = !{!51, !12, i64 8}
!53 = !{!54, !35, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!57 = !{!58, !35, i64 0}
!58 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEE", !35, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN4llvm6RecordE", !61, i64 0, !62, i64 8, !69, i64 56, !70, i64 72, !74, i64 88, !78, i64 104, !82, i64 120, !86, i64 136, !90, i64 152, !19, i64 168, !94, i64 176, !67, i64 184, !95, i64 188}
!61 = !{!"p1 _ZTSN4llvm4InitE", !5, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !63, i64 0, !68, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !67, i64 8, !67, i64 12}
!67 = !{!"int", !6, i64 0}
!68 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!69 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !63, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !66, i64 0}
!74 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !66, i64 0}
!78 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !66, i64 0}
!82 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !66, i64 0}
!86 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !66, i64 0}
!90 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !66, i64 0}
!94 = !{!"p1 _ZTSN4llvm7DefInitE", !5, i64 0}
!95 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!96 = !{!97, !39, i64 0}
!97 = !{!"_ZTSZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEE3$_0", !39, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 bool", !5, i64 0}
!102 = !{!103, !43, i64 48}
!103 = !{!"_ZTSSt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeE", !11, i64 0, !104, i64 16}
!104 = !{!"_ZTSZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEE7VTRange", !11, i64 0, !11, i64 16, !43, i64 32}
!105 = !{!106, !9, i64 24}
!106 = !{!"_ZTSN4llvm11raw_ostreamE", !107, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !43, i64 40, !108, i64 44}
!107 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!108 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!109 = !{!106, !9, i64 32}
!110 = !{!67, !67, i64 0}
!111 = !{!6, !6, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEE", !114, i64 0}
!114 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!115 = !{!54, !35, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt15__new_allocatorIPKN4llvm6RecordEE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 long", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !5, i64 0}
!124 = !{!54, !35, i64 16}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p3 _ZTSN4llvm6RecordE", !5, i64 0}
!129 = distinct !{!129, !130}
!130 = !{!"llvm.loop.mustprogress"}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9StringRefEEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!141 = !{!142, !144, i64 0}
!142 = !{!"_ZTSSt15_Rb_tree_header", !143, i64 0, !12, i64 32}
!143 = !{!"_ZTSSt18_Rb_tree_node_base", !144, i64 0, !114, i64 8, !114, i64 16, !114, i64 24}
!144 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEE", !5, i64 0}
!147 = !{!142, !114, i64 8}
!148 = !{!142, !114, i64 16}
!149 = !{!142, !114, i64 24}
!150 = !{!142, !12, i64 32}
!151 = !{!61, !61, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm10StringInitE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p2 _ZTSN4llvm4InitE", !5, i64 0}
!156 = !{i64 0, i64 8, !157}
!157 = !{!114, !114, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIS_IKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEbE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt4lessIN4llvm9StringRefEE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt5tupleIJON4llvm9StringRefEEE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEE", !5, i64 0}
!170 = !{!171, !114, i64 0}
!171 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEE", !114, i64 0}
!172 = !{!173, !43, i64 8}
!173 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEEbE", !113, i64 0, !43, i64 8}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEE", !5, i64 0}
!176 = distinct !{!176, !130}
!177 = !{!143, !114, i64 16}
!178 = !{!143, !114, i64 24}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt10_Select1stISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS2_11raw_ostreamEE7VTRangeEEE", !5, i64 0}
!183 = !{!184, !114, i64 8}
!184 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !114, i64 0, !114, i64 8}
!185 = !{!184, !114, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeE", !5, i64 0}
!188 = !{!189, !175, i64 8}
!189 = !{!"_ZTSNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeE", !132, i64 0, !175, i64 8}
!190 = !{!189, !132, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt11_Tuple_implILm0EJON4llvm9StringRefEEE", !5, i64 0}
!193 = !{i64 0, i64 8, !3}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEE7VTRange", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt10_Head_baseILm0EON4llvm9StringRefELb0EE", !5, i64 0}
!198 = !{!199, !4, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm0EON4llvm9StringRefELb0EE", !4, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!204 = distinct !{!204, !130}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS1_11raw_ostreamEE7VTRangeEE", !5, i64 0}
!207 = distinct !{!207, !130}

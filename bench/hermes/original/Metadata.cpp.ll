target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [79 x %"struct.hermes::vm::Metadata"] }
%"struct.hermes::vm::Metadata" = type { %"struct.hermes::vm::Metadata::SlotOffsets", %"struct.std::array.1", ptr }
%"struct.hermes::vm::Metadata::SlotOffsets" = type { i8, i8, i8, i8, %"struct.std::array.0", %"class.hermes::OptValue" }
%"struct.std::array.0" = type { [8 x i8] }
%"class.hermes::OptValue" = type { %"struct.hermes::vm::Metadata::ArrayData", i8 }
%"struct.hermes::vm::Metadata::ArrayData" = type { i8, i8, i8, i8 }
%"struct.std::array.1" = type { [8 x ptr] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.hermes::vm::Metadata::Builder" = type { ptr, %"class.std::map", %"class.std::map", %"class.std::map", %"class.std::map", %"class.hermes::OptValue", [3 x i8], %"class.hermes::OptValue.2", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.hermes::OptValue.2" = type <{ i32, i8, [3 x i8] }>
%"struct.std::pair" = type { i8, ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.3" = type { i8 }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.4" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }

$_ZN6hermes2vm8MetadataC2Ev = comdat any

$_ZN6hermes2vm8Metadata11SlotOffsetsC2Ev = comdat any

$_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEE5beginEv = comdat any

$_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEE3endEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKhPKcEES7_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKhPKcEEdeEv = comdat any

$_ZNSt5arrayIhLm8EEixEm = comdat any

$_ZNSt5arrayIPKcLm8EEixEm = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKhPKcEEppEv = comdat any

$_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEEC2Ev = comdat any

$_ZN6hermes8OptValueINS_2vm8Metadata9ArrayDataEEC2Ev = comdat any

$_ZN6hermes8OptValueIjEC2Ev = comdat any

$_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEEixERS5_ = comdat any

$_ZN6hermes2vm8Metadata9ArrayDataC2ENS2_9ArrayTypeEhhh = comdat any

$_ZN6hermes8OptValueINS_2vm8Metadata9ArrayDataEEC2ERKS3_ = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN4llvh11raw_ostreamlsEh = comdat any

$_ZNKSt5arrayIhLm8EEixEm = comdat any

$_ZNKSt5arrayIPKcLm8EEixEm = comdat any

$_ZNK6hermes8OptValueINS_2vm8Metadata9ArrayDataEEcvbEv = comdat any

$_ZNK6hermes8OptValueINS_2vm8Metadata9ArrayDataEEdeEv = comdat any

$_ZNSt14__array_traitsIhLm8EE6_S_refERA8_Khm = comdat any

$_ZNSt14__array_traitsIPKcLm8EE6_S_refERA8_KS1_m = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKhPKcEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIhEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE5beginEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKhPKcEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE3endEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKhPKcEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKhPKcEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKhPKcEE7_M_addrEv = comdat any

$_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEE11lower_boundERS5_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKhPKcEES7_ = comdat any

$_ZNKSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEE8key_compEv = comdat any

$_ZNKSt4lessIhEclERKhS2_ = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKhPKcEEC2ERKSt17_Rb_tree_iteratorIS4_E = comdat any

$_ZNSt5tupleIJRKhEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKhPKcEEclERKS4_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKhPKcEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKhPKcEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKhPKcEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE9_M_mbeginEv = comdat any

$_ZNKSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEERSA_DpOT_ = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNKSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKhPKcEEEE8allocateERS7_m = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKhPKcEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKhEEC2EOS2_ = comdat any

$_ZNSt4pairIKhPKcEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKhEEC2EOS2_ = comdat any

$_ZNSt4pairIKhPKcEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKhJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKhEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKhLb0EE7_M_headERS2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKhPKcEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKhPKcEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKhPKcEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKhPKcEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKhPKcEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEE10deallocateEPS6_m = comdat any

$_ZNSt11_Tuple_implILm0EJRKhEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKhLb0EEC2ES1_ = comdat any

$_ZNK6hermes8OptValueINS_2vm8Metadata9ArrayDataEE8getValueEv = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN6hermes2vm8Metadata13metadataTableE = hidden global %"struct.std::array" zeroinitializer, align 8
@.str = private unnamed_addr constant [31 x i8] c"Metadata: {\0A\09fieldsAndNames: [\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A\09\09\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"{ offset: \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c", name: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c",\0A\09array: \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"ArrayData: {type: {\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"}, lengthOffset: \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c", stride: \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"ArrayType: {\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"GCPointerBase\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"GCHermesValue\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"GCSmallHermesValue\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"GCSymbolID\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Metadata.cpp, ptr null }]

@_ZN6hermes2vm8MetadataC1EONS1_7BuilderE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes2vm8MetadataC2EONS1_7BuilderE
@_ZN6hermes2vm8Metadata7BuilderC1EPKv = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes2vm8Metadata7BuilderC2EPKv

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @llvm.memset.p0.i64(ptr align 8 @_ZN6hermes2vm8Metadata13metadataTableE, i8 0, i64 7584, i1 false)
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ @_ZN6hermes2vm8Metadata13metadataTableE, %entry ], [ %arrayinit.next, %arrayinit.body ]
  call void @_ZN6hermes2vm8MetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %arrayinit.cur)
  %arrayinit.next = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, getelementptr inbounds (%"struct.hermes::vm::Metadata", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 79)
  br i1 %arrayinit.done, label %arrayinit.end, label %arrayinit.body

arrayinit.end:                                    ; preds = %arrayinit.body
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8MetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offsets = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes2vm8Metadata11SlotOffsetsC2Ev(ptr noundef nonnull align 1 dereferenceable(17) %offsets)
  %names = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %this1, i32 0, i32 1
  %_M_elems = getelementptr inbounds %"struct.std::array.1", ptr %names, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_elems, i8 0, i64 64, i1 false)
  %vtp = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %this1, i32 0, i32 2
  store ptr null, ptr %vtp, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8MetadataC2EONS1_7BuilderE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(224) %mb) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__end2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %p = alloca ptr, align 8
  %__range213 = alloca ptr, align 8
  %__begin214 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__end217 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %p23 = alloca ptr, align 8
  %__range238 = alloca ptr, align 8
  %__begin239 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__end242 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %p48 = alloca ptr, align 8
  %__range263 = alloca ptr, align 8
  %__begin264 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__end267 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %p73 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offsets = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes2vm8Metadata11SlotOffsetsC2Ev(ptr noundef nonnull align 1 dereferenceable(17) %offsets)
  %names = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %this1, i32 0, i32 1
  %_M_elems = getelementptr inbounds %"struct.std::array.1", ptr %names, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_elems, i8 0, i64 64, i1 false)
  %vtp = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mb.addr, align 8
  %vtp_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %vtp_, align 8
  store ptr %1, ptr %vtp, align 8
  %2 = load ptr, ptr %mb.addr, align 8
  %array_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %2, i32 0, i32 5
  %offsets2 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %this1, i32 0, i32 0
  %array = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %offsets2, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %array, ptr align 8 %array_, i64 5, i1 false)
  store i64 0, ptr %i, align 8
  %3 = load ptr, ptr %mb.addr, align 8
  %mapGCPointerBase_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %3, i32 0, i32 1
  store ptr %mapGCPointerBase_, ptr %__range2, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call3 = call ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call5 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKhPKcEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #10
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKhPKcEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  store ptr %call6, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 0
  %7 = load i8, ptr %first, align 8
  %offsets7 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %this1, i32 0, i32 0
  %fields = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %offsets7, i32 0, i32 4
  %8 = load i64, ptr %i, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm8EEixEm(ptr noundef nonnull align 1 dereferenceable(8) %fields, i64 noundef %8) #10
  store i8 %7, ptr %call8, align 1
  %9 = load ptr, ptr %p, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %second, align 8
  %names9 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %this1, i32 0, i32 1
  %11 = load i64, ptr %i, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKcLm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %names9, i64 noundef %11) #10
  store ptr %10, ptr %call10, align 8
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKhPKcEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load i64, ptr %i, align 8
  %conv = trunc i64 %13 to i8
  %offsets12 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %this1, i32 0, i32 0
  %endGCPointerBase = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %offsets12, i32 0, i32 0
  store i8 %conv, ptr %endGCPointerBase, align 8
  %14 = load ptr, ptr %mb.addr, align 8
  %mapGCHermesValue_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %14, i32 0, i32 2
  store ptr %mapGCHermesValue_, ptr %__range213, align 8
  %15 = load ptr, ptr %__range213, align 8
  %call15 = call ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #10
  %coerce.dive16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__begin214, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %16 = load ptr, ptr %__range213, align 8
  %call18 = call ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #10
  %coerce.dive19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__end217, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc33, %for.end
  %call21 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKhPKcEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin214, ptr noundef nonnull align 8 dereferenceable(8) %__end217) #10
  br i1 %call21, label %for.body22, label %for.end35

for.body22:                                       ; preds = %for.cond20
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKhPKcEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin214) #10
  store ptr %call24, ptr %p23, align 8
  %17 = load ptr, ptr %p23, align 8
  %first25 = getelementptr inbounds %"struct.std::pair", ptr %17, i32 0, i32 0
  %18 = load i8, ptr %first25, align 8
  %offsets26 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %this1, i32 0, i32 0
  %fields27 = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %offsets26, i32 0, i32 4
  %19 = load i64, ptr %i, align 8
  %call28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm8EEixEm(ptr noundef nonnull align 1 dereferenceable(8) %fields27, i64 noundef %19) #10
  store i8 %18, ptr %call28, align 1
  %20 = load ptr, ptr %p23, align 8
  %second29 = getelementptr inbounds %"struct.std::pair", ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %second29, align 8
  %names30 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %this1, i32 0, i32 1
  %22 = load i64, ptr %i, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKcLm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %names30, i64 noundef %22) #10
  store ptr %21, ptr %call31, align 8
  %23 = load i64, ptr %i, align 8
  %inc32 = add i64 %23, 1
  store i64 %inc32, ptr %i, align 8
  br label %for.inc33

for.inc33:                                        ; preds = %for.body22
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKhPKcEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin214) #10
  br label %for.cond20

for.end35:                                        ; preds = %for.cond20
  %24 = load i64, ptr %i, align 8
  %conv36 = trunc i64 %24 to i8
  %offsets37 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %this1, i32 0, i32 0
  %endGCHermesValue = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %offsets37, i32 0, i32 1
  store i8 %conv36, ptr %endGCHermesValue, align 1
  %25 = load ptr, ptr %mb.addr, align 8
  %mapGCSmallHermesValue_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %25, i32 0, i32 3
  store ptr %mapGCSmallHermesValue_, ptr %__range238, align 8
  %26 = load ptr, ptr %__range238, align 8
  %call40 = call ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #10
  %coerce.dive41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__begin239, i32 0, i32 0
  store ptr %call40, ptr %coerce.dive41, align 8
  %27 = load ptr, ptr %__range238, align 8
  %call43 = call ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #10
  %coerce.dive44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__end242, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc58, %for.end35
  %call46 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKhPKcEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin239, ptr noundef nonnull align 8 dereferenceable(8) %__end242) #10
  br i1 %call46, label %for.body47, label %for.end60

for.body47:                                       ; preds = %for.cond45
  %call49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKhPKcEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin239) #10
  store ptr %call49, ptr %p48, align 8
  %28 = load ptr, ptr %p48, align 8
  %first50 = getelementptr inbounds %"struct.std::pair", ptr %28, i32 0, i32 0
  %29 = load i8, ptr %first50, align 8
  %offsets51 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %this1, i32 0, i32 0
  %fields52 = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %offsets51, i32 0, i32 4
  %30 = load i64, ptr %i, align 8
  %call53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm8EEixEm(ptr noundef nonnull align 1 dereferenceable(8) %fields52, i64 noundef %30) #10
  store i8 %29, ptr %call53, align 1
  %31 = load ptr, ptr %p48, align 8
  %second54 = getelementptr inbounds %"struct.std::pair", ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %second54, align 8
  %names55 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %this1, i32 0, i32 1
  %33 = load i64, ptr %i, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKcLm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %names55, i64 noundef %33) #10
  store ptr %32, ptr %call56, align 8
  %34 = load i64, ptr %i, align 8
  %inc57 = add i64 %34, 1
  store i64 %inc57, ptr %i, align 8
  br label %for.inc58

for.inc58:                                        ; preds = %for.body47
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKhPKcEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin239) #10
  br label %for.cond45

for.end60:                                        ; preds = %for.cond45
  %35 = load i64, ptr %i, align 8
  %conv61 = trunc i64 %35 to i8
  %offsets62 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %this1, i32 0, i32 0
  %endGCSmallHermesValue = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %offsets62, i32 0, i32 2
  store i8 %conv61, ptr %endGCSmallHermesValue, align 2
  %36 = load ptr, ptr %mb.addr, align 8
  %mapGCSymbolID_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %36, i32 0, i32 4
  store ptr %mapGCSymbolID_, ptr %__range263, align 8
  %37 = load ptr, ptr %__range263, align 8
  %call65 = call ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %37) #10
  %coerce.dive66 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__begin264, i32 0, i32 0
  store ptr %call65, ptr %coerce.dive66, align 8
  %38 = load ptr, ptr %__range263, align 8
  %call68 = call ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %38) #10
  %coerce.dive69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__end267, i32 0, i32 0
  store ptr %call68, ptr %coerce.dive69, align 8
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc83, %for.end60
  %call71 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKhPKcEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin264, ptr noundef nonnull align 8 dereferenceable(8) %__end267) #10
  br i1 %call71, label %for.body72, label %for.end85

for.body72:                                       ; preds = %for.cond70
  %call74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKhPKcEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin264) #10
  store ptr %call74, ptr %p73, align 8
  %39 = load ptr, ptr %p73, align 8
  %first75 = getelementptr inbounds %"struct.std::pair", ptr %39, i32 0, i32 0
  %40 = load i8, ptr %first75, align 8
  %offsets76 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %this1, i32 0, i32 0
  %fields77 = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %offsets76, i32 0, i32 4
  %41 = load i64, ptr %i, align 8
  %call78 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm8EEixEm(ptr noundef nonnull align 1 dereferenceable(8) %fields77, i64 noundef %41) #10
  store i8 %40, ptr %call78, align 1
  %42 = load ptr, ptr %p73, align 8
  %second79 = getelementptr inbounds %"struct.std::pair", ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %second79, align 8
  %names80 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %this1, i32 0, i32 1
  %44 = load i64, ptr %i, align 8
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKcLm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %names80, i64 noundef %44) #10
  store ptr %43, ptr %call81, align 8
  %45 = load i64, ptr %i, align 8
  %inc82 = add i64 %45, 1
  store i64 %inc82, ptr %i, align 8
  br label %for.inc83

for.inc83:                                        ; preds = %for.body72
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKhPKcEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin264) #10
  br label %for.cond70

for.end85:                                        ; preds = %for.cond70
  %46 = load i64, ptr %i, align 8
  %conv86 = trunc i64 %46 to i8
  %offsets87 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %this1, i32 0, i32 0
  %endGCSymbolID = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %offsets87, i32 0, i32 3
  store i8 %conv86, ptr %endGCSymbolID, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8Metadata11SlotOffsetsC2Ev(ptr noundef nonnull align 1 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %endGCPointerBase = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %this1, i32 0, i32 0
  store i8 0, ptr %endGCPointerBase, align 1
  %endGCHermesValue = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %this1, i32 0, i32 1
  store i8 0, ptr %endGCHermesValue, align 1
  %endGCSmallHermesValue = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %this1, i32 0, i32 2
  store i8 0, ptr %endGCSmallHermesValue, align 1
  %endGCSymbolID = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %this1, i32 0, i32 3
  store i8 0, ptr %endGCSymbolID, align 1
  %fields = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %this1, i32 0, i32 4
  %_M_elems = getelementptr inbounds %"struct.std::array.0", ptr %fields, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 1 %_M_elems, i8 0, i64 8, i1 false)
  %array = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %this1, i32 0, i32 5
  call void @_ZN6hermes8OptValueINS_2vm8Metadata9ArrayDataEEC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %array)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKhPKcEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKhPKcEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKhPKcEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm8EEixEm(ptr noundef nonnull align 1 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm8EE6_S_refERA8_Khm(ptr noundef nonnull align 1 dereferenceable(8) %_M_elems, i64 noundef %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKcLm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPKcLm8EE6_S_refERA8_KS1_m(ptr noundef nonnull align 8 dereferenceable(64) %_M_elems, i64 noundef %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKhPKcEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #11
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8Metadata7BuilderC2EPKv(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %base) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %base_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %base.addr, align 8
  store ptr %0, ptr %base_, align 8
  %mapGCPointerBase_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 1
  call void @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_) #10
  %mapGCHermesValue_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 2
  call void @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_) #10
  %mapGCSmallHermesValue_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 3
  call void @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_) #10
  %mapGCSymbolID_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 4
  call void @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_) #10
  %array_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 5
  call void @_ZN6hermes8OptValueINS_2vm8Metadata9ArrayDataEEC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %array_)
  %jsObjectOverlapSlots_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 7
  call void @_ZN6hermes8OptValueIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %jsObjectOverlapSlots_)
  %vtp_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 8
  store ptr null, ptr %vtp_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueINS_2vm8Metadata9ArrayDataEEC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 1 %value_, i8 0, i64 4, i1 false)
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue.2", ptr %this1, i32 0, i32 0
  store i32 0, ptr %value_, align 4
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue.2", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN6hermes2vm8Metadata7Builder9getOffsetEPKv(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %fieldLocation) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fieldLocation.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %ret = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fieldLocation, ptr %fieldLocation.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fieldLocation.addr, align 8
  %base_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %base_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %offset, align 8
  %2 = load i64, ptr %offset, align 8
  %conv = trunc i64 %2 to i8
  store i8 %conv, ptr %ret, align 1
  %3 = load i8, ptr %ret, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %fieldLocation) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fieldLocation.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fieldLocation, ptr %fieldLocation.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fieldLocation.addr, align 8
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef null, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %name, ptr noundef %fieldLocation) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %fieldLocation.addr = alloca ptr, align 8
  %offset = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %fieldLocation, ptr %fieldLocation.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fieldLocation.addr, align 8
  %call = call noundef zeroext i8 @_ZN6hermes2vm8Metadata7Builder9getOffsetEPKv(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef %0)
  store i8 %call, ptr %offset, align 1
  %1 = load ptr, ptr %name.addr, align 8
  %mapGCPointerBase_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_, ptr noundef nonnull align 1 dereferenceable(1) %offset)
  store ptr %1, ptr %call2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %fieldLocation) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fieldLocation.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fieldLocation, ptr %fieldLocation.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fieldLocation.addr, align 8
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef null, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %name, ptr noundef %fieldLocation) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %fieldLocation.addr = alloca ptr, align 8
  %offset = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %fieldLocation, ptr %fieldLocation.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fieldLocation.addr, align 8
  %call = call noundef zeroext i8 @_ZN6hermes2vm8Metadata7Builder9getOffsetEPKv(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef %0)
  store i8 %call, ptr %offset, align 1
  %1 = load ptr, ptr %name.addr, align 8
  %mapGCHermesValue_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_, ptr noundef nonnull align 1 dereferenceable(1) %offset)
  store ptr %1, ptr %call2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %fieldLocation) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fieldLocation.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fieldLocation, ptr %fieldLocation.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fieldLocation.addr, align 8
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEE(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef null, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %name, ptr noundef %fieldLocation) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %fieldLocation.addr = alloca ptr, align 8
  %offset = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %fieldLocation, ptr %fieldLocation.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fieldLocation.addr, align 8
  %call = call noundef zeroext i8 @_ZN6hermes2vm8Metadata7Builder9getOffsetEPKv(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef %0)
  store i8 %call, ptr %offset, align 1
  %1 = load ptr, ptr %name.addr, align 8
  %mapGCSmallHermesValue_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_, ptr noundef nonnull align 1 dereferenceable(1) %offset)
  store ptr %1, ptr %call2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKNS0_10GCSymbolIDE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %fieldLocation) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fieldLocation.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fieldLocation, ptr %fieldLocation.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fieldLocation.addr, align 8
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_10GCSymbolIDE(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef null, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_10GCSymbolIDE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %name, ptr noundef %fieldLocation) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %fieldLocation.addr = alloca ptr, align 8
  %offset = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %fieldLocation, ptr %fieldLocation.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fieldLocation.addr, align 8
  %call = call noundef zeroext i8 @_ZN6hermes2vm8Metadata7Builder9getOffsetEPKv(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef %0)
  store i8 %call, ptr %offset, align 1
  %1 = load ptr, ptr %name.addr, align 8
  %mapGCSymbolID_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_, ptr noundef nonnull align 1 dereferenceable(1) %offset)
  store ptr %1, ptr %call2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__k) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::less", align 1
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.3", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__k.addr, align 8
  %call = call ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKhPKcEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = load ptr, ptr %__k.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKhPKcEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #10
  %first = getelementptr inbounds %"struct.std::pair", ptr %call6, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNKSt4lessIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %first)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKhPKcEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__i) #10
  %3 = load ptr, ptr %__k.addr, align 8
  call void @_ZNSt5tupleIJRKhEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %ref.tmp8, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKhPKcEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #10
  %second = getelementptr inbounds %"struct.std::pair", ptr %call14, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %name, i8 noundef zeroext %type, ptr noundef %startLocation, ptr noundef %lengthLocation, i64 noundef %stride) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %startLocation.addr = alloca ptr, align 8
  %lengthLocation.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  %stride8 = alloca i8, align 1
  %ref.tmp = alloca %"class.hermes::OptValue", align 1
  %ref.tmp2 = alloca %"struct.hermes::vm::Metadata::ArrayData", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %startLocation, ptr %startLocation.addr, align 8
  store ptr %lengthLocation, ptr %lengthLocation.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %stride.addr, align 8
  %conv = trunc i64 %0 to i8
  store i8 %conv, ptr %stride8, align 1
  %1 = load i8, ptr %type.addr, align 1
  %2 = load ptr, ptr %startLocation.addr, align 8
  %call = call noundef zeroext i8 @_ZN6hermes2vm8Metadata7Builder9getOffsetEPKv(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef %2)
  %3 = load ptr, ptr %lengthLocation.addr, align 8
  %call3 = call noundef zeroext i8 @_ZN6hermes2vm8Metadata7Builder9getOffsetEPKv(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef %3)
  %4 = load i8, ptr %stride8, align 1
  call void @_ZN6hermes2vm8Metadata9ArrayDataC2ENS2_9ArrayTypeEhhh(ptr noundef nonnull align 1 dereferenceable(4) %ref.tmp2, i8 noundef zeroext %1, i8 noundef zeroext %call, i8 noundef zeroext %call3, i8 noundef zeroext %4)
  call void @_ZN6hermes8OptValueINS_2vm8Metadata9ArrayDataEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(5) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(4) %ref.tmp2)
  %array_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %array_, ptr align 1 %ref.tmp, i64 5, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8Metadata9ArrayDataC2ENS2_9ArrayTypeEhhh(ptr noundef nonnull align 1 dereferenceable(4) %this, i8 noundef zeroext %type, i8 noundef zeroext %startOffset, i8 noundef zeroext %lengthOffset, i8 noundef zeroext %stride) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %startOffset.addr = alloca i8, align 1
  %lengthOffset.addr = alloca i8, align 1
  %stride.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i8 %startOffset, ptr %startOffset.addr, align 1
  store i8 %lengthOffset, ptr %lengthOffset.addr, align 1
  store i8 %stride, ptr %stride.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %type2 = getelementptr inbounds %"struct.hermes::vm::Metadata::ArrayData", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %type.addr, align 1
  store i8 %0, ptr %type2, align 1
  %startOffset3 = getelementptr inbounds %"struct.hermes::vm::Metadata::ArrayData", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %startOffset.addr, align 1
  store i8 %1, ptr %startOffset3, align 1
  %lengthOffset4 = getelementptr inbounds %"struct.hermes::vm::Metadata::ArrayData", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %lengthOffset.addr, align 1
  store i8 %2, ptr %lengthOffset4, align 1
  %stride5 = getelementptr inbounds %"struct.hermes::vm::Metadata::ArrayData", ptr %this1, i32 0, i32 3
  %3 = load i8, ptr %stride.addr, align 1
  store i8 %3, ptr %stride5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueINS_2vm8Metadata9ArrayDataEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(5) %this, ptr noundef nonnull align 1 dereferenceable(4) %v) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %value_, ptr align 1 %0, i64 4, i1 false)
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasValue_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr noalias sret(%"struct.hermes::vm::Metadata") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm8MetadataC1EONS1_7BuilderE(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamERKNS0_8MetadataE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(96) %meta) #2 {
entry:
  %os.addr = alloca ptr, align 8
  %meta.addr = alloca ptr, align 8
  %first = alloca i8, align 1
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %agg.tmp = alloca %"struct.hermes::vm::Metadata::ArrayData", align 1
  store ptr %os, ptr %os.addr, align 8
  store ptr %meta, ptr %meta.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef @.str)
  store i8 1, ptr %first, align 1
  %1 = load ptr, ptr %meta.addr, align 8
  %offsets = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %1, i32 0, i32 0
  %endGCPointerBase = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %offsets, i32 0, i32 0
  %2 = load i8, ptr %endGCPointerBase, align 8
  %conv = zext i8 %2 to i64
  store i64 %conv, ptr %end, align 8
  %3 = load ptr, ptr %meta.addr, align 8
  %offsets1 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %3, i32 0, i32 0
  %endGCHermesValue = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %offsets1, i32 0, i32 1
  %4 = load i8, ptr %endGCHermesValue, align 1
  %conv2 = zext i8 %4 to i64
  store i64 %conv2, ptr %end, align 8
  %5 = load ptr, ptr %meta.addr, align 8
  %offsets3 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %5, i32 0, i32 0
  %endGCSmallHermesValue = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %offsets3, i32 0, i32 2
  %6 = load i8, ptr %endGCSmallHermesValue, align 2
  %conv4 = zext i8 %6 to i64
  store i64 %conv4, ptr %end, align 8
  %7 = load ptr, ptr %meta.addr, align 8
  %offsets5 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %7, i32 0, i32 0
  %endGCSymbolID = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %offsets5, i32 0, i32 3
  %8 = load i8, ptr %endGCSymbolID, align 1
  %conv6 = zext i8 %8 to i64
  store i64 %conv6, ptr %end, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %end, align 8
  %cmp = icmp ult i64 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i8, ptr %first, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %os.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef @.str.1)
  br label %if.end

if.else:                                          ; preds = %for.body
  store i8 0, ptr %first, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %os.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef @.str.2)
  %14 = load ptr, ptr %os.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef @.str.3)
  %15 = load ptr, ptr %meta.addr, align 8
  %offsets10 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %15, i32 0, i32 0
  %fields = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %offsets10, i32 0, i32 4
  %16 = load i64, ptr %i, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm8EEixEm(ptr noundef nonnull align 1 dereferenceable(8) %fields, i64 noundef %16) #10
  %17 = load i8, ptr %call11, align 1
  %call12 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEh(ptr noundef nonnull align 8 dereferenceable(36) %call9, i8 noundef zeroext %17)
  %call13 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call12, ptr noundef @.str.4)
  %18 = load ptr, ptr %meta.addr, align 8
  %names = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %18, i32 0, i32 1
  %19 = load i64, ptr %i, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPKcLm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %names, i64 noundef %19) #10
  %20 = load ptr, ptr %call14, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call13, ptr noundef %20)
  %call16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call15, ptr noundef @.str.5)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %22 = load i8, ptr %first, align 1
  %tobool17 = trunc i8 %22 to i1
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %for.end
  %23 = load ptr, ptr %os.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef @.str.6)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %for.end
  %24 = load ptr, ptr %os.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef @.str.7)
  %25 = load ptr, ptr %meta.addr, align 8
  %offsets22 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %25, i32 0, i32 0
  %array = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %offsets22, i32 0, i32 5
  %call23 = call noundef zeroext i1 @_ZNK6hermes8OptValueINS_2vm8Metadata9ArrayDataEEcvbEv(ptr noundef nonnull align 1 dereferenceable(5) %array)
  br i1 %call23, label %if.then24, label %if.else31

if.then24:                                        ; preds = %if.end20
  %26 = load ptr, ptr %os.addr, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef @.str.8)
  %27 = load ptr, ptr %meta.addr, align 8
  %offsets26 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %27, i32 0, i32 0
  %array27 = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %offsets26, i32 0, i32 5
  %call28 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK6hermes8OptValueINS_2vm8Metadata9ArrayDataEEdeEv(ptr noundef nonnull align 1 dereferenceable(5) %array27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %call28, i64 4, i1 false)
  %28 = load i32, ptr %agg.tmp, align 1
  %call29 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_8Metadata9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(36) %call25, i32 %28)
  %call30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call29, ptr noundef @.str.9)
  br label %if.end33

if.else31:                                        ; preds = %if.end20
  %29 = load ptr, ptr %os.addr, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef @.str.10)
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then24
  %30 = load ptr, ptr %os.addr, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %30, ptr noundef @.str.5)
  ret ptr %call34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) #2 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr %5, i64 %7)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEh(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef zeroext %C) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %OutBufEnd, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %C.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef zeroext %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %C.addr, align 1
  %OutBufCur2 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %OutBufCur2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %OutBufCur2, align 8
  store i8 %3, ptr %4, align 1
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm8EEixEm(ptr noundef nonnull align 1 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm8EE6_S_refERA8_Khm(ptr noundef nonnull align 1 dereferenceable(8) %_M_elems, i64 noundef %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPKcLm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPKcLm8EE6_S_refERA8_KS1_m(ptr noundef nonnull align 8 dereferenceable(64) %_M_elems, i64 noundef %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8OptValueINS_2vm8Metadata9ArrayDataEEcvbEv(ptr noundef nonnull align 1 dereferenceable(5) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_8Metadata9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(36) %os, i32 %array.coerce) #2 {
entry:
  %array = alloca %"struct.hermes::vm::Metadata::ArrayData", align 1
  %os.addr = alloca ptr, align 8
  store i32 %array.coerce, ptr %array, align 1
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef @.str.11)
  %type = getelementptr inbounds %"struct.hermes::vm::Metadata::ArrayData", ptr %array, i32 0, i32 0
  %1 = load i8, ptr %type, align 1
  %call1 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_8Metadata9ArrayData9ArrayTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call, i8 noundef zeroext %1)
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call1, ptr noundef @.str.12)
  %lengthOffset = getelementptr inbounds %"struct.hermes::vm::Metadata::ArrayData", ptr %array, i32 0, i32 2
  %2 = load i8, ptr %lengthOffset, align 1
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEh(ptr noundef nonnull align 8 dereferenceable(36) %call2, i8 noundef zeroext %2)
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call3, ptr noundef @.str.13)
  %stride = getelementptr inbounds %"struct.hermes::vm::Metadata::ArrayData", ptr %array, i32 0, i32 3
  %3 = load i8, ptr %stride, align 1
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEh(ptr noundef nonnull align 8 dereferenceable(36) %call4, i8 noundef zeroext %3)
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call5, ptr noundef @.str.5)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZNK6hermes8OptValueINS_2vm8Metadata9ArrayDataEEdeEv(ptr noundef nonnull align 1 dereferenceable(5) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK6hermes8OptValueINS_2vm8Metadata9ArrayDataEE8getValueEv(ptr noundef nonnull align 1 dereferenceable(5) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_8Metadata9ArrayData9ArrayTypeE(ptr noundef nonnull align 8 dereferenceable(36) %os, i8 noundef zeroext %arraytype) #2 {
entry:
  %os.addr = alloca ptr, align 8
  %arraytype.addr = alloca i8, align 1
  store ptr %os, ptr %os.addr, align 8
  store i8 %arraytype, ptr %arraytype.addr, align 1
  %0 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef @.str.14)
  %1 = load i8, ptr %arraytype.addr, align 1
  switch i8 %1, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb2
    i8 2, label %sw.bb4
    i8 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef @.str.15)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef @.str.16)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %os.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef @.str.17)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %5 = load ptr, ptr %os.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef @.str.18)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb, %entry
  %6 = load ptr, ptr %os.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef @.str.5)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm8EE6_S_refERA8_Khm(ptr noundef nonnull align 1 dereferenceable(8) %__t, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPKcLm8EE6_S_refERA8_KS1_m(ptr noundef nonnull align 8 dereferenceable(64) %__t, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKhPKcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIhEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKhPKcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIhEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) #2 comdat align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %Size, align 8
  %3 = load i64, ptr %Size, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %3, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %Str, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %6 = load ptr, ptr %this1.i12, align 8
  %7 = load i64, ptr %Size, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %6, i64 noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %Size, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %OutBufCur5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %OutBufCur5, align 8
  store ptr %Str, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %10 = load ptr, ptr %this1.i10, align 8
  %11 = load i64, ptr %Size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %Size, align 8
  %OutBufCur7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %OutBufCur7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %OutBufCur7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKhPKcEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKhPKcEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKhPKcEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKhPKcEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKhPKcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKhPKcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKhPKcEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKhPKcEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKhPKcEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = zext i8 %3 to i32
  %cmp = icmp slt i32 %conv, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.4", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp8 = alloca %"struct.std::pair.4", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call7, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call7, 1
  store ptr %7, ptr %6, align 8
  %second = getelementptr inbounds %"struct.std::pair.4", ptr %__res, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__res, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call9 = call ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %10, ptr %12)
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %first = getelementptr inbounds %"struct.std::pair.4", ptr %__res, i32 0, i32 0
  %13 = load ptr, ptr %first, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKhPKcEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %13) #10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #10
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKhPKcEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKhEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__elements) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKhEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__k) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 1 dereferenceable(1) %__k) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #10
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #10
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKhPKcEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKhPKcEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10_Select1stISt4pairIKhPKcEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10_Select1stISt4pairIKhPKcEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKhPKcEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKhPKcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKhPKcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKhPKcEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKhPKcEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Auto_node", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Auto_node", ptr %this5, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__k) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.4", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp37 = alloca ptr, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp55 = alloca ptr, align 8
  %ref.tmp69 = alloca ptr, align 8
  %ref.tmp78 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKhPKcEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  %cmp = icmp eq ptr %0, %call3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNKSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  %1 = load ptr, ptr %call6, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  store ptr null, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr %__k.addr, align 8
  %call11 = call { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call11, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call11, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %__k.addr, align 8
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %9 = load ptr, ptr %_M_node15, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %call17 = call noundef zeroext i1 @_ZNKSt4lessIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %call16)
  br i1 %call17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__before, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %10 = load ptr, ptr %_M_node19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  %11 = load ptr, ptr %call20, align 8
  %cmp21 = icmp eq ptr %10, %11
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(8) %call24)
  br label %return

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl26, i32 0, i32 0
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKhPKcEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__before) #10
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call28, i32 0, i32 0
  %12 = load ptr, ptr %_M_node29, align 8
  %call30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %12)
  %13 = load ptr, ptr %__k.addr, align 8
  %call31 = call noundef zeroext i1 @_ZNKSt4lessIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare27, ptr noundef nonnull align 1 dereferenceable(1) %call30, ptr noundef nonnull align 1 dereferenceable(1) %13)
  br i1 %call31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  %14 = load ptr, ptr %_M_node33, align 8
  %call34 = call noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %14) #10
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then32
  store ptr null, ptr %ref.tmp37, align 8
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %_M_node38)
  br label %return

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node40, ptr noundef nonnull align 8 dereferenceable(8) %_M_node41)
  br label %return

if.else42:                                        ; preds = %if.else25
  %15 = load ptr, ptr %__k.addr, align 8
  %call43 = call { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call43, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call43, 1
  store ptr %19, ptr %18, align 8
  br label %return

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl45, i32 0, i32 0
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %20 = load ptr, ptr %_M_node47, align 8
  %call48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %20)
  %21 = load ptr, ptr %__k.addr, align 8
  %call49 = call noundef zeroext i1 @_ZNKSt4lessIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare46, ptr noundef nonnull align 1 dereferenceable(1) %call48, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br i1 %call49, label %if.then50, label %if.else76

if.then50:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__after, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %22 = load ptr, ptr %_M_node51, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  %23 = load ptr, ptr %call52, align 8
  %cmp53 = icmp eq ptr %22, %23
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then50
  store ptr null, ptr %ref.tmp55, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %call56)
  br label %return

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl58, i32 0, i32 0
  %24 = load ptr, ptr %__k.addr, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKhPKcEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__after) #10
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call60, i32 0, i32 0
  %25 = load ptr, ptr %_M_node61, align 8
  %call62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %25)
  %call63 = call noundef zeroext i1 @_ZNKSt4lessIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare59, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %call62)
  br i1 %call63, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %26 = load ptr, ptr %_M_node65, align 8
  %call66 = call noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #10
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then64
  store ptr null, ptr %ref.tmp69, align 8
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %_M_node70)
  br label %return

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node72, ptr noundef nonnull align 8 dereferenceable(8) %_M_node73)
  br label %return

if.else74:                                        ; preds = %if.else57
  %27 = load ptr, ptr %__k.addr, align 8
  %call75 = call { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %call75, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %call75, 1
  store ptr %31, ptr %30, align 8
  br label %return

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr null, ptr %ref.tmp78, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
  br label %return

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %32 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__p.coerce0, ptr %__p.coerce1) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__p = alloca %"struct.std::pair.4", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 0
  store ptr %__p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 1
  store ptr %__p.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Auto_node", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_t, align 8
  %first = getelementptr inbounds %"struct.std::pair.4", ptr %__p, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.4", ptr %__p, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Auto_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_node, align 8
  %call = call ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Auto_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_node2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Auto_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_t, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Auto_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this5)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %__tmp, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKhPKcEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this5) #10
  %0 = load ptr, ptr %__node.addr, align 8
  %call6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKhPKcEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKhPKcEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKhPKcEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 384307168202282325
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 48
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 192153584101141162
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKhPKcEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESC_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESC_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRKhEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  call void @_ZNSt4pairIKhPKcEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKhEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKhEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKhPKcEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__first) unnamed_addr #2 comdat align 2 {
entry:
  %__second = alloca %"class.std::tuple.3", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIKhPKcEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKhEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKhPKcEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJRKhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load i8, ptr %call, align 1
  store i8 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 1
  store ptr null, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJRKhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0ERKhJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0ERKhJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRKhEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRKhEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERKhLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERKhLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKhPKcEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKhPKcEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 3
  ret ptr %_M_right
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.4", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__k) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.4", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  store ptr %call2, ptr %__y, align 8
  store i8 1, ptr %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8
  store ptr %1, ptr %__y, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #10
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKhPKcEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #10
  %8 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKhPKcEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKhPKcEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKhPKcEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #10
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt4lessIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKhPKcEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  ret ptr %_M_left
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.4", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKhPKcEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #11
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKhPKcEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.4", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__z, ptr %__z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__z.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef nonnull align 1 dereferenceable(1) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %__z.addr, align 8
  %7 = load ptr, ptr %__p.addr, align 8
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl6, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #10
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr8, i32 0, i32 1
  %8 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %9 = load ptr, ptr %__z.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKhPKcEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %9) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #10
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKhPKcEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKhPKcEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKhPKcEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKhPKcEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKhPKcEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKhEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKhLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKhLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZNK6hermes8OptValueINS_2vm8Metadata9ArrayDataEE8getValueEv(ptr noundef nonnull align 1 dereferenceable(5) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  ret ptr %value_
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Metadata.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

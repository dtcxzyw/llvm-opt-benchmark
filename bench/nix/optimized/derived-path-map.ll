; ModuleID = 'bench/nix/original/derived-path-map.ll'
source_filename = "bench/nix/original/derived-path-map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.nix::overloaded.57" = type { %class.anon.58, %class.anon.59 }
%class.anon.58 = type { ptr }
%class.anon.59 = type { ptr }
%"class.std::function.8" = type { %"class.std::_Function_base", ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.12", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.std::tuple.46" = type { i8 }
%"class.std::allocator.25" = type { i8 }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE10ensureSlotERKNS_17SingleDerivedPathE = comdat any

$_ZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE8findSlotERKNS_17SingleDerivedPathE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EERKSt3mapIS7_N3nix14DerivedPathMapISB_E9ChildNodeES9_SaISt4pairIKS7_SI_EEEEESQ_Lm0ELm2EE4__eqERKSQ_ST_ = comdat any

$_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EERKSt3mapIS8_N3nix14DerivedPathMapISC_E9ChildNodeESA_SaISt4pairIKS8_SJ_EEEEESR_Lm0EJLm1EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE = comdat any

$_ZSt33lexicographical_compare_three_wayISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS7_St4lessIS7_ESaIS7_EEE9ChildNodeEEESJ_NSt8__detail10_Synth3wayEEDTclfp3_defp_defp1_EET_SN_T0_SO_T1_ = comdat any

$_ZSteqRKSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EESP_ = comdat any

$_ZStssIKN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISK_EEEEDTclL_ZNSI_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISN_EEEEEE4typeERKSt4pairISJ_SM_ESU_ = comdat any

$_ZNSt17_Function_handlerIFRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEZNSD_10ensureSlotESI_EUlRKT_E_E9_M_invokeERKSt9_Any_dataSI_ = comdat any

$_ZNSt17_Function_handlerIFRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEZNSD_10ensureSlotESI_EUlRKT_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt3mapIN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE9ChildNodeESA_IS1_ESaISt4pairIKS1_SF_EEEixERSI_ = comdat any

$_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESS_IJEEEEEPSt13_Rb_tree_nodeISI_EDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeESA_SaISt4pairIKS5_SE_EEEixERSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEEPSt13_Rb_tree_nodeISH_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt17_Function_handlerIFPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEZNSD_8findSlotESI_EUlRKT_E_E9_M_invokeERKSt9_Any_dataSI_ = comdat any

$_ZNSt17_Function_handlerIFPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEZNSD_8findSlotESI_EUlRKT_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation = comdat any

$_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEEENS3_10overloadedIJZZNSG_8findSlotERKNS3_17SingleDerivedPathEENKUlRKT_E_clISL_EEDaSQ_EUlRKNS3_17DerivedPathOpaqueEE_ZZNSG_8findSlotESN_ENKSS_ISL_EEDaSQ_EUlRKNS3_22SingleDerivedPathBuiltEE_EEEJRKSt7variantIJST_SX_EEEEDcOT0_DpOT1_ = comdat any

$_ZZZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE8findSlotERKNS_17SingleDerivedPathEENKUlRKT_E_clISD_EEDaSI_ENKUlRKNS_22SingleDerivedPathBuiltEE_clB5cxx11ESN_ = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTSZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE10ensureSlotERKNS_17SingleDerivedPathEEUlRKT_E_ = comdat any

$_ZTIZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE10ensureSlotERKNS_17SingleDerivedPathEEUlRKT_E_ = comdat any

$_ZTSZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE8findSlotERKNS_17SingleDerivedPathEEUlRKT_E_ = comdat any

$_ZTIZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE8findSlotERKNS_17SingleDerivedPathEEUlRKT_E_ = comdat any

@_ZN5boost4noneE = linkonce_odr global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE10ensureSlotERKNS_17SingleDerivedPathEEUlRKT_E_ = linkonce_odr constant [151 x i8] c"ZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE10ensureSlotERKNS_17SingleDerivedPathEEUlRKT_E_\00", comdat, align 1
@_ZTIZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE10ensureSlotERKNS_17SingleDerivedPathEEUlRKT_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE10ensureSlotERKNS_17SingleDerivedPathEEUlRKT_E_ }, comdat, align 8
@_ZTSZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE8findSlotERKNS_17SingleDerivedPathEEUlRKT_E_ = linkonce_odr constant [148 x i8] c"ZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE8findSlotERKNS_17SingleDerivedPathEEUlRKT_E_\00", comdat, align 1
@_ZTIZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE8findSlotERKNS_17SingleDerivedPathEEUlRKT_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE8findSlotERKNS_17SingleDerivedPathEEUlRKT_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #19
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE10ensureSlotERKNS_17SingleDerivedPathE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZNSt17_Function_handlerIFRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEZNSD_10ensureSlotESI_EUlRKT_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZNSt17_Function_handlerIFRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEZNSD_10ensureSlotESI_EUlRKT_E_E9_M_invokeERKSt9_Any_dataSI_, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_10ensureSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EERDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_10ensureSlotESO_ENKST_ISM_EESU_SR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_.exit.i.i.i.i.i.i [
    i8 -1, label %.invoke
    i8 0, label %8
  ]

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt3mapIN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE9ChildNodeESA_IS1_ESaISt4pairIKS1_SF_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %_ZNKSt8functionIFRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEEclESI_.exit unwind label %47

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_10ensureSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EERDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_10ensureSlotESO_ENKST_ISM_EESU_SR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_.exit.i.i.i.i.i.i: ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i8, ptr %11, align 8
  switch i8 %12, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_10ensureSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EERDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_10ensureSlotESO_ENKST_ISM_EESU_SR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_.exit.i.i.i.i.i.i12 [
    i8 -1, label %.invoke
    i8 0, label %13
  ]

13:                                               ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_10ensureSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EERDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_10ensureSlotESO_ENKST_ISM_EESU_SR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_.exit.i.i.i.i.i.i
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt3mapIN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE9ChildNodeESA_IS1_ESaISt4pairIKS1_SF_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(49) %10)
          to label %.noexc9 unwind label %47

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_10ensureSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EERDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_10ensureSlotESO_ENKST_ISM_EESU_SR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_.exit.i.i.i.i.i.i12: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_10ensureSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EERDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_10ensureSlotESO_ENKST_ISM_EESU_SR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i8, ptr %16, align 8
  switch i8 %17, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_10ensureSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EERDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_10ensureSlotESO_ENKST_ISM_EESU_SR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_.exit.i.i.i.i.i.i20 [
    i8 -1, label %.invoke
    i8 0, label %18
  ]

18:                                               ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_10ensureSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EERDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_10ensureSlotESO_ENKST_ISM_EESU_SR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_.exit.i.i.i.i.i.i12
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt3mapIN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE9ChildNodeESA_IS1_ESaISt4pairIKS1_SF_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(49) %15)
          to label %.noexc16 unwind label %47

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_10ensureSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EERDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_10ensureSlotESO_ENKST_ISM_EESU_SR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_.exit.i.i.i.i.i.i20: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_10ensureSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EERDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_10ensureSlotESO_ENKST_ISM_EESU_SR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_.exit.i.i.i.i.i.i12
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load i8, ptr %21, align 8
  switch i8 %22, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_10ensureSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EERDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_10ensureSlotESO_ENKST_ISM_EESU_SR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_.exit.i.i.i.i.i.i29 [
    i8 -1, label %.invoke
    i8 0, label %25
  ]

.invoke:                                          ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_10ensureSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EERDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_10ensureSlotESO_ENKST_ISM_EESU_SR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_.exit.i.i.i.i.i.i20, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_10ensureSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EERDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_10ensureSlotESO_ENKST_ISM_EESU_SR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_.exit.i.i.i.i.i.i, %2, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_10ensureSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EERDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_10ensureSlotESO_ENKST_ISM_EESU_SR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_.exit.i.i.i.i.i.i12
  %23 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str, ptr %24, align 8
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
          to label %.cont unwind label %47

.cont:                                            ; preds = %.invoke
  unreachable

25:                                               ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_10ensureSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EERDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_10ensureSlotESO_ENKST_ISM_EESU_SR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_.exit.i.i.i.i.i.i20
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt3mapIN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE9ChildNodeESA_IS1_ESaISt4pairIKS1_SF_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(49) %20)
          to label %.noexc23 unwind label %47

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_10ensureSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EERDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_10ensureSlotESO_ENKST_ISM_EESU_SR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_.exit.i.i.i.i.i.i29: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_10ensureSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EERDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_10ensureSlotESO_ENKST_ISM_EESU_SR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_.exit.i.i.i.i.i.i20
  %27 = load ptr, ptr %20, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt17_Function_handlerIFRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEZNSD_10ensureSlotESI_EUlRKT_E_E9_M_invokeERKSt9_Any_dataSI_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(49) %27)
          to label %.noexc32 unwind label %47

.noexc32:                                         ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_10ensureSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EERDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_10ensureSlotESO_ENKST_ISM_EESU_SR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_.exit.i.i.i.i.i.i29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeESA_SaISt4pairIKS5_SE_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc23 unwind label %47

.noexc23:                                         ; preds = %25, %.noexc32
  %.0.i.i.i.i.i.i28 = phi ptr [ %26, %25 ], [ %31, %.noexc32 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i28, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeESA_SaISt4pairIKS5_SE_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc16 unwind label %47

.noexc16:                                         ; preds = %18, %.noexc23
  %.0.i.i.i.i.i.i19 = phi ptr [ %19, %18 ], [ %34, %.noexc23 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i19, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeESA_SaISt4pairIKS5_SE_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc9 unwind label %47

.noexc9:                                          ; preds = %13, %.noexc16
  %.0.i.i.i.i.i.i11 = phi ptr [ %14, %13 ], [ %37, %.noexc16 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i11, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeESA_SaISt4pairIKS5_SE_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt8functionIFRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEEclESI_.exit unwind label %47

_ZNKSt8functionIFRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEEclESI_.exit: ; preds = %8, %.noexc9
  %.0.i.i.i.i.i.i = phi ptr [ %9, %8 ], [ %40, %.noexc9 ]
  %41 = load ptr, ptr %4, align 8
  %.not.i.i4 = icmp eq ptr %41, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEED2Ev.exit, label %42

42:                                               ; preds = %_ZNKSt8functionIFRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEEclESI_.exit
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEED2Ev.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZNSt8functionIFRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEED2Ev.exit: ; preds = %_ZNKSt8functionIFRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEEclESI_.exit, %42
  ret ptr %.0.i.i.i.i.i.i

47:                                               ; preds = %.invoke, %.noexc32, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_10ensureSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EERDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_10ensureSlotESO_ENKST_ISM_EESU_SR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_.exit.i.i.i.i.i.i29, %25, %.noexc23, %18, %.noexc16, %13, %.noexc9, %8
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEED2Ev.exit6, label %50

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEED2Ev.exit6 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZNSt8functionIFRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEED2Ev.exit6: ; preds = %47, %50
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE8findSlotERKNS_17SingleDerivedPathE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.nix::overloaded.57", align 8
  %4 = alloca %"class.std::function.8", align 8
  store ptr %0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZNSt17_Function_handlerIFPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEZNSD_8findSlotESI_EUlRKT_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZNSt17_Function_handlerIFPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEZNSD_8findSlotESI_EUlRKT_E_E9_M_invokeERKSt9_Any_dataSI_, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i8, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq i8 %9, -1
  br i1 %.not.i.i.i.i.i.i, label %10, label %_ZSt10__invoke_rIPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERZNSD_8findSlotERKNS0_17SingleDerivedPathEEUlRKT_E_JSI_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSP_DpOSQ_.exit.i

10:                                               ; preds = %2
  %11 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str, ptr %12, align 8
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  unreachable

_ZSt10__invoke_rIPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERZNSD_8findSlotERKNS0_17SingleDerivedPathEEUlRKT_E_JSI_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSP_DpOSQ_.exit.i: ; preds = %2
  %13 = invoke noundef ptr @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEEENS3_10overloadedIJZZNSG_8findSlotERKNS3_17SingleDerivedPathEENKUlRKT_E_clISL_EEDaSQ_EUlRKNS3_17DerivedPathOpaqueEE_ZZNSG_8findSlotESN_ENKSS_ISL_EEDaSQ_EUlRKNS3_22SingleDerivedPathBuiltEE_EEEJRKSt7variantIJST_SX_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %_ZNKSt8functionIFPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEEclESI_.exit unwind label %20

_ZNKSt8functionIFPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEEclESI_.exit: ; preds = %_ZSt10__invoke_rIPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERZNSD_8findSlotERKNS0_17SingleDerivedPathEEUlRKT_E_JSI_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSP_DpOSQ_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %14 = load ptr, ptr %5, align 8
  %.not.i.i4 = icmp eq ptr %14, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNKSt8functionIFPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEEclESI_.exit
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZNSt8functionIFPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEED2Ev.exit: ; preds = %_ZNKSt8functionIFPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEEclESI_.exit, %15
  ret ptr %13

20:                                               ; preds = %_ZSt10__invoke_rIPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERZNSD_8findSlotERKNS0_17SingleDerivedPathEEUlRKT_E_JSI_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSP_DpOSQ_.exit.i, %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8
  %.not.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEED2Ev.exit6, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEED2Ev.exit6 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZNSt8functionIFPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEED2Ev.exit6: ; preds = %20, %23
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE9ChildNodeeqERKSD_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %3, align 8, !alias.scope !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8, !alias.scope !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %4, align 8, !alias.scope !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !alias.scope !7
  %9 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EERKSt3mapIS7_N3nix14DerivedPathMapISB_E9ChildNodeES9_SaISt4pairIKS7_SI_EEEEESQ_Lm0ELm2EE4__eqERKSQ_ST_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE9ChildNodeltERKSD_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %3, align 8, !alias.scope !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8, !alias.scope !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %4, align 8, !alias.scope !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !alias.scope !13
  %9 = call i8 @_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EERKSt3mapIS8_N3nix14DerivedPathMapISC_E9ChildNodeESA_SaISt4pairIKS8_SJ_EEEEESR_Lm0EJLm1EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = icmp slt i8 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE9ChildNodeneERKSD_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %3, align 8, !alias.scope !16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8, !alias.scope !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %4, align 8, !alias.scope !19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !alias.scope !19
  %9 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EERKSt3mapIS7_N3nix14DerivedPathMapISB_E9ChildNodeES9_SaISt4pairIKS7_SI_EEEEESQ_Lm0ELm2EE4__eqERKSQ_ST_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEeqERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZSteqRKSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EESP_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEltERKSC_(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = icmp eq ptr %4, %5
  br i1 %9, label %_ZNKSt8__detail10_Synth3wayclISt3mapIN3nix9StorePathENS3_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeESD_IS4_ESaISt4pairIKS4_SI_EEESO_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %16
  %.sroa.010.015.i.i.i.i.i.i = phi ptr [ %17, %16 ], [ %4, %2 ]
  %.sroa.05.014.i.i.i.i.i.i = phi ptr [ %18, %16 ], [ %7, %2 ]
  %10 = icmp eq ptr %.sroa.05.014.i.i.i.i.i.i, %8
  br i1 %10, label %_ZStssIJRKSt3mapIN3nix9StorePathENS1_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEE9ChildNodeESB_IS2_ESaISt4pairIKS2_SG_EEEEJSO_EENSt26common_comparison_categoryIJDpDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalIRT0_EEEEEE4typeERKSt5tupleIJDpSR_EERKSZ_IJDpST_EE.exit.loopexit, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.014.i.i.i.i.i.i, i64 32
  %14 = tail call i8 @_ZStssIKN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISK_EEEEDTclL_ZNSI_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISN_EEEEEE4typeERKSt4pairISJ_SM_ESU_(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %13)
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZStssIJRKSt3mapIN3nix9StorePathENS1_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEE9ChildNodeESB_IS2_ESaISt4pairIKS2_SG_EEEEJSO_EENSt26common_comparison_categoryIJDpDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalIRT0_EEEEEE4typeERKSt5tupleIJDpSR_EERKSZ_IJDpST_EE.exit.loopexit

16:                                               ; preds = %11
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.015.i.i.i.i.i.i) #22
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.014.i.i.i.i.i.i) #22
  %19 = icmp eq ptr %17, %5
  br i1 %19, label %_ZNKSt8__detail10_Synth3wayclISt3mapIN3nix9StorePathENS3_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeESD_IS4_ESaISt4pairIKS4_SI_EEESO_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZNKSt8__detail10_Synth3wayclISt3mapIN3nix9StorePathENS3_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeESD_IS4_ESaISt4pairIKS4_SI_EEESO_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i: ; preds = %16, %2
  %.sroa.05.0.lcssa.i.i.i.i.i.i = phi ptr [ %7, %2 ], [ %18, %16 ]
  %.not.i.i = icmp ne ptr %.sroa.05.0.lcssa.i.i.i.i.i.i, %8
  br label %_ZStssIJRKSt3mapIN3nix9StorePathENS1_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEE9ChildNodeESB_IS2_ESaISt4pairIKS2_SG_EEEEJSO_EENSt26common_comparison_categoryIJDpDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalIRT0_EEEEEE4typeERKSt5tupleIJDpSR_EERKSZ_IJDpST_EE.exit

_ZStssIJRKSt3mapIN3nix9StorePathENS1_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEE9ChildNodeESB_IS2_ESaISt4pairIKS2_SG_EEEEJSO_EENSt26common_comparison_categoryIJDpDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalIRT0_EEEEEE4typeERKSt5tupleIJDpSR_EERKSZ_IJDpST_EE.exit.loopexit: ; preds = %11, %.lr.ph.i.i.i.i.i.i
  %.sroa.05.0.i.i.ph = phi i8 [ 1, %.lr.ph.i.i.i.i.i.i ], [ %14, %11 ]
  %20 = icmp slt i8 %.sroa.05.0.i.i.ph, 0
  br label %_ZStssIJRKSt3mapIN3nix9StorePathENS1_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEE9ChildNodeESB_IS2_ESaISt4pairIKS2_SG_EEEEJSO_EENSt26common_comparison_categoryIJDpDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalIRT0_EEEEEE4typeERKSt5tupleIJDpSR_EERKSZ_IJDpST_EE.exit

_ZStssIJRKSt3mapIN3nix9StorePathENS1_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEE9ChildNodeESB_IS2_ESaISt4pairIKS2_SG_EEEEJSO_EENSt26common_comparison_categoryIJDpDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalIRT0_EEEEEE4typeERKSt5tupleIJDpSR_EERKSZ_IJDpST_EE.exit: ; preds = %_ZStssIJRKSt3mapIN3nix9StorePathENS1_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEE9ChildNodeESB_IS2_ESaISt4pairIKS2_SG_EEEEJSO_EENSt26common_comparison_categoryIJDpDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalIRT0_EEEEEE4typeERKSt5tupleIJDpSR_EERKSZ_IJDpST_EE.exit.loopexit, %_ZNKSt8__detail10_Synth3wayclISt3mapIN3nix9StorePathENS3_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeESD_IS4_ESaISt4pairIKS4_SI_EEESO_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i
  %.sroa.05.0.i.i = phi i1 [ %.not.i.i, %_ZNKSt8__detail10_Synth3wayclISt3mapIN3nix9StorePathENS3_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeESD_IS4_ESaISt4pairIKS4_SI_EEESO_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i ], [ %20, %_ZStssIJRKSt3mapIN3nix9StorePathENS1_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEE9ChildNodeESB_IS2_ESaISt4pairIKS2_SG_EEEEJSO_EENSt26common_comparison_categoryIJDpDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalIRT0_EEEEEE4typeERKSt5tupleIJDpSR_EERKSZ_IJDpST_EE.exit.loopexit ]
  ret i1 %.sroa.05.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEneERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZSteqRKSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EESP_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EERKSt3mapIS7_N3nix14DerivedPathMapISB_E9ChildNodeES9_SaISt4pairIKS7_SI_EEEEESQ_Lm0ELm2EE4__eqERKSQ_ST_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %_ZNSt15__tuple_compareISt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EERKSt3mapIS7_N3nix14DerivedPathMapISB_E9ChildNodeES9_SaISt4pairIKS7_SI_EEEEESQ_Lm1ELm2EE4__eqERKSQ_ST_.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEbRKSt3setIT_T0_T1_ESF_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = load ptr, ptr %19, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %34, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.03.07.i.i.i.i.i.i = phi ptr [ %33, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %_ZNSt15__tuple_compareISt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EERKSt3mapIS7_N3nix14DerivedPathMapISB_E9ChildNodeES9_SaISt4pairIKS7_SI_EEEEESQ_Lm1ELm2EE4__eqERKSQ_ST_.exit

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i: ; preds = %28
  %30 = load ptr, ptr %22, align 8
  %31 = load ptr, ptr %21, align 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %31, ptr %30, i64 %24)
  %32 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %32, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i, label %_ZNSt15__tuple_compareISt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EERKSt3mapIS7_N3nix14DerivedPathMapISB_E9ChildNodeES9_SaISt4pairIKS7_SI_EEEEESQ_Lm1ELm2EE4__eqERKSQ_ST_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i, %28
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i) #22
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.08.i.i.i.i.i.i) #22
  %35 = icmp eq ptr %33, %17
  br i1 %35, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEbRKSt3setIT_T0_T1_ESF_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEbRKSt3setIT_T0_T1_ESF_.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i, %14
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %43, label %_ZNSt15__tuple_compareISt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EERKSt3mapIS7_N3nix14DerivedPathMapISB_E9ChildNodeES9_SaISt4pairIKS7_SI_EEEEESQ_Lm1ELm2EE4__eqERKSQ_ST_.exit

43:                                               ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEbRKSt3setIT_T0_T1_ESF_.exit
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt15__tuple_compareISt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EERKSt3mapIS7_N3nix14DerivedPathMapISB_E9ChildNodeES9_SaISt4pairIKS7_SI_EEEEESQ_Lm1ELm2EE4__eqERKSQ_ST_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %52

52:                                               ; preds = %.lr.ph, %70
  %.sroa.0.012 = phi ptr [ %49, %.lr.ph ], [ %72, %70 ]
  %.sroa.06.011 = phi ptr [ %45, %.lr.ph ], [ %71, %70 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %56, %58
  br i1 %59, label %60, label %_ZNSt15__tuple_compareISt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EERKSt3mapIS7_N3nix14DerivedPathMapISB_E9ChildNodeES9_SaISt4pairIKS7_SI_EEEEESQ_Lm1ELm2EE4__eqERKSQ_ST_.exit

60:                                               ; preds = %52
  %61 = icmp eq i64 %56, 0
  br i1 %61, label %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEEbRKSt4pairIT_T0_ESL_.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %60
  %62 = load ptr, ptr %54, align 8
  %63 = load ptr, ptr %53, align 8
  %bcmp.i.i = call i32 @bcmp(ptr %63, ptr %62, i64 %56)
  %64 = icmp eq i32 %bcmp.i.i, 0
  br i1 %64, label %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEEbRKSt4pairIT_T0_ESL_.exit, label %_ZNSt15__tuple_compareISt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EERKSt3mapIS7_N3nix14DerivedPathMapISB_E9ChildNodeES9_SaISt4pairIKS7_SI_EEEEESQ_Lm1ELm2EE4__eqERKSQ_ST_.exit

_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEEbRKSt4pairIT_T0_ESL_.exit: ; preds = %60, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 112
  store ptr %67, ptr %3, align 8, !alias.scope !25
  store ptr %65, ptr %50, align 8, !alias.scope !25
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 112
  store ptr %68, ptr %4, align 8, !alias.scope !28
  store ptr %66, ptr %51, align 8, !alias.scope !28
  %69 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EERKSt3mapIS7_N3nix14DerivedPathMapISB_E9ChildNodeES9_SaISt4pairIKS7_SI_EEEEESQ_Lm0ELm2EE4__eqERKSQ_ST_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %69, label %70, label %_ZNSt15__tuple_compareISt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EERKSt3mapIS7_N3nix14DerivedPathMapISB_E9ChildNodeES9_SaISt4pairIKS7_SI_EEEEESQ_Lm1ELm2EE4__eqERKSQ_ST_.exit

70:                                               ; preds = %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEEbRKSt4pairIT_T0_ESL_.exit
  %71 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.011) #22
  %72 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.012) #22
  %73 = icmp eq ptr %71, %46
  br i1 %73, label %_ZNSt15__tuple_compareISt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EERKSt3mapIS7_N3nix14DerivedPathMapISB_E9ChildNodeES9_SaISt4pairIKS7_SI_EEEEESQ_Lm1ELm2EE4__eqERKSQ_ST_.exit, label %52, !llvm.loop !31

_ZNSt15__tuple_compareISt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EERKSt3mapIS7_N3nix14DerivedPathMapISB_E9ChildNodeES9_SaISt4pairIKS7_SI_EEEEESQ_Lm1ELm2EE4__eqERKSQ_ST_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i, %70, %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEEbRKSt4pairIT_T0_ESL_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %52, %43, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEbRKSt3setIT_T0_T1_ESF_.exit, %2
  %74 = phi i1 [ false, %2 ], [ false, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEbRKSt3setIT_T0_T1_ESF_.exit ], [ true, %43 ], [ true, %70 ], [ false, %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEEbRKSt4pairIT_T0_ESL_.exit ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ false, %52 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %74
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EERKSt3mapIS8_N3nix14DerivedPathMapISC_E9ChildNodeESA_SaISt4pairIKS8_SJ_EEEEESR_Lm0EJLm1EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = icmp eq ptr %8, %9
  br i1 %13, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %27
  %.sroa.09.016.i.i.i.i = phi ptr [ %28, %27 ], [ %8, %2 ]
  %.sroa.04.015.i.i.i.i = phi ptr [ %29, %27 ], [ %11, %2 ]
  %14 = icmp eq ptr %.sroa.04.015.i.i.i.i, %12
  br i1 %14, label %_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EERKSt3mapIS8_N3nix14DerivedPathMapISC_E9ChildNodeESA_SaISt4pairIKS8_SJ_EEEEESR_Lm1ETpTnmJEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i.i, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i.i, i64 40
  %19 = load i64, ptr %18, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %20, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i.i, i64 32
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i, label %.loopexit.split.loop.exit.i.i.i.i

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %15
  %26 = icmp eq i64 %17, %19
  br i1 %26, label %27, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i.i

27:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.09.016.i.i.i.i) #22
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.015.i.i.i.i) #22
  %30 = icmp eq ptr %28, %9
  br i1 %30, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

._crit_edge.i.i.i.i:                              ; preds = %27, %2
  %.sroa.04.0.lcssa.i.i.i.i = phi ptr [ %11, %2 ], [ %29, %27 ]
  %31 = icmp ne ptr %.sroa.04.0.lcssa.i.i.i.i, %12
  %32 = sext i1 %31 to i8
  br label %_ZNKSt8__detail10_Synth3wayclISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EESC_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit

.loopexit.split.loop.exit.i.split.loop.exit.i.i.i: ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i
  %33 = sub i64 %17, %19
  %spec.select7.i.i.i.i.i.le.i.i.i = tail call i64 @llvm.smax.i64(i64 %33, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.le.i.i.i to i32
  br label %.loopexit.split.loop.exit.i.i.i.i

.loopexit.split.loop.exit.i.i.i.i:                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i.i
  %.0.i.i.i19.i.i.i.i = phi i32 [ %.0.i6.i.i.i.i.le.i.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i.i ], [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ]
  %34 = tail call i8 @llvm.scmp.i8.i32(i32 %.0.i.i.i19.i.i.i.i, i32 0)
  br label %_ZNKSt8__detail10_Synth3wayclISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EESC_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit

_ZNKSt8__detail10_Synth3wayclISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EESC_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit: ; preds = %._crit_edge.i.i.i.i, %.loopexit.split.loop.exit.i.i.i.i
  %.sroa.01.0.i.i.i.i = phi i8 [ %32, %._crit_edge.i.i.i.i ], [ %34, %.loopexit.split.loop.exit.i.i.i.i ]
  %35 = icmp eq i8 %.sroa.01.0.i.i.i.i, 0
  br i1 %35, label %36, label %_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EERKSt3mapIS8_N3nix14DerivedPathMapISC_E9ChildNodeESA_SaISt4pairIKS8_SJ_EEEEESR_Lm1ETpTnmJEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit

36:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EESC_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = tail call i8 @_ZSt33lexicographical_compare_three_wayISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS7_St4lessIS7_ESaIS7_EEE9ChildNodeEEESJ_NSt8__detail10_Synth3wayEEDTclfp3_defp_defp1_EET_SN_T0_SO_T1_(ptr %40, ptr nonnull %41, ptr %43, ptr nonnull %44)
  br label %_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EERKSt3mapIS8_N3nix14DerivedPathMapISC_E9ChildNodeESA_SaISt4pairIKS8_SJ_EEEEESR_Lm1ETpTnmJEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit

_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EERKSt3mapIS8_N3nix14DerivedPathMapISC_E9ChildNodeESA_SaISt4pairIKS8_SJ_EEEEESR_Lm1ETpTnmJEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit: ; preds = %.lr.ph.i.i.i.i, %36, %_ZNKSt8__detail10_Synth3wayclISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EESC_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit
  %.sroa.04.0 = phi i8 [ %.sroa.01.0.i.i.i.i, %_ZNKSt8__detail10_Synth3wayclISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EESC_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit ], [ %45, %36 ], [ 1, %.lr.ph.i.i.i.i ]
  ret i8 %.sroa.04.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZSt33lexicographical_compare_three_wayISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS7_St4lessIS7_ESaIS7_EEE9ChildNodeEEESJ_NSt8__detail10_Synth3wayEEDTclfp3_defp_defp1_EET_SN_T0_SO_T1_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISJ_EEEEDTclL_ZNSH_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISM_EEEEEE4typeERKSt4pairISI_SL_EST_.exit
  %.sroa.010.023 = phi ptr [ %0, %.lr.ph ], [ %38, %_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISJ_EEEEDTclL_ZNSH_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISM_EEEEEE4typeERKSt4pairISI_SL_EST_.exit ]
  %.sroa.05.022 = phi ptr [ %2, %.lr.ph ], [ %39, %_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISJ_EEEEDTclL_ZNSH_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISM_EEEEEE4typeERKSt4pairISI_SL_EST_.exit ]
  %15 = icmp eq ptr %.sroa.05.022, %3
  br i1 %15, label %_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISJ_EEEEDTclL_ZNSH_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISM_EEEEEE4typeERKSt4pairISI_SL_EST_.exit.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.022, i64 40
  %20 = load i64, ptr %19, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %21, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.022, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 32
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i, label %_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISJ_EEEEDTclL_ZNSH_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISM_EEEEEE4typeERKSt4pairISI_SL_EST_.exit.thread.loopexit.split.loop.exit16

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i: ; preds = %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %27 = icmp eq i64 %18, %20
  br i1 %27, label %28, label %_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISJ_EEEEDTclL_ZNSH_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISM_EEEEEE4typeERKSt4pairISI_SL_EST_.exit.thread.loopexit.split.loop.exit16.split.loop.exit27

28:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.05.022, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 112
  store ptr %31, ptr %5, align 8, !alias.scope !33
  store ptr %29, ptr %10, align 8, !alias.scope !33
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.05.022, i64 112
  store ptr %32, ptr %6, align 8, !alias.scope !36
  store ptr %30, ptr %11, align 8, !alias.scope !36
  %33 = call i8 @_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EERKSt3mapIS8_N3nix14DerivedPathMapISC_E9ChildNodeESA_SaISt4pairIKS8_SJ_EEEEESR_Lm0EJLm1EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %34 = icmp slt i8 %33, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %34, label %_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISJ_EEEEDTclL_ZNSH_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISM_EEEEEE4typeERKSt4pairISI_SL_EST_.exit.thread, label %35

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %32, ptr %7, align 8, !alias.scope !39
  store ptr %30, ptr %12, align 8, !alias.scope !39
  store ptr %31, ptr %8, align 8, !alias.scope !42
  store ptr %29, ptr %13, align 8, !alias.scope !42
  %36 = call i8 @_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EERKSt3mapIS8_N3nix14DerivedPathMapISC_E9ChildNodeESA_SaISt4pairIKS8_SJ_EEEEESR_Lm0EJLm1EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %37 = icmp slt i8 %36, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %37, label %_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISJ_EEEEDTclL_ZNSH_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISM_EEEEEE4typeERKSt4pairISI_SL_EST_.exit.thread, label %_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISJ_EEEEDTclL_ZNSH_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISM_EEEEEE4typeERKSt4pairISI_SL_EST_.exit

_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISJ_EEEEDTclL_ZNSH_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISM_EEEEEE4typeERKSt4pairISI_SL_EST_.exit: ; preds = %35
  %38 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.023) #22
  %39 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.022) #22
  %40 = icmp eq ptr %38, %1
  br i1 %40, label %._crit_edge, label %14, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISJ_EEEEDTclL_ZNSH_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISM_EEEEEE4typeERKSt4pairISI_SL_EST_.exit, %4
  %.sroa.05.0.lcssa = phi ptr [ %2, %4 ], [ %39, %_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISJ_EEEEDTclL_ZNSH_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISM_EEEEEE4typeERKSt4pairISI_SL_EST_.exit ]
  %41 = icmp ne ptr %.sroa.05.0.lcssa, %3
  %42 = sext i1 %41 to i8
  br label %_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISJ_EEEEDTclL_ZNSH_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISM_EEEEEE4typeERKSt4pairISI_SL_EST_.exit.thread

_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISJ_EEEEDTclL_ZNSH_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISM_EEEEEE4typeERKSt4pairISI_SL_EST_.exit.thread.loopexit.split.loop.exit16.split.loop.exit27: ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i
  %43 = sub i64 %18, %20
  %spec.select7.i.i.i.i.i.le = call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.le = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le, i64 2147483647)
  %.0.i6.i.i.i.i.le = trunc nsw i64 %.08.i.i.i.i.i.le to i32
  br label %_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISJ_EEEEDTclL_ZNSH_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISM_EEEEEE4typeERKSt4pairISI_SL_EST_.exit.thread.loopexit.split.loop.exit16

_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISJ_EEEEDTclL_ZNSH_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISM_EEEEEE4typeERKSt4pairISI_SL_EST_.exit.thread.loopexit.split.loop.exit16: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISJ_EEEEDTclL_ZNSH_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISM_EEEEEE4typeERKSt4pairISI_SL_EST_.exit.thread.loopexit.split.loop.exit16.split.loop.exit27
  %.0.i.i.i.i26 = phi i32 [ %.0.i6.i.i.i.i.le, %_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISJ_EEEEDTclL_ZNSH_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISM_EEEEEE4typeERKSt4pairISI_SL_EST_.exit.thread.loopexit.split.loop.exit16.split.loop.exit27 ], [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %44 = call i8 @llvm.scmp.i8.i32(i32 %.0.i.i.i.i26, i32 0)
  br label %_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISJ_EEEEDTclL_ZNSH_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISM_EEEEEE4typeERKSt4pairISI_SL_EST_.exit.thread

_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISJ_EEEEDTclL_ZNSH_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISM_EEEEEE4typeERKSt4pairISI_SL_EST_.exit.thread: ; preds = %14, %28, %35, %_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISJ_EEEEDTclL_ZNSH_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISM_EEEEEE4typeERKSt4pairISI_SL_EST_.exit.thread.loopexit.split.loop.exit16, %._crit_edge
  %.sroa.01.0 = phi i8 [ %42, %._crit_edge ], [ %44, %_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISJ_EEEEDTclL_ZNSH_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISM_EEEEEE4typeERKSt4pairISI_SL_EST_.exit.thread.loopexit.split.loop.exit16 ], [ 1, %14 ], [ -1, %28 ], [ 1, %35 ]
  ret i8 %.sroa.01.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EESP_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %_ZSt5equalISt23_Rb_tree_const_iteratorISt4pairIKN3nix9StorePathENS2_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEESK_EbT_SL_T0_.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt5equalISt23_Rb_tree_const_iteratorISt4pairIKN3nix9StorePathENS2_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEESK_EbT_SL_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %19

19:                                               ; preds = %37, %.lr.ph.i.i.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %39, %37 ]
  %.sroa.03.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %38, %37 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %_ZSt5equalISt23_Rb_tree_const_iteratorISt4pairIKN3nix9StorePathENS2_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEESK_EbT_SL_T0_.exit

27:                                               ; preds = %19
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %_ZSteqIKN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEE9ChildNodeEEbRKSt4pairIT_T0_ESM_.exit.i.i.i.i, label %_ZNK3nix9StorePatheqERKS0_.exit.i.i.i.i.i

_ZNK3nix9StorePatheqERKS0_.exit.i.i.i.i.i:        ; preds = %27
  %29 = load ptr, ptr %21, align 8
  %30 = load ptr, ptr %20, align 8
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %30, ptr %29, i64 %23)
  %31 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %31, label %_ZSteqIKN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEE9ChildNodeEEbRKSt4pairIT_T0_ESM_.exit.i.i.i.i, label %_ZSt5equalISt23_Rb_tree_const_iteratorISt4pairIKN3nix9StorePathENS2_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEESK_EbT_SL_T0_.exit

_ZSteqIKN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEE9ChildNodeEEbRKSt4pairIT_T0_ESM_.exit.i.i.i.i: ; preds = %_ZNK3nix9StorePatheqERKS0_.exit.i.i.i.i.i, %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i, i64 112
  store ptr %34, ptr %3, align 8, !alias.scope !46
  store ptr %32, ptr %17, align 8, !alias.scope !46
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 112
  store ptr %35, ptr %4, align 8, !alias.scope !49
  store ptr %33, ptr %18, align 8, !alias.scope !49
  %36 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EERKSt3mapIS7_N3nix14DerivedPathMapISB_E9ChildNodeES9_SaISt4pairIKS7_SI_EEEEESQ_Lm0ELm2EE4__eqERKSQ_ST_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %36, label %37, label %_ZSt5equalISt23_Rb_tree_const_iteratorISt4pairIKN3nix9StorePathENS2_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEESK_EbT_SL_T0_.exit

37:                                               ; preds = %_ZSteqIKN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEE9ChildNodeEEbRKSt4pairIT_T0_ESM_.exit.i.i.i.i
  %38 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.06.i.i.i.i) #22
  %39 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.07.i.i.i.i) #22
  %40 = icmp eq ptr %38, %13
  br i1 %40, label %_ZSt5equalISt23_Rb_tree_const_iteratorISt4pairIKN3nix9StorePathENS2_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEESK_EbT_SL_T0_.exit, label %19, !llvm.loop !52

_ZSt5equalISt23_Rb_tree_const_iteratorISt4pairIKN3nix9StorePathENS2_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEESK_EbT_SL_T0_.exit: ; preds = %37, %_ZSteqIKN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEE9ChildNodeEEbRKSt4pairIT_T0_ESM_.exit.i.i.i.i, %_ZNK3nix9StorePatheqERKS0_.exit.i.i.i.i.i, %19, %10, %2
  %41 = phi i1 [ false, %2 ], [ true, %10 ], [ false, %19 ], [ false, %_ZNK3nix9StorePatheqERKS0_.exit.i.i.i.i.i ], [ true, %37 ], [ false, %_ZSteqIKN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEE9ChildNodeEEbRKSt4pairIT_T0_ESM_.exit.i.i.i.i ]
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZStssIKN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEE9ChildNodeEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISK_EEEEDTclL_ZNSI_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISN_EEEEEE4typeERKSt4pairISJ_SM_ESU_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %8)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %11, label %_ZNK3nix9StorePathltERKS0_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNK3nix9StorePathltERKS0_.exit.thread16.i, label %_ZNK3nix9StorePathltERKS0_.exit.thread.i

_ZNK3nix9StorePathltERKS0_.exit.i:                ; preds = %2
  %15 = sub i64 %8, %10
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %_ZNKSt8__detail10_Synth3wayclIN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEE9ChildNodeESG_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i10.i

_ZNK3nix9StorePathltERKS0_.exit.thread16.i:       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %17 = sub i64 %8, %10
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %_ZNKSt8__detail10_Synth3wayclIN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEE9ChildNodeESG_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i7.i

_ZNK3nix9StorePathltERKS0_.exit.thread.i:         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %_ZNKSt8__detail10_Synth3wayclIN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEE9ChildNodeESG_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i7.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i7.i: ; preds = %_ZNK3nix9StorePathltERKS0_.exit.thread.i, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i
  %20 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.not.i.i.i8.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i8.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i10.i, label %_ZNKSt8__detail10_Synth3wayclIN3nix9StorePathES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i10.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i7.i, %_ZNK3nix9StorePathltERKS0_.exit.i
  %21 = sub i64 %10, %8
  %spec.select7.i.i.i.i11.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i12.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i11.i, i64 2147483647)
  %.0.i6.i.i.i13.i = trunc nsw i64 %.08.i.i.i.i12.i to i32
  br label %_ZNKSt8__detail10_Synth3wayclIN3nix9StorePathES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit

_ZNKSt8__detail10_Synth3wayclIN3nix9StorePathES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i7.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i10.i
  %.0.i.i.i9.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i7.i ], [ %.0.i6.i.i.i13.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i10.i ]
  %22 = icmp sgt i32 %.0.i.i.i9.i, -1
  br i1 %22, label %23, label %_ZNKSt8__detail10_Synth3wayclIN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEE9ChildNodeESG_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit

23:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclIN3nix9StorePathES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %26, ptr %5, align 8, !alias.scope !53
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %27, align 8, !alias.scope !53
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %28, ptr %6, align 8, !alias.scope !56
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %29, align 8, !alias.scope !56
  %30 = call i8 @_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EERKSt3mapIS8_N3nix14DerivedPathMapISC_E9ChildNodeESA_SaISt4pairIKS8_SJ_EEEEESR_Lm0EJLm1EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %31 = icmp slt i8 %30, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %31, label %_ZNKSt8__detail10_Synth3wayclIN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEE9ChildNodeESG_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit, label %32

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %28, ptr %3, align 8, !alias.scope !59
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %33, align 8, !alias.scope !59
  store ptr %26, ptr %4, align 8, !alias.scope !62
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %34, align 8, !alias.scope !62
  %35 = call i8 @_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EERKSt3mapIS8_N3nix14DerivedPathMapISC_E9ChildNodeESA_SaISt4pairIKS8_SJ_EEEEESR_Lm0EJLm1EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.lobit.i = lshr i8 %35, 7
  br label %_ZNKSt8__detail10_Synth3wayclIN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEE9ChildNodeESG_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit

_ZNKSt8__detail10_Synth3wayclIN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEE9ChildNodeESG_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit: ; preds = %_ZNK3nix9StorePathltERKS0_.exit.thread16.i, %_ZNK3nix9StorePathltERKS0_.exit.thread.i, %_ZNK3nix9StorePathltERKS0_.exit.i, %32, %23, %_ZNKSt8__detail10_Synth3wayclIN3nix9StorePathES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit
  %.sroa.04.0 = phi i8 [ 1, %_ZNKSt8__detail10_Synth3wayclIN3nix9StorePathES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit ], [ -1, %23 ], [ %.lobit.i, %32 ], [ -1, %_ZNK3nix9StorePathltERKS0_.exit.i ], [ -1, %_ZNK3nix9StorePathltERKS0_.exit.thread.i ], [ -1, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i ]
  ret i8 %.sroa.04.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt17_Function_handlerIFRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEZNSD_10ensureSlotESI_EUlRKT_E_E9_M_invokeERKSt9_Any_dataSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %13 [
    i8 -1, label %7
    i8 0, label %10
  ]

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt3mapIN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE9ChildNodeESA_IS1_ESaISt4pairIKS1_SF_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZSt10__invoke_rIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERZNSD_10ensureSlotERKNS0_17SingleDerivedPathEEUlRKT_E_JSI_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSP_DpOSQ_.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %16, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_10ensureSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EERDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_10ensureSlotESO_ENKST_ISM_EESU_SR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_.exit.i.i.i.i.i

16:                                               ; preds = %13
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_10ensureSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EERDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_10ensureSlotESO_ENKST_ISM_EESU_SR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_.exit.i.i.i.i.i: ; preds = %13
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(96) ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(49) %17)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeESA_SaISt4pairIKS5_SE_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %_ZSt10__invoke_rIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERZNSD_10ensureSlotERKNS0_17SingleDerivedPathEEUlRKT_E_JSI_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSP_DpOSQ_.exit

_ZSt10__invoke_rIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERZNSD_10ensureSlotERKNS0_17SingleDerivedPathEEUlRKT_E_JSI_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSP_DpOSQ_.exit: ; preds = %10, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_10ensureSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EERDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_10ensureSlotESO_ENKST_ISM_EESU_SR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %23, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_10ensureSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EERDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_10ensureSlotESO_ENKST_ISM_EESU_SR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_.exit.i.i.i.i.i ], [ %12, %10 ]
  ret ptr %.0.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFRN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEZNSD_10ensureSlotESI_EUlRKT_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE10ensureSlotERKNS1_17SingleDerivedPathEEUlRKT_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE10ensureSlotERKNS_17SingleDerivedPathEEUlRKT_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE10ensureSlotERKNS1_17SingleDerivedPathEEUlRKT_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE10ensureSlotERKNS1_17SingleDerivedPathEEUlRKT_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE10ensureSlotERKNS1_17SingleDerivedPathEEUlRKT_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE10ensureSlotERKNS1_17SingleDerivedPathEEUlRKT_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt3mapIN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE9ChildNodeESA_IS1_ESaISt4pairIKS1_SF_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.43", align 8
  %4 = alloca %"class.std::tuple.46", align 1
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

11:                                               ; preds = %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE9ChildNodeESA_IS1_ESaISt4pairIKS1_SF_EEE11lower_boundERSI_.exit, label %11, !llvm.loop !65

_ZNSt3mapIN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE9ChildNodeESA_IS1_ESaISt4pairIKS1_SF_EEE11lower_boundERSI_.exit: ; preds = %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapIN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE9ChildNodeESA_IS1_ESaISt4pairIKS1_SF_EEE11lower_boundERSI_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit

_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit:    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapIN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE9ChildNodeESA_IS1_ESaISt4pairIKS1_SF_EEE11lower_boundERSI_.exit, %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE9ChildNodeESA_IS1_ESaISt4pairIKS1_SF_EEE11lower_boundERSI_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %30 = call ptr @_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit
  %.sroa.05.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESS_IJEEEEEPSt13_Rb_tree_nodeISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE10_Auto_nodeD2Ev.exit

9:                                                ; preds = %5
  %10 = extractvalue { ptr, ptr } %8, 0
  %11 = extractvalue { ptr, ptr } %8, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %32, label %12

12:                                               ; preds = %9
  %.not.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %11, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %15
  %25 = sub i64 %17, %19
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit.i.i

_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %12, %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit.i.i
  %27 = phi i1 [ true, %12 ], [ %26, %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #19
  resume { ptr, i32 } %31

32:                                               ; preds = %9
  tail call void @_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #19
  br label %_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %32
  %.sroa.015.019 = phi ptr [ %6, %.thread ], [ %10, %32 ]
  ret ptr %.sroa.015.019
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit

_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit:    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8
  %.sroa.speculated.i.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i.i10) #19
  %.not.i.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i12, label %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit18.thread68, label %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit18.thread

_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit18:  ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i32

_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29

_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29

42:                                               ; preds = %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit18.thread68, %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit18.thread, %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8
  %.sroa.speculated.i.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i.i19) #19
  %.not.i.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23, label %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i.i26 = trunc nsw i64 %.08.i.i.i.i.i25 to i32
  br label %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit27

_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit27:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23
  %.0.i.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20 ], [ %.0.i6.i.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29: ; preds = %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit18.thread68, %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i.i10) #19
  %.not.i.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i32, label %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i32: ; preds = %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i.i35 = trunc nsw i64 %.08.i.i.i.i.i34 to i32
  br label %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit36

_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit36:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i32
  %.0.i.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29 ], [ %.0.i6.i.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8
  %.sroa.speculated.i.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i.i37) #19
  %.not.i.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41, label %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i.i44 = trunc nsw i64 %.08.i.i.i.i.i43 to i32
  br label %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit45

_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit45:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41
  %.0.i.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38 ], [ %.0.i6.i.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit36, %68, %42, %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit, %87, %61, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %63, %61 ], [ %89, %87 ], [ null, %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit ], [ %44, %42 ], [ null, %68 ], [ %1, %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %64, %61 ], [ %90, %87 ], [ %11, %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit ], [ %44, %42 ], [ %70, %68 ], [ null, %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESS_IJEEEEEPSt13_Rb_tree_nodeISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESS_IJEEEEEvPSt13_Rb_tree_nodeISI_EDpOT_.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  invoke void @__cxa_rethrow() #20
          to label %19 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

19:                                               ; preds = %9
  unreachable

_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESS_IJEEEEEvPSt13_Rb_tree_nodeISI_EDpOT_.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i64 0, ptr %28, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.25", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %16, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %.noexc7, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %.noexc7 ]
  switch i64 %7, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %7, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit

_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit:    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #22
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %.sroa.speculated.i.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i5) #19
  %.not.i.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9, label %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i.i12 = trunc nsw i64 %.08.i.i.i.i.i11 to i32
  br label %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit13

_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit13:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9
  %.0.i.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6 ], [ %.0.i6.i.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EED2Ev.exit.i.i.i.i.i unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EED2Ev.exit.i.i.i.i.i: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %12)
          to label %_ZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE9ChildNodeD2Ev.exit.i.i.i.i unwind label %13

13:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EED2Ev.exit.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE9ChildNodeD2Ev.exit.i.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EED2Ev.exit.i.i.i.i.i
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE9ChildNodeD2Ev.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISI_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE9ChildNodeD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISI_E.exit

_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS6_St4lessIS6_ESaIS6_EEE9ChildNodeEEEvPT_.exit
  %.07 = phi ptr [ %6, %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS6_St4lessIS6_ESaIS6_EEE9ChildNodeEEEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 128
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EED2Ev.exit.i.i unwind label %11

11:                                               ; preds = %.lr.ph
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EED2Ev.exit.i.i: ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %16)
          to label %_ZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE9ChildNodeD2Ev.exit.i unwind label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EED2Ev.exit.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE9ChildNodeD2Ev.exit.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EED2Ev.exit.i.i
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE9ChildNodeD2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS6_St4lessIS6_ESaIS6_EEE9ChildNodeEEEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE9ChildNodeD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS6_St4lessIS6_ESaIS6_EEE9ChildNodeEEEvPT_.exit

_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS6_St4lessIS6_ESaIS6_EEE9ChildNodeEEEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS6_St4lessIS6_ESaIS6_EEE9ChildNodeEEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EED2Ev.exit.i.i.i unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EED2Ev.exit.i.i.i: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %12)
          to label %_ZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE9ChildNodeD2Ev.exit.i.i unwind label %13

13:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EED2Ev.exit.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE9ChildNodeD2Ev.exit.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EED2Ev.exit.i.i.i
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE9ChildNodeD2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISH_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE9ChildNodeD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISH_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISH_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeESA_SaISt4pairIKS5_SE_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.52", align 8
  %4 = alloca %"class.std::tuple.46", align 1
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
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
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
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeESA_SaISt4pairIKS5_SE_EEE11lower_boundERSG_.exit, label %11, !llvm.loop !69

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeESA_SaISt4pairIKS5_SE_EEE11lower_boundERSG_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeESA_SaISt4pairIKS5_SE_EEE11lower_boundERSG_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #19
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

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeESA_SaISt4pairIKS5_SE_EEE11lower_boundERSG_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeESA_SaISt4pairIKS5_SE_EEE11lower_boundERSG_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.06.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEEPSt13_Rb_tree_nodeISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE10_Auto_nodeD2Ev.exit

9:                                                ; preds = %5
  %10 = extractvalue { ptr, ptr } %8, 0
  %11 = extractvalue { ptr, ptr } %8, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %32, label %12

12:                                               ; preds = %9
  %.not.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %11, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %15
  %25 = sub i64 %17, %19
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %27 = phi i1 [ true, %12 ], [ %26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #19
  resume { ptr, i32 } %31

32:                                               ; preds = %9
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %32
  %.sroa.015.019 = phi ptr [ %6, %.thread ], [ %10, %32 ]
  ret ptr %.sroa.015.019
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #19
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #19
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
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #19
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
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #19
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
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #19
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
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %68, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %87, %61, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %63, %61 ], [ %89, %87 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %44, %42 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %64, %61 ], [ %90, %87 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %44, %42 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEEPSt13_Rb_tree_nodeISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEEvPSt13_Rb_tree_nodeISH_EDpOT_.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  invoke void @__cxa_rethrow() #20
          to label %19 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

19:                                               ; preds = %9
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEEvPSt13_Rb_tree_nodeISH_EDpOT_.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i64 0, ptr %28, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #19
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
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #22
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
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #19
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt17_Function_handlerIFPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEZNSD_8findSlotESI_EUlRKT_E_E9_M_invokeERKSt9_Any_dataSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #2 comdat align 2 {
  %3 = alloca %"struct.nix::overloaded.57", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i8, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq i8 %9, -1
  br i1 %.not.i.i.i.i.i, label %10, label %_ZSt10__invoke_rIPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERZNSD_8findSlotERKNS0_17SingleDerivedPathEEUlRKT_E_JSI_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSP_DpOSQ_.exit

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str, ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZSt10__invoke_rIPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERZNSD_8findSlotERKNS0_17SingleDerivedPathEEUlRKT_E_JSI_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSP_DpOSQ_.exit: ; preds = %2
  %13 = call noundef ptr @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEEENS3_10overloadedIJZZNSG_8findSlotERKNS3_17SingleDerivedPathEENKUlRKT_E_clISL_EEDaSQ_EUlRKNS3_17DerivedPathOpaqueEE_ZZNSG_8findSlotESN_ENKSS_ISL_EEDaSQ_EUlRKNS3_22SingleDerivedPathBuiltEE_EEEJRKSt7variantIJST_SX_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(49) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEZNSD_8findSlotESI_EUlRKT_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE8findSlotERKNS1_17SingleDerivedPathEEUlRKT_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE8findSlotERKNS_17SingleDerivedPathEEUlRKT_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE8findSlotERKNS1_17SingleDerivedPathEEUlRKT_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE8findSlotERKNS1_17SingleDerivedPathEEUlRKT_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE8findSlotERKNS1_17SingleDerivedPathEEUlRKT_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE8findSlotERKNS1_17SingleDerivedPathEEUlRKT_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEEENS3_10overloadedIJZZNSG_8findSlotERKNS3_17SingleDerivedPathEENKUlRKT_E_clISL_EEDaSQ_EUlRKNS3_17DerivedPathOpaqueEE_ZZNSG_8findSlotESN_ENKSS_ISL_EEDaSQ_EUlRKNS3_22SingleDerivedPathBuiltEE_EEEJRKSt7variantIJST_SX_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8
  %switch = icmp eq i8 %4, 0
  br i1 %switch, label %5, label %33

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_8findSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EEDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_8findSlotESO_ENKST_ISM_EEDaSR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSU_SY_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES13_S17_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i, %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i.i, %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit.i.i.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 40
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %15)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i, %13
  %20 = sub i64 %15, %11
  %spec.select7.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %20, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit.i.i.i.i.i.i.i

_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i ]
  %21 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i.i.i = select i1 %21, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i.i, label %13, !llvm.loop !65

_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3nix9StorePathEEclERKS1_S4_.exit.i.i.i.i.i.i.i
  %22 = icmp eq ptr %.19.i.i.i.i.i.i.i, %9
  br i1 %22, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_8findSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EEDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_8findSlotESO_ENKST_ISM_EEDaSR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSU_SY_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES13_S17_.exit, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %11)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapIN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE9ChildNodeESA_IS1_ESaISt4pairIKS1_SF_EEE4findERSI_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %23
  %30 = sub i64 %11, %25
  %spec.select7.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNSt3mapIN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE9ChildNodeESA_IS1_ESaISt4pairIKS1_SF_EEE4findERSI_.exit.i.i.i.i

_ZNSt3mapIN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE9ChildNodeESA_IS1_ESaISt4pairIKS1_SF_EEE4findERSI_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i ]
  %31 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i.i, 0
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 64
  %spec.select.i.i.i.i = select i1 %31, ptr null, ptr %32
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_8findSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EEDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_8findSlotESO_ENKST_ISM_EEDaSR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSU_SY_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES13_S17_.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = tail call noundef ptr @_ZZZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE8findSlotERKNS_17SingleDerivedPathEENKUlRKT_E_clISD_EEDaSI_ENKUlRKNS_22SingleDerivedPathBuiltEE_clB5cxx11ESN_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_8findSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EEDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_8findSlotESO_ENKST_ISM_EEDaSR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSU_SY_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES13_S17_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEE9ChildNodeEEEONS4_10overloadedIJZZNSH_8findSlotERKNS4_17SingleDerivedPathEENKUlRKT_E_clISM_EEDaSR_EUlRKNS4_17DerivedPathOpaqueEE_ZZNSH_8findSlotESO_ENKST_ISM_EEDaSR_EUlRKNS4_22SingleDerivedPathBuiltEE_EEERKSt7variantIJSU_SY_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES13_S17_.exit: ; preds = %_ZNSt3mapIN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE9ChildNodeESA_IS1_ESaISt4pairIKS1_SF_EEE4findERSI_.exit.i.i.i.i, %_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i.i, %5, %33
  %.0 = phi ptr [ %35, %33 ], [ null, %_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_NS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEE9ChildNodeEESt10_Select1stISI_ESC_IS1_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i.i ], [ null, %5 ], [ %spec.select.i.i.i.i, %_ZNSt3mapIN3nix9StorePathENS0_14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEE9ChildNodeESA_IS1_ESaISt4pairIKS1_SF_EEE4findERSI_.exit.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZZN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE8findSlotERKNS_17SingleDerivedPathEENKUlRKT_E_clISD_EEDaSI_ENKUlRKNS_22SingleDerivedPathBuiltEE_clB5cxx11ESN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %_ZNKSt8functionIFPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEEclESI_.exit

6:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEEclESI_.exit: ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(49) %7)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeESA_SaISt4pairIKS5_SE_EEE4findERSG_.exit.thread, label %11

11:                                               ; preds = %_ZNKSt8functionIFPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEEclESI_.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.not10.i.i.i = icmp eq ptr %13, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeESA_SaISt4pairIKS5_SE_EEE4findERSG_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  br label %19

19:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %21)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %19
  %26 = sub i64 %21, %17
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %27, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %19, !llvm.loop !69

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %28 = icmp eq ptr %.19.i.i.i, %14
  br i1 %28, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeESA_SaISt4pairIKS5_SE_EEE4findERSG_.exit.thread, label %29

29:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %31 = load i64, ptr %30, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %31, i64 %17)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.not.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeESA_SaISt4pairIKS5_SE_EEE4findERSG_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %29
  %36 = sub i64 %17, %31
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeESA_SaISt4pairIKS5_SE_EEE4findERSG_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeESA_SaISt4pairIKS5_SE_EEE4findERSG_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %37 = icmp slt i32 %.0.i.i.i.i.i, 0
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %spec.select = select i1 %37, ptr null, ptr %38
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeESA_SaISt4pairIKS5_SE_EEE4findERSG_.exit.thread

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeESA_SaISt4pairIKS5_SE_EEE4findERSG_.exit.thread: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeESA_SaISt4pairIKS5_SE_EEE4findERSG_.exit, %11, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt8functionIFPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEEclESI_.exit
  %.0 = phi ptr [ null, %_ZNKSt8functionIFPN3nix14DerivedPathMapISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEE9ChildNodeERKNS0_17SingleDerivedPathEEEclESI_.exit ], [ null, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeEESt10_Select1stISH_ESC_SaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ null, %11 ], [ %spec.select, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix14DerivedPathMapISt3setIS5_St4lessIS5_ESaIS5_EEE9ChildNodeESA_SaISt4pairIKS5_SE_EEE4findERSG_.exit ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.scmp.i8.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_: argument 0"}
!6 = distinct !{!6, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_: argument 0"}
!9 = distinct !{!9, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_: argument 0"}
!12 = distinct !{!12, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_: argument 0"}
!15 = distinct !{!15, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_: argument 0"}
!18 = distinct !{!18, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_: argument 0"}
!21 = distinct !{!21, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_: argument 0"}
!27 = distinct !{!27, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_: argument 0"}
!30 = distinct !{!30, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_"}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_: argument 0"}
!35 = distinct !{!35, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_: argument 0"}
!38 = distinct !{!38, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_: argument 0"}
!41 = distinct !{!41, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_: argument 0"}
!44 = distinct !{!44, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_"}
!45 = distinct !{!45, !23}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_: argument 0"}
!48 = distinct !{!48, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_: argument 0"}
!51 = distinct !{!51, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_"}
!52 = distinct !{!52, !23}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_: argument 0"}
!55 = distinct !{!55, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_: argument 0"}
!58 = distinct !{!58, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_: argument 0"}
!61 = distinct !{!61, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_: argument 0"}
!64 = distinct !{!64, !"_ZSt3tieIJKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEKSt3mapIS6_N3nix14DerivedPathMapISA_E9ChildNodeES8_SaISt4pairIKS6_SG_EEEEESt5tupleIJDpRT_EESQ_"}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}

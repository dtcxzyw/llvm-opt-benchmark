; ModuleID = 'bench/minetest/original/test_inventory.ll'
source_filename = "bench/minetest/original/test_inventory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestInventory = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.Inventory = type <{ %"class.std::vector", ptr, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<InventoryList *, std::allocator<InventoryList *>>::_Vector_impl" }
%"struct.std::_Vector_base<InventoryList *, std::allocator<InventoryList *>>::_Vector_impl" = type { %"struct.std::_Vector_base<InventoryList *, std::allocator<InventoryList *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InventoryList *, std::allocator<InventoryList *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%struct.ItemStack = type { %"class.std::__cxx11::basic_string", i16, i16, %class.ItemStackMetadata }
%class.ItemStackMetadata = type { %class.SimpleMetadata, i8, [7 x i8], %struct.ToolCapabilities, %"class.std::optional" }
%class.SimpleMetadata = type { %class.IMetadata, i8, %"class.std::unordered_map" }
%class.IMetadata = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.13", %"class.std::unordered_map.27", i32, [4 x i8] }>
%"class.std::unordered_map.13" = type { %"class.std::_Hashtable.14" }
%"class.std::_Hashtable.14" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.27" = type { %"class.std::_Hashtable.28" }
%"class.std::_Hashtable.28" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage" = type { %struct.WearBarParams }
%struct.WearBarParams = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode.56" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_ReuseOrAllocNode.94" = type { ptr, ptr }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZN8TestBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN9ItemStackD2Ev = comdat any

$_ZN13TestInventory7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN17ItemStackMetadataD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestInventory zeroinitializer, align 8
@.str = private unnamed_addr constant [25 x i8] c"testSerializeDeserialize\00", align 1
@_ZN13TestInventory23serialized_inventory_inE = dso_local local_unnamed_addr global ptr @.str.17, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"inv.getList(\220\22)\00", align 1
@.str.4 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_inventory.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"!inv.getList(\22main\22)\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"!inv.getList(\220\22)\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"inv.getList(\22main\22)\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"inv.getList(\22main\22)->getWidth() == 3\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@_ZN13TestInventory24serialized_inventory_outE = dso_local local_unnamed_addr global ptr @.str.18, align 8
@.str.12 = private unnamed_addr constant [41 x i8] c"inv_os.str() == serialized_inventory_out\00", align 1
@_ZN13TestInventory24serialized_inventory_incE = dso_local local_unnamed_addr global ptr @.str.19, align 8
@.str.14 = private unnamed_addr constant [41 x i8] c"inv_os.str() == serialized_inventory_inc\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"default:dirt\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"leftover == wanted\00", align 1
@.str.17 = private unnamed_addr constant [230 x i8] c"List 0 10\0AWidth 3\0AEmpty\0AEmpty\0AItem default:cobble 61\0AEmpty\0AEmpty\0AItem default:dirt 71\0AEmpty\0AItem default:dirt 99\0AItem default:cobble 38\0AEmpty\0AEndInventoryList\0AList abc 1\0AItem default:stick 3\0AWidth 0\0AEndInventoryList\0AEndInventory\0A\00", align 1
@.str.18 = private unnamed_addr constant [233 x i8] c"List main 10\0AWidth 5\0AEmpty\0AEmpty\0AItem default:cobble 61\0AEmpty\0AEmpty\0AItem default:dirt 71\0AEmpty\0AItem default:dirt 99\0AItem default:cobble 38\0AEmpty\0AEndInventoryList\0AList abc 1\0AWidth 0\0AItem default:stick 3\0AEndInventoryList\0AEndInventory\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"KeepList main\0AKeepList abc\0AEndInventory\0A\00", align 1
@_ZTV13TestInventory = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13TestInventory, ptr @_ZN13TestInventory8runTestsEP8IGameDef, ptr @_ZN13TestInventory7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13TestInventory = dso_local constant [16 x i8] c"13TestInventory\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI13TestInventory = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13TestInventory, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector.47" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTT17ItemStackMetadata = external unnamed_addr constant [4 x ptr], align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"TestInventory\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@"_ZTSZN13TestInventory8runTestsEP8IGameDefE3$_0" = internal constant [43 x i8] c"ZN13TestInventory8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN13TestInventory8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestInventory8runTestsEP8IGameDefE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_inventory.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr %this, align 8, !tbaa !4
  %m_test_dir = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_test_dir, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestInventory8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gamedef.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::function", align 8
  store ptr %gamedef, ptr %gamedef.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr %this, ptr %ref.tmp, align 8, !tbaa !13
  %ref.tmp2.sroa.5.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %gamedef.addr, ptr %ref.tmp2.sroa.5.0.ref.tmp.sroa_idx, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestInventory8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestInventory8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i5 = icmp eq ptr %4, null
  br i1 %tobool.not.i5, label %_ZNSt14_Function_baseD2Ev.exit9, label %if.then.i6

if.then.i6:                                       ; preds = %lpad
  %call.i7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %if.then.i6, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %3
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestInventory24testSerializeDeserializeEP15IItemDefManager(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %idef) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i837 = alloca i64, align 8
  %__dnew.i.i717 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %inv = alloca %class.Inventory, align 8
  %is = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::allocator", align 1
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::allocator", align 1
  %ref.tmp141 = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp173 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp189 = alloca %"class.std::__cxx11::basic_string", align 8
  %inv_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %a205 = alloca %"class.std::__cxx11::basic_string", align 8
  %e208 = alloca %"class.std::__cxx11::basic_string", align 8
  %message216 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp235 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp254 = alloca %"class.std::__cxx11::basic_string", align 8
  %a266 = alloca %"class.std::__cxx11::basic_string", align 8
  %e269 = alloca %"class.std::__cxx11::basic_string", align 8
  %message277 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp296 = alloca %"class.std::__cxx11::basic_string", align 8
  %leftover = alloca %struct.ItemStack, align 8
  %ref.tmp314 = alloca %"class.std::__cxx11::basic_string", align 8
  %wanted = alloca %struct.ItemStack, align 8
  %ref.tmp326 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp341 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp342 = alloca %"class.std::allocator", align 1
  %ref.tmp356 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp375 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp376 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %inv)
  call void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %inv, ptr noundef %idef)
  call void @llvm.lifetime.start.p0(ptr nonnull %is)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = load ptr, ptr @_ZN13TestInventory23serialized_inventory_inE, align 8, !tbaa !13
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !19
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i465 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i465, ptr %ref.tmp, align 8, !tbaa !7
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !19
  store i64 %2, ptr %1, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %3 = phi ptr [ %call2.i11.i465, %call2.i11.i.noexc ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %0, align 1, !tbaa !20
  store i8 %4, ptr %3, align 1, !tbaa !20
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %0, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !19
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i466

if.then.i.i466:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i466
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN9Inventory11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(33) %inv, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %8, ptr %ref.tmp9, align 8, !tbaa !18
  store i8 48, ptr %8, align 8, !tbaa !20
  %_M_string_length.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 1, ptr %_M_string_length.i.i.i.i472, align 8, !tbaa !21
  %arrayidx.i.i.i473 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 17
  store i8 0, ptr %arrayidx.i.i.i473, align 1, !tbaa !20
  %call = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %inv, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont8
  %tobool.not = icmp eq ptr %call, null
  %9 = load ptr, ptr %ref.tmp9, align 8, !tbaa !7
  %cmp.i.i.i480 = icmp eq ptr %9, %8
  br i1 %cmp.i.i.i480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, label %if.then.i.i481

if.then.i.i481:                                   ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %invoke.cont14, %if.then.i.i481
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %exception = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup25.thread

invoke.cont21:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.4, i32 noundef 56)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad22

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i486 = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i486, label %ehcleanup, label %if.then.i.i487

if.then.i.i487:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %12) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i487, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %if.then.i.i487 ], [ %11, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup397

lpad7:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

lpad13:                                           ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp9, align 8, !tbaa !7
  %cmp.i.i.i492 = icmp eq ptr %15, %8
  br i1 %cmp.i.i.i492, label %ehcleanup16, label %if.then.i.i493

if.then.i.i493:                                   ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %15) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad13, %if.then.i.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %ehcleanup396

ehcleanup25.thread:                               ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %cleanup.action

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i498 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %ehcleanup25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %lpad22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup396

ehcleanup25:                                      ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup396

cleanup.action:                                   ; preds = %ehcleanup25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %ehcleanup25.thread
  %.pn4611078 = phi { ptr, i32 } [ %16, %ehcleanup25.thread ], [ %17, %ehcleanup25 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup396

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  store ptr %20, ptr %ref.tmp28, align 8, !tbaa !18
  store i32 1852399981, ptr %20, align 8
  %_M_string_length.i.i.i.i509 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i509, align 8, !tbaa !21
  %arrayidx.i.i.i510 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 20
  store i8 0, ptr %arrayidx.i.i.i510, align 4, !tbaa !20
  %call34 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %inv, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.end
  %tobool35.not = icmp eq ptr %call34, null
  %21 = load ptr, ptr %ref.tmp28, align 8, !tbaa !7
  %cmp.i.i.i517 = icmp eq ptr %21, %20
  br i1 %cmp.i.i.i517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522, label %if.then.i.i518

if.then.i.i518:                                   ; preds = %invoke.cont33
  call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %invoke.cont33, %if.then.i.i518
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br i1 %tobool35.not, label %if.end58, label %if.then42

if.then42:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %exception43 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup52.thread

invoke.cont47:                                    ; preds = %if.then42
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception43, ptr noundef nonnull %agg.tmp44, ptr noundef nonnull @.str.4, i32 noundef 57)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad48

lpad32:                                           ; preds = %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp28, align 8, !tbaa !7
  %cmp.i.i.i523 = icmp eq ptr %23, %20
  br i1 %cmp.i.i.i523, label %ehcleanup39, label %if.then.i.i524

if.then.i.i524:                                   ; preds = %lpad32
  call void @_ZdlPv(ptr noundef %23) #23
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad32, %if.then.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br label %ehcleanup396

ehcleanup52.thread:                               ; preds = %if.then42
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %cleanup.action56

lpad48:                                           ; preds = %invoke.cont49, %invoke.cont47
  %cleanup.isactive50.0 = phi i1 [ false, %invoke.cont49 ], [ true, %invoke.cont47 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %agg.tmp44, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 16
  %cmp.i.i.i529 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %ehcleanup52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %lpad48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br i1 %cleanup.isactive50.0, label %cleanup.action56, label %ehcleanup396

ehcleanup52:                                      ; preds = %lpad48
  call void @_ZdlPv(ptr noundef %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br i1 %cleanup.isactive50.0, label %cleanup.action56, label %ehcleanup396

cleanup.action56:                                 ; preds = %ehcleanup52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %ehcleanup52.thread
  %.pn4591081 = phi { ptr, i32 } [ %24, %ehcleanup52.thread ], [ %25, %ehcleanup52 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531 ]
  call void @__cxa_free_exception(ptr %exception43) #26
  br label %ehcleanup396

if.end58:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  store ptr %28, ptr %ref.tmp59, align 8, !tbaa !18
  store i8 48, ptr %28, align 8, !tbaa !20
  %_M_string_length.i.i.i.i540 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  store i64 1, ptr %_M_string_length.i.i.i.i540, align 8, !tbaa !21
  %arrayidx.i.i.i541 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 17
  store i8 0, ptr %arrayidx.i.i.i541, align 1, !tbaa !20
  %call65 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %inv, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.end58
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  store ptr %29, ptr %ref.tmp66, align 8, !tbaa !18
  store i32 1852399981, ptr %29, align 8
  %_M_string_length.i.i.i.i553 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i553, align 8, !tbaa !21
  %arrayidx.i.i.i554 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 20
  store i8 0, ptr %arrayidx.i.i.i554, align 4, !tbaa !20
  invoke void @_ZN13InventoryList7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %call65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont64
  %30 = load ptr, ptr %ref.tmp66, align 8, !tbaa !7
  %cmp.i.i.i561 = icmp eq ptr %30, %29
  br i1 %cmp.i.i.i561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, label %if.then.i.i562

if.then.i.i562:                                   ; preds = %invoke.cont71
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %invoke.cont71, %if.then.i.i562
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %31 = load ptr, ptr %ref.tmp59, align 8, !tbaa !7
  %cmp.i.i.i567 = icmp eq ptr %31, %28
  br i1 %cmp.i.i.i567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572, label %if.then.i.i568

if.then.i.i568:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, %if.then.i.i568
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  store ptr %32, ptr %ref.tmp80, align 8, !tbaa !18
  store i8 48, ptr %32, align 8, !tbaa !20
  %_M_string_length.i.i.i.i578 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  store i64 1, ptr %_M_string_length.i.i.i.i578, align 8, !tbaa !21
  %arrayidx.i.i.i579 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 17
  store i8 0, ptr %arrayidx.i.i.i579, align 1, !tbaa !20
  %call86 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %inv, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572
  %tobool87.not = icmp eq ptr %call86, null
  %33 = load ptr, ptr %ref.tmp80, align 8, !tbaa !7
  %cmp.i.i.i586 = icmp eq ptr %33, %32
  br i1 %cmp.i.i.i586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, label %if.then.i.i587

if.then.i.i587:                                   ; preds = %invoke.cont85
  call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %invoke.cont85, %if.then.i.i587
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br i1 %tobool87.not, label %if.end110, label %if.then94

if.then94:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  %exception95 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp96, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97)
          to label %invoke.cont99 unwind label %ehcleanup104.thread

invoke.cont99:                                    ; preds = %if.then94
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception95, ptr noundef nonnull %agg.tmp96, ptr noundef nonnull @.str.4, i32 noundef 60)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  invoke void @__cxa_throw(ptr nonnull %exception95, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad100

lpad63:                                           ; preds = %if.end58
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad70:                                           ; preds = %invoke.cont64
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp66, align 8, !tbaa !7
  %cmp.i.i.i592 = icmp eq ptr %36, %29
  br i1 %cmp.i.i.i592, label %ehcleanup73, label %if.then.i.i593

if.then.i.i593:                                   ; preds = %lpad70
  call void @_ZdlPv(ptr noundef %36) #23
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad70, %if.then.i.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup73, %lpad63
  %.pn409.pn = phi { ptr, i32 } [ %35, %ehcleanup73 ], [ %34, %lpad63 ]
  %37 = load ptr, ptr %ref.tmp59, align 8, !tbaa !7
  %cmp.i.i.i598 = icmp eq ptr %37, %28
  br i1 %cmp.i.i.i598, label %ehcleanup77, label %if.then.i.i599

if.then.i.i599:                                   ; preds = %ehcleanup76
  call void @_ZdlPv(ptr noundef %37) #23
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup76, %if.then.i.i599
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  br label %ehcleanup396

lpad84:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp80, align 8, !tbaa !7
  %cmp.i.i.i604 = icmp eq ptr %39, %32
  br i1 %cmp.i.i.i604, label %ehcleanup91, label %if.then.i.i605

if.then.i.i605:                                   ; preds = %lpad84
  call void @_ZdlPv(ptr noundef %39) #23
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad84, %if.then.i.i605
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br label %ehcleanup396

ehcleanup104.thread:                              ; preds = %if.then94
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %cleanup.action108

lpad100:                                          ; preds = %invoke.cont101, %invoke.cont99
  %cleanup.isactive102.0 = phi i1 [ false, %invoke.cont101 ], [ true, %invoke.cont99 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %agg.tmp96, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %agg.tmp96, i64 16
  %cmp.i.i.i610 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, label %ehcleanup104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612: ; preds = %lpad100
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br i1 %cleanup.isactive102.0, label %cleanup.action108, label %ehcleanup396

ehcleanup104:                                     ; preds = %lpad100
  call void @_ZdlPv(ptr noundef %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br i1 %cleanup.isactive102.0, label %cleanup.action108, label %ehcleanup396

cleanup.action108:                                ; preds = %ehcleanup104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, %ehcleanup104.thread
  %.pn4571084 = phi { ptr, i32 } [ %40, %ehcleanup104.thread ], [ %41, %ehcleanup104 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612 ]
  call void @__cxa_free_exception(ptr %exception95) #26
  br label %ehcleanup396

if.end110:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  store ptr %44, ptr %ref.tmp111, align 8, !tbaa !18
  store i32 1852399981, ptr %44, align 8
  %_M_string_length.i.i.i.i621 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i621, align 8, !tbaa !21
  %arrayidx.i.i.i622 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 20
  store i8 0, ptr %arrayidx.i.i.i622, align 4, !tbaa !20
  %call117 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %inv, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %if.end110
  %tobool118.not = icmp eq ptr %call117, null
  %45 = load ptr, ptr %ref.tmp111, align 8, !tbaa !7
  %cmp.i.i.i629 = icmp eq ptr %45, %44
  br i1 %cmp.i.i.i629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634, label %if.then.i.i630

if.then.i.i630:                                   ; preds = %invoke.cont116
  call void @_ZdlPv(ptr noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634: ; preds = %invoke.cont116, %if.then.i.i630
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  br i1 %tobool118.not, label %if.then124, label %if.end140

if.then124:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %exception125 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp127)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp126, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont129 unwind label %ehcleanup134.thread

invoke.cont129:                                   ; preds = %if.then124
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception125, ptr noundef nonnull %agg.tmp126, ptr noundef nonnull @.str.4, i32 noundef 61)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  invoke void @__cxa_throw(ptr nonnull %exception125, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad130

lpad115:                                          ; preds = %if.end110
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp111, align 8, !tbaa !7
  %cmp.i.i.i635 = icmp eq ptr %47, %44
  br i1 %cmp.i.i.i635, label %ehcleanup121, label %if.then.i.i636

if.then.i.i636:                                   ; preds = %lpad115
  call void @_ZdlPv(ptr noundef %47) #23
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad115, %if.then.i.i636
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  br label %ehcleanup396

ehcleanup134.thread:                              ; preds = %if.then124
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  br label %cleanup.action138

lpad130:                                          ; preds = %invoke.cont131, %invoke.cont129
  %cleanup.isactive132.0 = phi i1 [ false, %invoke.cont131 ], [ true, %invoke.cont129 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %agg.tmp126, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp126, i64 16
  %cmp.i.i.i641 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, label %ehcleanup134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643: ; preds = %lpad130
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  br i1 %cleanup.isactive132.0, label %cleanup.action138, label %ehcleanup396

ehcleanup134:                                     ; preds = %lpad130
  call void @_ZdlPv(ptr noundef %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  br i1 %cleanup.isactive132.0, label %cleanup.action138, label %ehcleanup396

cleanup.action138:                                ; preds = %ehcleanup134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, %ehcleanup134.thread
  %.pn4551087 = phi { ptr, i32 } [ %48, %ehcleanup134.thread ], [ %49, %ehcleanup134 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643 ]
  call void @__cxa_free_exception(ptr %exception125) #26
  br label %ehcleanup396

if.end140:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp141)
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 16
  store ptr %52, ptr %ref.tmp141, align 8, !tbaa !18
  store i32 1852399981, ptr %52, align 8
  %_M_string_length.i.i.i.i652 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i652, align 8, !tbaa !21
  %arrayidx.i.i.i653 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 20
  store i8 0, ptr %arrayidx.i.i.i653, align 4, !tbaa !20
  %call147 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %inv, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %if.end140
  %m_width.i = getelementptr inbounds nuw i8, ptr %call147, i64 60
  %53 = load i32, ptr %m_width.i, align 4, !tbaa !22
  %54 = load ptr, ptr %ref.tmp141, align 8, !tbaa !7
  %cmp.i.i.i660 = icmp eq ptr %54, %52
  br i1 %cmp.i.i.i660, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665, label %if.then.i.i661

if.then.i.i661:                                   ; preds = %invoke.cont146
  call void @_ZdlPv(ptr noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665: ; preds = %invoke.cont146, %if.then.i.i661
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  %cmp = icmp eq i32 %53, 3
  br i1 %cmp, label %if.end186, label %if.then154

if.then154:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %if.then154
  %call1.i668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.9, i64 noundef 36)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  %call.i669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont160 unwind label %lpad157

invoke.cont160:                                   ; preds = %invoke.cont158
  %call1.i672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i669, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %invoke.cont162 unwind label %lpad157

invoke.cont162:                                   ; preds = %invoke.cont160
  %conv.i = zext i32 %53 to i64
  %call.i674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i669, i64 noundef %conv.i)
          to label %invoke.cont164 unwind label %lpad157

invoke.cont164:                                   ; preds = %invoke.cont162
  %call.i675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont166 unwind label %lpad157

invoke.cont166:                                   ; preds = %invoke.cont164
  %call1.i679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i675, ptr noundef nonnull @.str.11, i64 noundef 14)
          to label %invoke.cont168 unwind label %lpad157

invoke.cont168:                                   ; preds = %invoke.cont166
  %call.i681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i675, i64 noundef 3)
          to label %invoke.cont170 unwind label %lpad157

invoke.cont170:                                   ; preds = %invoke.cont168
  %exception172 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp173, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont175 unwind label %ehcleanup180.thread

invoke.cont175:                                   ; preds = %invoke.cont170
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception172, ptr noundef nonnull %agg.tmp173, ptr noundef nonnull @.str.4, i32 noundef 62)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  invoke void @__cxa_throw(ptr nonnull %exception172, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad176

lpad145:                                          ; preds = %if.end140
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp141, align 8, !tbaa !7
  %cmp.i.i.i683 = icmp eq ptr %56, %52
  br i1 %cmp.i.i.i683, label %ehcleanup151, label %if.then.i.i684

if.then.i.i684:                                   ; preds = %lpad145
  call void @_ZdlPv(ptr noundef %56) #23
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad145, %if.then.i.i684
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  br label %ehcleanup396

lpad155:                                          ; preds = %if.then154
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad157:                                          ; preds = %invoke.cont168, %invoke.cont166, %invoke.cont164, %invoke.cont162, %invoke.cont160, %invoke.cont158, %invoke.cont156
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

ehcleanup180.thread:                              ; preds = %invoke.cont170
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action182

lpad176:                                          ; preds = %invoke.cont177, %invoke.cont175
  %cleanup.isactive178.0 = phi i1 [ false, %invoke.cont177 ], [ true, %invoke.cont175 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %agg.tmp173, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %agg.tmp173, i64 16
  %cmp.i.i.i689 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, label %ehcleanup180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691: ; preds = %lpad176
  br i1 %cleanup.isactive178.0, label %cleanup.action182, label %ehcleanup184

ehcleanup180:                                     ; preds = %lpad176
  call void @_ZdlPv(ptr noundef %61) #23
  br i1 %cleanup.isactive178.0, label %cleanup.action182, label %ehcleanup184

cleanup.action182:                                ; preds = %ehcleanup180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, %ehcleanup180.thread
  %.pn4191090 = phi { ptr, i32 } [ %59, %ehcleanup180.thread ], [ %60, %ehcleanup180 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691 ]
  call void @__cxa_free_exception(ptr %exception172) #26
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %cleanup.action182, %ehcleanup180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, %lpad157
  %.pn419.pn = phi { ptr, i32 } [ %.pn4191090, %cleanup.action182 ], [ %60, %ehcleanup180 ], [ %58, %lpad157 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #26
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup184, %lpad155
  %.pn419.pn.pn = phi { ptr, i32 } [ %.pn419.pn, %ehcleanup184 ], [ %57, %lpad155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup396

if.end186:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp189)
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 16
  store ptr %63, ptr %ref.tmp189, align 8, !tbaa !18
  store i32 1852399981, ptr %63, align 8
  %_M_string_length.i.i.i.i700 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i700, align 8, !tbaa !21
  %arrayidx.i.i.i701 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 20
  store i8 0, ptr %arrayidx.i.i.i701, align 4, !tbaa !20
  %call195 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %inv, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %if.end186
  invoke void @_ZN13InventoryList8setWidthEj(ptr noundef nonnull align 8 dereferenceable(80) %call195, i32 noundef 5)
          to label %invoke.cont196 unwind label %lpad193

invoke.cont196:                                   ; preds = %invoke.cont194
  %64 = load ptr, ptr %ref.tmp189, align 8, !tbaa !7
  %cmp.i.i.i708 = icmp eq ptr %64, %63
  br i1 %cmp.i.i.i708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713, label %if.then.i.i709

if.then.i.i709:                                   ; preds = %invoke.cont196
  call void @_ZdlPv(ptr noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713: ; preds = %invoke.cont196, %if.then.i.i709
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  call void @llvm.lifetime.start.p0(ptr nonnull %inv_os)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %inv_os, i32 noundef 4)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  invoke void @_ZNK9Inventory9serializeERSob(ptr noundef nonnull align 8 dereferenceable(33) %inv, ptr noundef nonnull align 8 dereferenceable(8) %inv_os, i1 noundef zeroext false)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont202
  call void @llvm.lifetime.start.p0(ptr nonnull %a205)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %65 = getelementptr inbounds nuw i8, ptr %a205, i64 16
  store ptr %65, ptr %a205, align 8, !tbaa !18, !alias.scope !36
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a205, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !36
  store i8 0, ptr %65, align 8, !tbaa !20, !alias.scope !36
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %inv_os, i64 48
  %66 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !37, !noalias !36
  %tobool.not.i.not.i.i = icmp eq ptr %66, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %inv_os, i64 32
  %67 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !36
  %cmp.i.i.i714 = icmp ugt ptr %66, %67
  %retval.0.i.i.i = select i1 %cmp.i.i.i714, ptr %66, ptr %67
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i715

if.then.i.i715:                                   ; preds = %invoke.cont204
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %inv_os, i64 40
  %68 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !40, !noalias !36
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %a205, i64 noundef 0, i64 noundef 0, ptr noundef %68, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont207 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i715
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %a205, align 8, !tbaa !7, !alias.scope !36
  %cmp.i.i.i.i.i = icmp eq ptr %70, %65
  br i1 %cmp.i.i.i.i.i, label %ehcleanup252, label %ehcleanup252.sink.split

if.else.i.i:                                      ; preds = %invoke.cont204
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %inv_os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %a205, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont207 unwind label %lpad.i.i

invoke.cont207:                                   ; preds = %if.else.i.i, %if.then.i.i715
  call void @llvm.lifetime.start.p0(ptr nonnull %e208)
  %71 = load ptr, ptr @_ZN13TestInventory24serialized_inventory_outE, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %e208, i64 16
  store ptr %72, ptr %e208, align 8, !tbaa !18
  %cmp.i718 = icmp eq ptr %71, null
  br i1 %cmp.i718, label %if.then.i728, label %if.end.i719

if.then.i728:                                     ; preds = %invoke.cont207
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc729 unwind label %lpad210

.noexc729:                                        ; preds = %if.then.i728
  unreachable

if.end.i719:                                      ; preds = %invoke.cont207
  %call.i.i720 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i717)
  store i64 %call.i.i720, ptr %__dnew.i.i717, align 8, !tbaa !19
  %cmp.i.i721 = icmp ugt i64 %call.i.i720, 15
  br i1 %cmp.i.i721, label %if.then.i.i727, label %if.end.i.i722

if.then.i.i727:                                   ; preds = %if.end.i719
  %call2.i11.i731 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %e208, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i717, i64 noundef 0)
          to label %call2.i11.i.noexc730 unwind label %lpad210

call2.i11.i.noexc730:                             ; preds = %if.then.i.i727
  store ptr %call2.i11.i731, ptr %e208, align 8, !tbaa !7
  %73 = load i64, ptr %__dnew.i.i717, align 8, !tbaa !19
  store i64 %73, ptr %72, align 8, !tbaa !20
  br label %if.end.i.i722

if.end.i.i722:                                    ; preds = %call2.i11.i.noexc730, %if.end.i719
  %74 = phi ptr [ %call2.i11.i731, %call2.i11.i.noexc730 ], [ %72, %if.end.i719 ]
  switch i64 %call.i.i720, label %if.end.i.i.i.i.i726 [
    i64 1, label %if.then.i.i.i.i725
    i64 0, label %invoke.cont211
  ]

if.then.i.i.i.i725:                               ; preds = %if.end.i.i722
  %75 = load i8, ptr %71, align 1, !tbaa !20
  store i8 %75, ptr %74, align 1, !tbaa !20
  br label %invoke.cont211

if.end.i.i.i.i.i726:                              ; preds = %if.end.i.i722
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %71, i64 %call.i.i720, i1 false)
  br label %invoke.cont211

invoke.cont211:                                   ; preds = %if.end.i.i.i.i.i726, %if.then.i.i.i.i725, %if.end.i.i722
  %76 = load i64, ptr %__dnew.i.i717, align 8, !tbaa !19
  %_M_string_length.i.i.i.i723 = getelementptr inbounds nuw i8, ptr %e208, i64 8
  store i64 %76, ptr %_M_string_length.i.i.i.i723, align 8, !tbaa !21
  %77 = load ptr, ptr %e208, align 8, !tbaa !7
  %arrayidx.i.i.i724 = getelementptr inbounds i8, ptr %77, i64 %76
  store i8 0, ptr %arrayidx.i.i.i724, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i717)
  %78 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21
  %79 = load i64, ptr %_M_string_length.i.i.i.i723, align 8, !tbaa !21
  %cmp.i733 = icmp eq i64 %78, %79
  br i1 %cmp.i733, label %land.rhs.i, label %if.then215

land.rhs.i:                                       ; preds = %invoke.cont211
  %cmp.i.i734 = icmp eq i64 %78, 0
  %.pre = load ptr, ptr %e208, align 8, !tbaa !7
  br i1 %cmp.i.i734, label %if.end248, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %80 = load ptr, ptr %a205, align 8, !tbaa !7
  %bcmp.i = call i32 @bcmp(ptr %80, ptr %.pre, i64 %78)
  %81 = icmp eq i32 %bcmp.i, 0
  br i1 %81, label %if.end248, label %if.then215

if.then215:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %invoke.cont211
  call void @llvm.lifetime.start.p0(ptr nonnull %message216)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message216)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %if.then215
  %call1.i738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message216, ptr noundef nonnull @.str.12, i64 noundef 40)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  %call.i740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message216)
          to label %invoke.cont222 unwind label %lpad219

invoke.cont222:                                   ; preds = %invoke.cont220
  %call1.i744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i740, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %invoke.cont224 unwind label %lpad219

invoke.cont224:                                   ; preds = %invoke.cont222
  %82 = load ptr, ptr %a205, align 8, !tbaa !7
  %83 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21
  %call2.i747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i740, ptr noundef %82, i64 noundef %83)
          to label %invoke.cont226 unwind label %lpad219

invoke.cont226:                                   ; preds = %invoke.cont224
  %call.i748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message216)
          to label %invoke.cont228 unwind label %lpad219

invoke.cont228:                                   ; preds = %invoke.cont226
  %call1.i752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i748, ptr noundef nonnull @.str.11, i64 noundef 14)
          to label %invoke.cont230 unwind label %lpad219

invoke.cont230:                                   ; preds = %invoke.cont228
  %84 = load ptr, ptr %e208, align 8, !tbaa !7
  %85 = load i64, ptr %_M_string_length.i.i.i.i723, align 8, !tbaa !21
  %call2.i755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i748, ptr noundef %84, i64 noundef %85)
          to label %invoke.cont232 unwind label %lpad219

invoke.cont232:                                   ; preds = %invoke.cont230
  %exception234 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp235, ptr noundef nonnull align 8 dereferenceable(112) %message216)
          to label %invoke.cont237 unwind label %ehcleanup242.thread

invoke.cont237:                                   ; preds = %invoke.cont232
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception234, ptr noundef nonnull %agg.tmp235, ptr noundef nonnull @.str.4, i32 noundef 67)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  invoke void @__cxa_throw(ptr nonnull %exception234, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad238

lpad193:                                          ; preds = %invoke.cont194, %if.end186
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %ref.tmp189, align 8, !tbaa !7
  %cmp.i.i.i757 = icmp eq ptr %87, %63
  br i1 %cmp.i.i.i757, label %ehcleanup198, label %if.then.i.i758

if.then.i.i758:                                   ; preds = %lpad193
  call void @_ZdlPv(ptr noundef %87) #23
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %lpad193, %if.then.i.i758
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  br label %ehcleanup396

lpad201:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

lpad203:                                          ; preds = %invoke.cont264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812, %invoke.cont202
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

lpad210:                                          ; preds = %if.then.i.i727, %if.then.i728
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad217:                                          ; preds = %if.then215
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad219:                                          ; preds = %invoke.cont230, %invoke.cont228, %invoke.cont226, %invoke.cont224, %invoke.cont222, %invoke.cont220, %invoke.cont218
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

ehcleanup242.thread:                              ; preds = %invoke.cont232
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action244

lpad238:                                          ; preds = %invoke.cont239, %invoke.cont237
  %cleanup.isactive240.0 = phi i1 [ false, %invoke.cont239 ], [ true, %invoke.cont237 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %agg.tmp235, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw i8, ptr %agg.tmp235, i64 16
  %cmp.i.i.i763 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765, label %ehcleanup242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765: ; preds = %lpad238
  br i1 %cleanup.isactive240.0, label %cleanup.action244, label %ehcleanup246

ehcleanup242:                                     ; preds = %lpad238
  call void @_ZdlPv(ptr noundef %95) #23
  br i1 %cleanup.isactive240.0, label %cleanup.action244, label %ehcleanup246

cleanup.action244:                                ; preds = %ehcleanup242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765, %ehcleanup242.thread
  %.pn4261094 = phi { ptr, i32 } [ %93, %ehcleanup242.thread ], [ %94, %ehcleanup242 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765 ]
  call void @__cxa_free_exception(ptr %exception234) #26
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %cleanup.action244, %ehcleanup242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765, %lpad219
  %.pn426.pn = phi { ptr, i32 } [ %.pn4261094, %cleanup.action244 ], [ %94, %ehcleanup242 ], [ %92, %lpad219 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message216) #26
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %ehcleanup246, %lpad217
  %.pn426.pn.pn = phi { ptr, i32 } [ %.pn426.pn, %ehcleanup246 ], [ %91, %lpad217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message216)
  %97 = load ptr, ptr %e208, align 8, !tbaa !7
  %cmp.i.i.i769 = icmp eq ptr %97, %72
  br i1 %cmp.i.i.i769, label %ehcleanup250, label %if.then.i.i770

if.then.i.i770:                                   ; preds = %ehcleanup247
  call void @_ZdlPv(ptr noundef %97) #23
  br label %ehcleanup250

if.end248:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.rhs.i
  %cmp.i.i.i775 = icmp eq ptr %.pre, %72
  br i1 %cmp.i.i.i775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777, label %if.then.i.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777: ; preds = %if.end248
  %cmp3.i.i.i779 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i779)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

if.then.i.i776:                                   ; preds = %if.end248
  call void @_ZdlPv(ptr noundef %.pre) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780: ; preds = %if.then.i.i776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777
  call void @llvm.lifetime.end.p0(ptr nonnull %e208)
  %98 = load ptr, ptr %a205, align 8, !tbaa !7
  %cmp.i.i.i781 = icmp eq ptr %98, %65
  br i1 %cmp.i.i.i781, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786, label %if.then.i.i782

if.then.i.i782:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780
  call void @_ZdlPv(ptr noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780, %if.then.i.i782
  call void @llvm.lifetime.end.p0(ptr nonnull %a205)
  %m_dirty.i = getelementptr inbounds nuw i8, ptr %inv, i64 32
  store i8 0, ptr %m_dirty.i, align 8, !tbaa !41
  %99 = load ptr, ptr %inv, align 8, !tbaa !13
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %inv, i64 8
  %100 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %cmp.i.not15.i = icmp eq ptr %99, %100
  br i1 %cmp.i.not15.i, label %invoke.cont253, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786, %for.body.i
  %__begin2.sroa.0.016.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786 ]
  %101 = load ptr, ptr %__begin2.sroa.0.016.i, align 8, !tbaa !13
  %m_dirty.i.i = getelementptr inbounds nuw i8, ptr %101, i64 72
  store i8 0, ptr %m_dirty.i.i, align 8, !tbaa !47
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.016.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %100
  br i1 %cmp.i.not.i, label %invoke.cont253, label %for.body.i

invoke.cont253:                                   ; preds = %for.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp254)
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 16
  store ptr %102, ptr %ref.tmp254, align 8, !tbaa !18
  %_M_string_length.i.i.i.i794 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i794, align 8, !tbaa !21
  store i8 0, ptr %102, align 8, !tbaa !20
  %_M_stringbuf.i = getelementptr inbounds nuw i8, ptr %inv_os, i64 8
  %_M_string.i.i802 = getelementptr inbounds nuw i8, ptr %inv_os, i64 80
  %_M_string_length.i.i.i.i804 = getelementptr inbounds nuw i8, ptr %inv_os, i64 88
  %103 = load i64, ptr %_M_string_length.i.i.i.i804, align 8, !tbaa !21
  %call2.i.i.i805 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i802, i64 noundef 0, i64 noundef %103, ptr noundef nonnull %102, i64 noundef 0)
          to label %call2.i.i.i.noexc unwind label %lpad258

call2.i.i.i.noexc:                                ; preds = %invoke.cont253
  %_M_mode.i.i = getelementptr inbounds nuw i8, ptr %inv_os, i64 72
  %104 = load i32, ptr %_M_mode.i.i, align 8, !tbaa !48
  %and.i.i.i.i = and i32 %104, 3
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %105 = load i64, ptr %_M_string_length.i.i.i.i804, align 8
  %__len.0.i.i.i = select i1 %tobool.not.i.i.i, i64 0, i64 %105
  %106 = load ptr, ptr %_M_string.i.i802, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf.i, ptr noundef %106, i64 noundef 0, i64 noundef %__len.0.i.i.i)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %call2.i.i.i.noexc
  %107 = load ptr, ptr %ref.tmp254, align 8, !tbaa !7
  %cmp.i.i.i807 = icmp eq ptr %107, %102
  br i1 %cmp.i.i.i807, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812, label %if.then.i.i808

if.then.i.i808:                                   ; preds = %invoke.cont259
  call void @_ZdlPv(ptr noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812: ; preds = %invoke.cont259, %if.then.i.i808
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp254)
  %vtable = load ptr, ptr %inv_os, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %inv_os, i64 %vbase.offset
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 0)
          to label %invoke.cont264 unwind label %lpad203

invoke.cont264:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812
  invoke void @_ZNK9Inventory9serializeERSob(ptr noundef nonnull align 8 dereferenceable(33) %inv, ptr noundef nonnull align 8 dereferenceable(8) %inv_os, i1 noundef zeroext true)
          to label %invoke.cont265 unwind label %lpad203

invoke.cont265:                                   ; preds = %invoke.cont264
  call void @llvm.lifetime.start.p0(ptr nonnull %a266)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %108 = getelementptr inbounds nuw i8, ptr %a266, i64 16
  store ptr %108, ptr %a266, align 8, !tbaa !18, !alias.scope !57
  %_M_string_length.i.i.i.i.i813 = getelementptr inbounds nuw i8, ptr %a266, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i813, align 8, !tbaa !21, !alias.scope !57
  store i8 0, ptr %108, align 8, !tbaa !20, !alias.scope !57
  %109 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !37, !noalias !57
  %tobool.not.i.not.i.i815 = icmp eq ptr %109, null
  %110 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !57
  %cmp.i.i.i817 = icmp ugt ptr %109, %110
  %retval.0.i.i.i818 = select i1 %cmp.i.i.i817, ptr %109, ptr %110
  %tobool.not13.i.i819 = icmp eq ptr %retval.0.i.i.i818, null
  %tobool.not.i.i820 = select i1 %tobool.not.i.not.i.i815, i1 true, i1 %tobool.not13.i.i819
  br i1 %tobool.not.i.i820, label %if.else.i.i833, label %if.then.i.i821

if.then.i.i821:                                   ; preds = %invoke.cont265
  %_M_out_beg.i.i.i822 = getelementptr inbounds nuw i8, ptr %inv_os, i64 40
  %111 = load ptr, ptr %_M_out_beg.i.i.i822, align 8, !tbaa !40, !noalias !57
  %sub.ptr.lhs.cast.i.i.i.i823 = ptrtoint ptr %retval.0.i.i.i818 to i64
  %sub.ptr.rhs.cast.i.i.i.i824 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i.i825 = sub i64 %sub.ptr.lhs.cast.i.i.i.i823, %sub.ptr.rhs.cast.i.i.i.i824
  %call3.i.i.i11.i.i826 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %a266, i64 noundef 0, i64 noundef 0, ptr noundef %111, i64 noundef %sub.ptr.sub.i.i.i.i825)
          to label %invoke.cont268 unwind label %lpad.i.i827

lpad.i.i827:                                      ; preds = %if.else.i.i833, %if.then.i.i821
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %a266, align 8, !tbaa !7, !alias.scope !57
  %cmp.i.i.i.i.i828 = icmp eq ptr %113, %108
  br i1 %cmp.i.i.i.i.i828, label %ehcleanup313, label %ehcleanup313.sink.split

if.else.i.i833:                                   ; preds = %invoke.cont265
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %a266, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i802)
          to label %invoke.cont268 unwind label %lpad.i.i827

invoke.cont268:                                   ; preds = %if.else.i.i833, %if.then.i.i821
  call void @llvm.lifetime.start.p0(ptr nonnull %e269)
  %114 = load ptr, ptr @_ZN13TestInventory24serialized_inventory_incE, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %e269, i64 16
  store ptr %115, ptr %e269, align 8, !tbaa !18
  %cmp.i838 = icmp eq ptr %114, null
  br i1 %cmp.i838, label %if.then.i848, label %if.end.i839

if.then.i848:                                     ; preds = %invoke.cont268
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc849 unwind label %lpad271

.noexc849:                                        ; preds = %if.then.i848
  unreachable

if.end.i839:                                      ; preds = %invoke.cont268
  %call.i.i840 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i837)
  store i64 %call.i.i840, ptr %__dnew.i.i837, align 8, !tbaa !19
  %cmp.i.i841 = icmp ugt i64 %call.i.i840, 15
  br i1 %cmp.i.i841, label %if.then.i.i847, label %if.end.i.i842

if.then.i.i847:                                   ; preds = %if.end.i839
  %call2.i11.i851 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %e269, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i837, i64 noundef 0)
          to label %call2.i11.i.noexc850 unwind label %lpad271

call2.i11.i.noexc850:                             ; preds = %if.then.i.i847
  store ptr %call2.i11.i851, ptr %e269, align 8, !tbaa !7
  %116 = load i64, ptr %__dnew.i.i837, align 8, !tbaa !19
  store i64 %116, ptr %115, align 8, !tbaa !20
  br label %if.end.i.i842

if.end.i.i842:                                    ; preds = %call2.i11.i.noexc850, %if.end.i839
  %117 = phi ptr [ %call2.i11.i851, %call2.i11.i.noexc850 ], [ %115, %if.end.i839 ]
  switch i64 %call.i.i840, label %if.end.i.i.i.i.i846 [
    i64 1, label %if.then.i.i.i.i845
    i64 0, label %invoke.cont272
  ]

if.then.i.i.i.i845:                               ; preds = %if.end.i.i842
  %118 = load i8, ptr %114, align 1, !tbaa !20
  store i8 %118, ptr %117, align 1, !tbaa !20
  br label %invoke.cont272

if.end.i.i.i.i.i846:                              ; preds = %if.end.i.i842
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr nonnull align 1 %114, i64 %call.i.i840, i1 false)
  br label %invoke.cont272

invoke.cont272:                                   ; preds = %if.end.i.i.i.i.i846, %if.then.i.i.i.i845, %if.end.i.i842
  %119 = load i64, ptr %__dnew.i.i837, align 8, !tbaa !19
  %_M_string_length.i.i.i.i843 = getelementptr inbounds nuw i8, ptr %e269, i64 8
  store i64 %119, ptr %_M_string_length.i.i.i.i843, align 8, !tbaa !21
  %120 = load ptr, ptr %e269, align 8, !tbaa !7
  %arrayidx.i.i.i844 = getelementptr inbounds i8, ptr %120, i64 %119
  store i8 0, ptr %arrayidx.i.i.i844, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i837)
  %121 = load i64, ptr %_M_string_length.i.i.i.i.i813, align 8, !tbaa !21
  %122 = load i64, ptr %_M_string_length.i.i.i.i843, align 8, !tbaa !21
  %cmp.i855 = icmp eq i64 %121, %122
  br i1 %cmp.i855, label %land.rhs.i856, label %if.then276

land.rhs.i856:                                    ; preds = %invoke.cont272
  %cmp.i.i857 = icmp eq i64 %121, 0
  %.pre1105 = load ptr, ptr %e269, align 8, !tbaa !7
  br i1 %cmp.i.i857, label %if.end309, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit860

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit860: ; preds = %land.rhs.i856
  %123 = load ptr, ptr %a266, align 8, !tbaa !7
  %bcmp.i859 = call i32 @bcmp(ptr %123, ptr %.pre1105, i64 %121)
  %124 = icmp eq i32 %bcmp.i859, 0
  br i1 %124, label %if.end309, label %if.then276

if.then276:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit860, %invoke.cont272
  call void @llvm.lifetime.start.p0(ptr nonnull %message277)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message277)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %if.then276
  %call1.i863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message277, ptr noundef nonnull @.str.14, i64 noundef 40)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %invoke.cont279
  %call.i865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message277)
          to label %invoke.cont283 unwind label %lpad280

invoke.cont283:                                   ; preds = %invoke.cont281
  %call1.i869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i865, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %invoke.cont285 unwind label %lpad280

invoke.cont285:                                   ; preds = %invoke.cont283
  %125 = load ptr, ptr %a266, align 8, !tbaa !7
  %126 = load i64, ptr %_M_string_length.i.i.i.i.i813, align 8, !tbaa !21
  %call2.i872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i865, ptr noundef %125, i64 noundef %126)
          to label %invoke.cont287 unwind label %lpad280

invoke.cont287:                                   ; preds = %invoke.cont285
  %call.i874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message277)
          to label %invoke.cont289 unwind label %lpad280

invoke.cont289:                                   ; preds = %invoke.cont287
  %call1.i878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i874, ptr noundef nonnull @.str.11, i64 noundef 14)
          to label %invoke.cont291 unwind label %lpad280

invoke.cont291:                                   ; preds = %invoke.cont289
  %127 = load ptr, ptr %e269, align 8, !tbaa !7
  %128 = load i64, ptr %_M_string_length.i.i.i.i843, align 8, !tbaa !21
  %call2.i881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i874, ptr noundef %127, i64 noundef %128)
          to label %invoke.cont293 unwind label %lpad280

invoke.cont293:                                   ; preds = %invoke.cont291
  %exception295 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp296, ptr noundef nonnull align 8 dereferenceable(112) %message277)
          to label %invoke.cont298 unwind label %ehcleanup303.thread

invoke.cont298:                                   ; preds = %invoke.cont293
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception295, ptr noundef nonnull %agg.tmp296, ptr noundef nonnull @.str.4, i32 noundef 73)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont298
  invoke void @__cxa_throw(ptr nonnull %exception295, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad299

ehcleanup250:                                     ; preds = %ehcleanup247, %if.then.i.i770, %lpad210
  %.pn426.pn.pn.pn = phi { ptr, i32 } [ %90, %lpad210 ], [ %.pn426.pn.pn, %if.then.i.i770 ], [ %.pn426.pn.pn, %ehcleanup247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %e208)
  %129 = load ptr, ptr %a205, align 8, !tbaa !7
  %cmp.i.i.i883 = icmp eq ptr %129, %65
  br i1 %cmp.i.i.i883, label %ehcleanup252, label %ehcleanup252.sink.split

ehcleanup252.sink.split:                          ; preds = %ehcleanup250, %lpad.i.i
  %.sink = phi ptr [ %70, %lpad.i.i ], [ %129, %ehcleanup250 ]
  %.pn426.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %69, %lpad.i.i ], [ %.pn426.pn.pn.pn, %ehcleanup250 ]
  call void @_ZdlPv(ptr noundef %.sink) #23
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %ehcleanup252.sink.split, %ehcleanup250, %lpad.i.i
  %.pn426.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %lpad.i.i ], [ %.pn426.pn.pn.pn, %ehcleanup250 ], [ %.pn426.pn.pn.pn.pn.ph, %ehcleanup252.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %a205)
  br label %ehcleanup394

lpad258:                                          ; preds = %call2.i.i.i.noexc, %invoke.cont253
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %ref.tmp254, align 8, !tbaa !7
  %cmp.i.i.i889 = icmp eq ptr %131, %102
  br i1 %cmp.i.i.i889, label %ehcleanup261, label %if.then.i.i890

if.then.i.i890:                                   ; preds = %lpad258
  call void @_ZdlPv(ptr noundef %131) #23
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %lpad258, %if.then.i.i890
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp254)
  br label %ehcleanup394

lpad271:                                          ; preds = %if.then.i.i847, %if.then.i848
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad278:                                          ; preds = %if.then276
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup308

lpad280:                                          ; preds = %invoke.cont291, %invoke.cont289, %invoke.cont287, %invoke.cont285, %invoke.cont283, %invoke.cont281, %invoke.cont279
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup307

ehcleanup303.thread:                              ; preds = %invoke.cont293
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action305

lpad299:                                          ; preds = %invoke.cont300, %invoke.cont298
  %cleanup.isactive301.0 = phi i1 [ false, %invoke.cont300 ], [ true, %invoke.cont298 ]
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %agg.tmp296, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw i8, ptr %agg.tmp296, i64 16
  %cmp.i.i.i895 = icmp eq ptr %137, %138
  br i1 %cmp.i.i.i895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, label %ehcleanup303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897: ; preds = %lpad299
  br i1 %cleanup.isactive301.0, label %cleanup.action305, label %ehcleanup307

ehcleanup303:                                     ; preds = %lpad299
  call void @_ZdlPv(ptr noundef %137) #23
  br i1 %cleanup.isactive301.0, label %cleanup.action305, label %ehcleanup307

cleanup.action305:                                ; preds = %ehcleanup303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, %ehcleanup303.thread
  %.pn4341098 = phi { ptr, i32 } [ %135, %ehcleanup303.thread ], [ %136, %ehcleanup303 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897 ]
  call void @__cxa_free_exception(ptr %exception295) #26
  br label %ehcleanup307

ehcleanup307:                                     ; preds = %cleanup.action305, %ehcleanup303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, %lpad280
  %.pn434.pn = phi { ptr, i32 } [ %.pn4341098, %cleanup.action305 ], [ %136, %ehcleanup303 ], [ %134, %lpad280 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message277) #26
  br label %ehcleanup308

ehcleanup308:                                     ; preds = %ehcleanup307, %lpad278
  %.pn434.pn.pn = phi { ptr, i32 } [ %.pn434.pn, %ehcleanup307 ], [ %133, %lpad278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message277)
  %139 = load ptr, ptr %e269, align 8, !tbaa !7
  %cmp.i.i.i901 = icmp eq ptr %139, %115
  br i1 %cmp.i.i.i901, label %ehcleanup311, label %if.then.i.i902

if.then.i.i902:                                   ; preds = %ehcleanup308
  call void @_ZdlPv(ptr noundef %139) #23
  br label %ehcleanup311

if.end309:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit860, %land.rhs.i856
  %cmp.i.i.i907 = icmp eq ptr %.pre1105, %115
  br i1 %cmp.i.i.i907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i909, label %if.then.i.i908

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i909: ; preds = %if.end309
  %cmp3.i.i.i911 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912

if.then.i.i908:                                   ; preds = %if.end309
  call void @_ZdlPv(ptr noundef %.pre1105) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912: ; preds = %if.then.i.i908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i909
  call void @llvm.lifetime.end.p0(ptr nonnull %e269)
  %140 = load ptr, ptr %a266, align 8, !tbaa !7
  %cmp.i.i.i913 = icmp eq ptr %140, %108
  br i1 %cmp.i.i.i913, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918, label %if.then.i.i914

if.then.i.i914:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912
  call void @_ZdlPv(ptr noundef %140) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912, %if.then.i.i914
  call void @llvm.lifetime.end.p0(ptr nonnull %a266)
  call void @llvm.lifetime.start.p0(ptr nonnull %leftover)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp314)
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp314, i64 16
  store ptr %141, ptr %ref.tmp314, align 8, !tbaa !18
  store i32 1852399981, ptr %141, align 8
  %_M_string_length.i.i.i.i924 = getelementptr inbounds nuw i8, ptr %ref.tmp314, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i924, align 8, !tbaa !21
  %arrayidx.i.i.i925 = getelementptr inbounds nuw i8, ptr %ref.tmp314, i64 20
  store i8 0, ptr %arrayidx.i.i.i925, align 4, !tbaa !20
  %call320 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %inv, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918
  invoke void @_ZN13InventoryList8takeItemEjj(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %leftover, ptr noundef nonnull align 8 dereferenceable(80) %call320, i32 noundef 7, i32 noundef 87)
          to label %invoke.cont321 unwind label %lpad318

invoke.cont321:                                   ; preds = %invoke.cont319
  %142 = load ptr, ptr %ref.tmp314, align 8, !tbaa !7
  %cmp.i.i.i932 = icmp eq ptr %142, %141
  br i1 %cmp.i.i.i932, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937, label %if.then.i.i933

if.then.i.i933:                                   ; preds = %invoke.cont321
  call void @_ZdlPv(ptr noundef %142) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937: ; preds = %invoke.cont321, %if.then.i.i933
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp314)
  call void @llvm.lifetime.start.p0(ptr nonnull %wanted)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp326)
  %143 = getelementptr inbounds nuw i8, ptr %ref.tmp326, i64 16
  store ptr %143, ptr %ref.tmp326, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %143, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %_M_string_length.i.i.i.i943 = getelementptr inbounds nuw i8, ptr %ref.tmp326, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i943, align 8, !tbaa !21
  %arrayidx.i.i.i944 = getelementptr inbounds nuw i8, ptr %ref.tmp326, i64 28
  store i8 0, ptr %arrayidx.i.i.i944, align 4, !tbaa !20
  invoke void @_ZN9ItemStackC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEttP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %wanted, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp326, i16 noundef zeroext 87, i16 noundef zeroext 0, ptr noundef %idef)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937
  %144 = load ptr, ptr %ref.tmp326, align 8, !tbaa !7
  %cmp.i.i.i951 = icmp eq ptr %144, %143
  br i1 %cmp.i.i.i951, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956, label %if.then.i.i952

if.then.i.i952:                                   ; preds = %invoke.cont331
  call void @_ZdlPv(ptr noundef %144) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956: ; preds = %invoke.cont331, %if.then.i.i952
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp326)
  %_M_string_length.i.i.i957 = getelementptr inbounds nuw i8, ptr %leftover, i64 8
  %145 = load i64, ptr %_M_string_length.i.i.i957, align 8, !tbaa !21
  %_M_string_length.i9.i.i = getelementptr inbounds nuw i8, ptr %wanted, i64 8
  %146 = load i64, ptr %_M_string_length.i9.i.i, align 8, !tbaa !21
  %cmp.i.i958 = icmp eq i64 %145, %146
  br i1 %cmp.i.i958, label %land.rhs.i.i, label %if.then339

land.rhs.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956
  %cmp.i.i.i959 = icmp eq i64 %145, 0
  br i1 %cmp.i.i.i959, label %land.lhs.true.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %land.rhs.i.i
  %147 = load ptr, ptr %wanted, align 8, !tbaa !7
  %148 = load ptr, ptr %leftover, align 8, !tbaa !7
  %bcmp.i.i = call i32 @bcmp(ptr %148, ptr %147, i64 %145)
  %149 = icmp eq i32 %bcmp.i.i, 0
  br i1 %149, label %land.lhs.true.i, label %if.then339

land.lhs.true.i:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %land.rhs.i.i
  %count.i = getelementptr inbounds nuw i8, ptr %leftover, i64 32
  %150 = load i16, ptr %count.i, align 8, !tbaa !58
  %count3.i = getelementptr inbounds nuw i8, ptr %wanted, i64 32
  %151 = load i16, ptr %count3.i, align 8, !tbaa !58
  %cmp.i960 = icmp eq i16 %150, %151
  br i1 %cmp.i960, label %land.lhs.true5.i, label %if.then339

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %wear.i = getelementptr inbounds nuw i8, ptr %leftover, i64 34
  %152 = load i16, ptr %wear.i, align 2, !tbaa !78
  %wear7.i = getelementptr inbounds nuw i8, ptr %wanted, i64 34
  %153 = load i16, ptr %wear7.i, align 2, !tbaa !78
  %cmp9.i = icmp eq i16 %152, %153
  br i1 %cmp9.i, label %land.rhs.i961, label %if.then339

land.rhs.i961:                                    ; preds = %land.lhs.true5.i
  %metadata.i = getelementptr inbounds nuw i8, ptr %leftover, i64 40
  %vtable.i = load ptr, ptr %metadata.i, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -80
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %metadata.i, i64 %vbase.offset.i
  %metadata10.i = getelementptr inbounds nuw i8, ptr %wanted, i64 40
  %vtable11.i = load ptr, ptr %metadata10.i, align 8, !tbaa !4
  %vbase.offset.ptr12.i = getelementptr i8, ptr %vtable11.i, i64 -80
  %vbase.offset13.i = load i64, ptr %vbase.offset.ptr12.i, align 8
  %add.ptr14.i = getelementptr inbounds i8, ptr %metadata10.i, i64 %vbase.offset13.i
  %call15.i962 = invoke noundef zeroext i1 @_ZNK9IMetadataeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr14.i)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %land.rhs.i961
  br i1 %call15.i962, label %if.end355, label %if.then339

if.then339:                                       ; preds = %invoke.cont337, %land.lhs.true5.i, %land.lhs.true.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956
  %exception340 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp342)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp341, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp342)
          to label %invoke.cont344 unwind label %ehcleanup349.thread

invoke.cont344:                                   ; preds = %if.then339
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception340, ptr noundef nonnull %agg.tmp341, ptr noundef nonnull @.str.4, i32 noundef 77)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  invoke void @__cxa_throw(ptr nonnull %exception340, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad345

ehcleanup311:                                     ; preds = %ehcleanup308, %if.then.i.i902, %lpad271
  %.pn434.pn.pn.pn = phi { ptr, i32 } [ %132, %lpad271 ], [ %.pn434.pn.pn, %if.then.i.i902 ], [ %.pn434.pn.pn, %ehcleanup308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %e269)
  %154 = load ptr, ptr %a266, align 8, !tbaa !7
  %cmp.i.i.i963 = icmp eq ptr %154, %108
  br i1 %cmp.i.i.i963, label %ehcleanup313, label %ehcleanup313.sink.split

ehcleanup313.sink.split:                          ; preds = %ehcleanup311, %lpad.i.i827
  %.sink112 = phi ptr [ %113, %lpad.i.i827 ], [ %154, %ehcleanup311 ]
  %.pn434.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %112, %lpad.i.i827 ], [ %.pn434.pn.pn.pn, %ehcleanup311 ]
  call void @_ZdlPv(ptr noundef %.sink112) #23
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %ehcleanup313.sink.split, %ehcleanup311, %lpad.i.i827
  %.pn434.pn.pn.pn.pn = phi { ptr, i32 } [ %112, %lpad.i.i827 ], [ %.pn434.pn.pn.pn, %ehcleanup311 ], [ %.pn434.pn.pn.pn.pn.ph, %ehcleanup313.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %a266)
  br label %ehcleanup394

lpad318:                                          ; preds = %invoke.cont319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %ref.tmp314, align 8, !tbaa !7
  %cmp.i.i.i969 = icmp eq ptr %156, %141
  br i1 %cmp.i.i.i969, label %ehcleanup323, label %if.then.i.i970

if.then.i.i970:                                   ; preds = %lpad318
  call void @_ZdlPv(ptr noundef %156) #23
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %lpad318, %if.then.i.i970
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp314)
  br label %ehcleanup393

lpad330:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %ref.tmp326, align 8, !tbaa !7
  %cmp.i.i.i975 = icmp eq ptr %158, %143
  br i1 %cmp.i.i.i975, label %ehcleanup333, label %if.then.i.i976

if.then.i.i976:                                   ; preds = %lpad330
  call void @_ZdlPv(ptr noundef %158) #23
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %lpad330, %if.then.i.i976
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp326)
  br label %ehcleanup391

lpad336:                                          ; preds = %land.rhs.i1029, %land.rhs.i961
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

ehcleanup349.thread:                              ; preds = %if.then339
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  br label %cleanup.action353

lpad345:                                          ; preds = %invoke.cont346, %invoke.cont344
  %cleanup.isactive347.0 = phi i1 [ false, %invoke.cont346 ], [ true, %invoke.cont344 ]
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %agg.tmp341, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw i8, ptr %agg.tmp341, i64 16
  %cmp.i.i.i981 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i983, label %ehcleanup349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i983: ; preds = %lpad345
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  br i1 %cleanup.isactive347.0, label %cleanup.action353, label %ehcleanup390

ehcleanup349:                                     ; preds = %lpad345
  call void @_ZdlPv(ptr noundef %162) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  br i1 %cleanup.isactive347.0, label %cleanup.action353, label %ehcleanup390

cleanup.action353:                                ; preds = %ehcleanup349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i983, %ehcleanup349.thread
  %.pn4441101 = phi { ptr, i32 } [ %160, %ehcleanup349.thread ], [ %161, %ehcleanup349 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i983 ]
  call void @__cxa_free_exception(ptr %exception340) #26
  br label %ehcleanup390

if.end355:                                        ; preds = %invoke.cont337
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp356)
  %164 = getelementptr inbounds nuw i8, ptr %ref.tmp356, i64 16
  store ptr %164, ptr %ref.tmp356, align 8, !tbaa !18
  store i32 1852399981, ptr %164, align 8
  %_M_string_length.i.i.i.i992 = getelementptr inbounds nuw i8, ptr %ref.tmp356, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i992, align 8, !tbaa !21
  %arrayidx.i.i.i993 = getelementptr inbounds nuw i8, ptr %ref.tmp356, i64 20
  store i8 0, ptr %arrayidx.i.i.i993, align 4, !tbaa !20
  %call362 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %inv, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp356)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %if.end355
  %165 = load ptr, ptr %call362, align 8, !tbaa !79
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %165, i64 2184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %leftover, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i)
          to label %.noexc1003 unwind label %lpad360

.noexc1003:                                       ; preds = %invoke.cont361
  %count3.i1001 = getelementptr inbounds nuw i8, ptr %165, i64 2216
  %166 = load i32, ptr %count3.i1001, align 8
  store i32 %166, ptr %count.i, align 8
  %m_modified.i.i.i = getelementptr inbounds nuw i8, ptr %165, i64 2232
  %167 = load i8, ptr %m_modified.i.i.i, align 8, !tbaa !80, !range !81, !noundef !82
  %m_modified6.i.i.i = getelementptr inbounds nuw i8, ptr %leftover, i64 48
  store i8 %167, ptr %m_modified6.i.i.i, align 8, !tbaa !80
  %cmp.i.i.i.i.i1002 = icmp eq ptr %add.ptr.i.i, %leftover
  br i1 %cmp.i.i.i.i.i1002, label %_ZN17ItemStackMetadataaSERKS_.exit.i, label %if.end.i.i11.i.i.i

if.end.i.i11.i.i.i:                               ; preds = %.noexc1003
  %m_stringvars.i.i.i = getelementptr inbounds nuw i8, ptr %leftover, i64 56
  %m_stringvars7.i.i.i = getelementptr inbounds nuw i8, ptr %165, i64 2240
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %m_stringvars.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %m_stringvars7.i.i.i)
          to label %.noexc1004 unwind label %lpad360

.noexc1004:                                       ; preds = %if.end.i.i11.i.i.i
  %toolcaps_overridden.i.i = getelementptr inbounds nuw i8, ptr %165, i64 2296
  %168 = load i8, ptr %toolcaps_overridden.i.i, align 8, !tbaa !83, !range !81, !noundef !82
  %toolcaps_overridden2.i.i = getelementptr inbounds nuw i8, ptr %leftover, i64 112
  store i8 %168, ptr %toolcaps_overridden2.i.i, align 8, !tbaa !83
  %toolcaps_override.i.i = getelementptr inbounds nuw i8, ptr %leftover, i64 120
  %toolcaps_override3.i.i = getelementptr inbounds nuw i8, ptr %165, i64 2304
  %169 = load i64, ptr %toolcaps_override3.i.i, align 8
  store i64 %169, ptr %toolcaps_override.i.i, align 8
  %groupcaps.i.i.i = getelementptr inbounds nuw i8, ptr %leftover, i64 128
  %groupcaps3.i.i.i = getelementptr inbounds nuw i8, ptr %165, i64 2312
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %groupcaps3.i.i.i)
          to label %.noexc1005 unwind label %lpad360

.noexc1005:                                       ; preds = %.noexc1004
  %damageGroups.i.i.i = getelementptr inbounds nuw i8, ptr %leftover, i64 184
  %damageGroups4.i.i.i = getelementptr inbounds nuw i8, ptr %165, i64 2368
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %damageGroups.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %damageGroups4.i.i.i)
          to label %_ZN17ItemStackMetadataaSERKS_.exit.i unwind label %lpad360

_ZN17ItemStackMetadataaSERKS_.exit.i:             ; preds = %.noexc1005, %.noexc1003
  %punch_attack_uses.i.i.i = getelementptr inbounds nuw i8, ptr %165, i64 2424
  %170 = load i32, ptr %punch_attack_uses.i.i.i, align 8, !tbaa !84
  %punch_attack_uses6.i.i.i = getelementptr inbounds nuw i8, ptr %leftover, i64 240
  store i32 %170, ptr %punch_attack_uses6.i.i.i, align 8, !tbaa !84
  %wear_bar_override.i.i = getelementptr inbounds nuw i8, ptr %leftover, i64 248
  %wear_bar_override5.i.i = getelementptr inbounds nuw i8, ptr %165, i64 2432
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %wear_bar_override.i.i, ptr noundef nonnull align 8 dereferenceable(57) %wear_bar_override5.i.i)
          to label %invoke.cont365 unwind label %lpad360

invoke.cont365:                                   ; preds = %_ZN17ItemStackMetadataaSERKS_.exit.i
  %171 = load ptr, ptr %ref.tmp356, align 8, !tbaa !7
  %cmp.i.i.i1008 = icmp eq ptr %171, %164
  br i1 %cmp.i.i.i1008, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013, label %if.then.i.i1009

if.then.i.i1009:                                  ; preds = %invoke.cont365
  call void @_ZdlPv(ptr noundef %171) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013: ; preds = %invoke.cont365, %if.then.i.i1009
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp356)
  store i16 12, ptr %count3.i, align 8, !tbaa !58
  %172 = load i64, ptr %_M_string_length.i.i.i957, align 8, !tbaa !21
  %173 = load i64, ptr %_M_string_length.i9.i.i, align 8, !tbaa !21
  %cmp.i.i1016 = icmp eq i64 %172, %173
  br i1 %cmp.i.i1016, label %land.rhs.i.i1017, label %if.then373

land.rhs.i.i1017:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013
  %cmp.i.i.i1018 = icmp eq i64 %172, 0
  br i1 %cmp.i.i.i1018, label %land.lhs.true.i1021, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i1019

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i1019: ; preds = %land.rhs.i.i1017
  %174 = load ptr, ptr %wanted, align 8, !tbaa !7
  %175 = load ptr, ptr %leftover, align 8, !tbaa !7
  %bcmp.i.i1020 = call i32 @bcmp(ptr %175, ptr %174, i64 %172)
  %176 = icmp eq i32 %bcmp.i.i1020, 0
  %177 = load i16, ptr %count.i, align 8
  %cmp.i1024 = icmp eq i16 %177, 12
  %or.cond = select i1 %176, i1 %cmp.i1024, i1 false
  br i1 %or.cond, label %land.lhs.true5.i1025, label %if.then373

land.lhs.true.i1021:                              ; preds = %land.rhs.i.i1017
  %.old = load i16, ptr %count.i, align 8, !tbaa !58
  %cmp.i1024.old = icmp eq i16 %.old, 12
  br i1 %cmp.i1024.old, label %land.lhs.true5.i1025, label %if.then373

land.lhs.true5.i1025:                             ; preds = %land.lhs.true.i1021, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i1019
  %178 = load i16, ptr %wear.i, align 2, !tbaa !78
  %179 = load i16, ptr %wear7.i, align 2, !tbaa !78
  %cmp9.i1028 = icmp eq i16 %178, %179
  br i1 %cmp9.i1028, label %land.rhs.i1029, label %if.then373

land.rhs.i1029:                                   ; preds = %land.lhs.true5.i1025
  %vtable.i1031 = load ptr, ptr %metadata.i, align 8, !tbaa !4
  %vbase.offset.ptr.i1032 = getelementptr i8, ptr %vtable.i1031, i64 -80
  %vbase.offset.i1033 = load i64, ptr %vbase.offset.ptr.i1032, align 8
  %add.ptr.i1034 = getelementptr inbounds i8, ptr %metadata.i, i64 %vbase.offset.i1033
  %vtable11.i1036 = load ptr, ptr %metadata10.i, align 8, !tbaa !4
  %vbase.offset.ptr12.i1037 = getelementptr i8, ptr %vtable11.i1036, i64 -80
  %vbase.offset13.i1038 = load i64, ptr %vbase.offset.ptr12.i1037, align 8
  %add.ptr14.i1039 = getelementptr inbounds i8, ptr %metadata10.i, i64 %vbase.offset13.i1038
  %call15.i1041 = invoke noundef zeroext i1 @_ZNK9IMetadataeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i1034, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr14.i1039)
          to label %invoke.cont371 unwind label %lpad336

invoke.cont371:                                   ; preds = %land.rhs.i1029
  br i1 %call15.i1041, label %if.end389, label %if.then373

if.then373:                                       ; preds = %invoke.cont371, %land.lhs.true5.i1025, %land.lhs.true.i1021, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i1019, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013
  %exception374 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp376)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp375, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp376)
          to label %invoke.cont378 unwind label %ehcleanup383.thread

invoke.cont378:                                   ; preds = %if.then373
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception374, ptr noundef nonnull %agg.tmp375, ptr noundef nonnull @.str.4, i32 noundef 80)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %invoke.cont378
  invoke void @__cxa_throw(ptr nonnull %exception374, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad379

lpad360:                                          ; preds = %_ZN17ItemStackMetadataaSERKS_.exit.i, %.noexc1005, %.noexc1004, %if.end.i.i11.i.i.i, %invoke.cont361, %if.end355
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %ref.tmp356, align 8, !tbaa !7
  %cmp.i.i.i1043 = icmp eq ptr %181, %164
  br i1 %cmp.i.i.i1043, label %ehcleanup368, label %if.then.i.i1044

if.then.i.i1044:                                  ; preds = %lpad360
  call void @_ZdlPv(ptr noundef %181) #23
  br label %ehcleanup368

ehcleanup368:                                     ; preds = %lpad360, %if.then.i.i1044
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp356)
  br label %ehcleanup390

ehcleanup383.thread:                              ; preds = %if.then373
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp376)
  br label %cleanup.action387

lpad379:                                          ; preds = %invoke.cont380, %invoke.cont378
  %cleanup.isactive381.0 = phi i1 [ false, %invoke.cont380 ], [ true, %invoke.cont378 ]
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %agg.tmp375, align 8, !tbaa !7
  %185 = getelementptr inbounds nuw i8, ptr %agg.tmp375, i64 16
  %cmp.i.i.i1049 = icmp eq ptr %184, %185
  br i1 %cmp.i.i.i1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, label %ehcleanup383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051: ; preds = %lpad379
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp376)
  br i1 %cleanup.isactive381.0, label %cleanup.action387, label %ehcleanup390

ehcleanup383:                                     ; preds = %lpad379
  call void @_ZdlPv(ptr noundef %184) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp376)
  br i1 %cleanup.isactive381.0, label %cleanup.action387, label %ehcleanup390

cleanup.action387:                                ; preds = %ehcleanup383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, %ehcleanup383.thread
  %.pn4481104 = phi { ptr, i32 } [ %182, %ehcleanup383.thread ], [ %183, %ehcleanup383 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051 ]
  call void @__cxa_free_exception(ptr %exception374) #26
  br label %ehcleanup390

if.end389:                                        ; preds = %invoke.cont371
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata10.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #26
  %186 = load ptr, ptr %wanted, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw i8, ptr %wanted, i64 16
  %cmp.i.i.i.i = icmp eq ptr %186, %187
  br i1 %cmp.i.i.i.i, label %_ZN9ItemStackD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end389
  call void @_ZdlPv(ptr noundef %186) #23
  br label %_ZN9ItemStackD2Ev.exit

_ZN9ItemStackD2Ev.exit:                           ; preds = %if.end389, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %wanted)
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #26
  %188 = load ptr, ptr %leftover, align 8, !tbaa !7
  %189 = getelementptr inbounds nuw i8, ptr %leftover, i64 16
  %cmp.i.i.i.i1058 = icmp eq ptr %188, %189
  br i1 %cmp.i.i.i.i1058, label %_ZN9ItemStackD2Ev.exit1063, label %if.then.i.i.i1059

if.then.i.i.i1059:                                ; preds = %_ZN9ItemStackD2Ev.exit
  call void @_ZdlPv(ptr noundef %188) #23
  br label %_ZN9ItemStackD2Ev.exit1063

_ZN9ItemStackD2Ev.exit1063:                       ; preds = %_ZN9ItemStackD2Ev.exit, %if.then.i.i.i1059
  call void @llvm.lifetime.end.p0(ptr nonnull %leftover)
  %190 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %190, ptr %inv_os, align 8, !tbaa !4
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %190, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i1064 = getelementptr inbounds i8, ptr %inv_os, i64 %vbase.offset.i.i
  store ptr %191, ptr %add.ptr.i.i1064, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i, align 8, !tbaa !4
  %192 = load ptr, ptr %_M_string.i.i802, align 8, !tbaa !7
  %193 = getelementptr inbounds nuw i8, ptr %inv_os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %192, %193
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9ItemStackD2Ev.exit1063
  call void @_ZdlPv(ptr noundef %192) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN9ItemStackD2Ev.exit1063, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %inv_os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #26
  %194 = getelementptr inbounds nuw i8, ptr %inv_os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %194) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %inv_os)
  %195 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %195, ptr %is, align 8, !tbaa !4
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i1065 = getelementptr i8, ptr %195, i64 -24
  %vbase.offset.i.i1066 = load i64, ptr %vbase.offset.ptr.i.i1065, align 8
  %add.ptr.i.i1067 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i.i1066
  store ptr %196, ptr %add.ptr.i.i1067, align 8, !tbaa !4
  %_M_stringbuf.i.i1068 = getelementptr inbounds nuw i8, ptr %is, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i1068, align 8, !tbaa !4
  %_M_string.i.i.i1069 = getelementptr inbounds nuw i8, ptr %is, i64 88
  %197 = load ptr, ptr %_M_string.i.i.i1069, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw i8, ptr %is, i64 104
  %cmp.i.i.i.i.i.i1070 = icmp eq ptr %197, %198
  br i1 %cmp.i.i.i.i.i.i1070, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i1071

if.then.i.i.i.i.i1071:                            ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %197) #23
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i.i.i.i1071
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i1068, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i1072 = getelementptr inbounds nuw i8, ptr %is, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i1072) #26
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %199, ptr %is, align 8, !tbaa !4
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %199, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i.i.i
  store ptr %200, ptr %add.ptr.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i = getelementptr inbounds nuw i8, ptr %is, i64 8
  store i64 0, ptr %_M_gcount.i.i.i, align 8, !tbaa !85
  %201 = getelementptr inbounds nuw i8, ptr %is, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %201) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %inv) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %inv)
  ret void

ehcleanup390:                                     ; preds = %cleanup.action387, %ehcleanup383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, %ehcleanup368, %cleanup.action353, %ehcleanup349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i983, %lpad336
  %.pn448.pn = phi { ptr, i32 } [ %.pn4481104, %cleanup.action387 ], [ %183, %ehcleanup383 ], [ %159, %lpad336 ], [ %180, %ehcleanup368 ], [ %.pn4441101, %cleanup.action353 ], [ %161, %ehcleanup349 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i983 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %wanted) #26
  br label %ehcleanup391

ehcleanup391:                                     ; preds = %ehcleanup390, %ehcleanup333
  %.pn448.pn.pn = phi { ptr, i32 } [ %.pn448.pn, %ehcleanup390 ], [ %157, %ehcleanup333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %wanted)
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %leftover) #26
  br label %ehcleanup393

ehcleanup393:                                     ; preds = %ehcleanup391, %ehcleanup323
  %.pn448.pn.pn.pn = phi { ptr, i32 } [ %.pn448.pn.pn, %ehcleanup391 ], [ %155, %ehcleanup323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %leftover)
  br label %ehcleanup394

ehcleanup394:                                     ; preds = %ehcleanup393, %ehcleanup313, %ehcleanup261, %ehcleanup252, %lpad203
  %.pn448.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn448.pn.pn.pn, %ehcleanup393 ], [ %.pn434.pn.pn.pn.pn, %ehcleanup313 ], [ %89, %lpad203 ], [ %130, %ehcleanup261 ], [ %.pn426.pn.pn.pn.pn, %ehcleanup252 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %inv_os) #26
  br label %ehcleanup395

ehcleanup395:                                     ; preds = %ehcleanup394, %lpad201
  %.pn448.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn448.pn.pn.pn.pn, %ehcleanup394 ], [ %88, %lpad201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %inv_os)
  br label %ehcleanup396

ehcleanup396:                                     ; preds = %ehcleanup395, %ehcleanup198, %ehcleanup185, %ehcleanup151, %cleanup.action138, %ehcleanup134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, %ehcleanup121, %cleanup.action108, %ehcleanup104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, %ehcleanup91, %ehcleanup77, %cleanup.action56, %ehcleanup52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %ehcleanup39, %cleanup.action, %ehcleanup25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %ehcleanup16, %lpad7
  %.pn461.pn = phi { ptr, i32 } [ %.pn4611078, %cleanup.action ], [ %17, %ehcleanup25 ], [ %.pn4591081, %cleanup.action56 ], [ %25, %ehcleanup52 ], [ %.pn4571084, %cleanup.action108 ], [ %41, %ehcleanup104 ], [ %.pn4551087, %cleanup.action138 ], [ %49, %ehcleanup134 ], [ %.pn448.pn.pn.pn.pn.pn, %ehcleanup395 ], [ %86, %ehcleanup198 ], [ %46, %ehcleanup121 ], [ %38, %ehcleanup91 ], [ %.pn409.pn, %ehcleanup77 ], [ %22, %ehcleanup39 ], [ %14, %ehcleanup16 ], [ %13, %lpad7 ], [ %.pn419.pn.pn, %ehcleanup185 ], [ %55, %ehcleanup151 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #26
  br label %ehcleanup397

ehcleanup397:                                     ; preds = %ehcleanup396, %ehcleanup
  %.pn461.pn.pn = phi { ptr, i32 } [ %.pn461.pn, %ehcleanup396 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %inv) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %inv)
  resume { ptr, i32 } %.pn461.pn.pn

unreachable:                                      ; preds = %invoke.cont380, %invoke.cont346, %invoke.cont300, %invoke.cont239, %invoke.cont177, %invoke.cont131, %invoke.cont101, %invoke.cont49, %invoke.cont23
  unreachable
}

declare void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !18
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !19
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !19
  store i64 %1, ptr %0, align 8, !tbaa !20
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !20
  store i8 %3, ptr %2, align 1, !tbaa !20
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !19
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare void @_ZN9Inventory11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !18
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !21
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %4, ptr %0, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i28.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i28.i, align 8, !tbaa !21
  %_M_string_length.i29.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i29.i, align 8, !tbaa !21
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i28.i, align 8, !tbaa !21
  store i8 0, ptr %2, align 8, !tbaa !20
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !18
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !19
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad2

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !19
  store i64 %7, ptr %6, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i11.i8, %call2.i11.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !20
  store i8 %9, ptr %8, align 1, !tbaa !20
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !19
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %line = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !87
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then.i.i, %if.then.i7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad2 ], [ %12, %lpad ]
  %14 = load ptr, ptr %this, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i9
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %file, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN13InventoryList7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare void @_ZN13InventoryList8setWidthEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #4 align 2

declare void @_ZNK9Inventory9serializeERSob(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZN13InventoryList8takeItemEjj(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9ItemStackC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEttP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext, i16 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %metadata = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata, ptr noundef nonnull @_ZTT17ItemStackMetadata) #26
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN13TestInventory7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !89

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #26
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #26
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !90
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !92
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !92
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %module, ptr %add.ptr.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !93
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !92
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !90
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !93
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef zeroext i1 @_ZNK9IMetadataeqERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count, align 8, !tbaa !94
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !95
  %_M_bucket_count3 = getelementptr inbounds nuw i8, ptr %__ht, i64 8
  %2 = load i64, ptr %_M_bucket_count3, align 8, !tbaa !94
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !96
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !97

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !98
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !97

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !96
  store i64 %2, ptr %_M_bucket_count, align 8, !tbaa !94
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds nuw i8, ptr %__ht, i64 24
  %4 = load i64, ptr %_M_element_count, align 8, !tbaa !99
  %_M_element_count11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %_M_element_count11, align 8, !tbaa !99
  %_M_rehash_policy12 = getelementptr inbounds nuw i8, ptr %__ht, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.start.p0(ptr nonnull %__roan)
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !102
  store ptr %5, ptr %__roan, align 8, !tbaa !103
  %_M_h.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  store ptr %this, ptr %_M_h.i, align 8, !tbaa !13
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !102
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end20, label %if.end.i52

if.end.i52:                                       ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #23
  br label %if.end20

lpad16:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__roan) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  %8 = call ptr @__cxa_begin_catch(ptr %7) #26
  %tobool21.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8, !tbaa !96
  br i1 %tobool21.not, label %lpad16.if.end29_crit_edge, label %if.then22

lpad16.if.end29_crit_edge:                        ; preds = %lpad16
  %.pre54 = load i64, ptr %_M_bucket_count, align 8, !tbaa !94
  br label %if.end29

if.end20:                                         ; preds = %if.end.i52, %invoke.cont17
  %9 = load ptr, ptr %__roan, align 8, !tbaa !103
  %tobool.not4.i.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end20, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %9, %if.end20 ]
  %10 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !105
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 40
  %11 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %while.body.i.i, %if.then.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, label %if.then.i.i3.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #23
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !106

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %if.end20
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  ret void

if.then22:                                        ; preds = %lpad16
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont24, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then22
  call void @_ZdlPv(ptr noundef %.pre) #23
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end.i.i, %if.then22
  store i64 %1, ptr %_M_next_resize.i, align 8, !tbaa !95
  store ptr %__former_buckets.0, ptr %this, align 8, !tbaa !96
  store i64 %0, ptr %_M_bucket_count, align 8, !tbaa !94
  br label %if.end29

lpad23:                                           ; preds = %if.end29
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont34 unwind label %terminate.lpad

if.end29:                                         ; preds = %invoke.cont24, %lpad16.if.end29_crit_edge
  %16 = phi i64 [ %0, %invoke.cont24 ], [ %.pre54, %lpad16.if.end29_crit_edge ]
  %17 = phi ptr [ %__former_buckets.0, %invoke.cont24 ], [ %.pre, %lpad16.if.end29_crit_edge ]
  %mul32 = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %mul32, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad23

invoke.cont34:                                    ; preds = %lpad23
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad23
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

unreachable:                                      ; preds = %if.end29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !96
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !94
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !97

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !98
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !97

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !96
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !102
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %call9 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end5
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %call9, i64 72
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3 = load i64, ptr %add.ptr11, align 8, !tbaa !108
  store i64 %3, ptr %add.ptr10, align 8, !tbaa !108
  %_M_before_begin.i62 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call9, ptr %_M_before_begin.i62, align 8, !tbaa !102
  %4 = load ptr, ptr %this, align 8, !tbaa !96
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !94
  %rem.i.i.i.i.i = urem i64 %3, %5
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i62, ptr %arrayidx.i.i, align 8, !tbaa !13
  %__ht_n.063 = load ptr, ptr %2, align 8, !tbaa !105
  %tobool15.not64 = icmp eq ptr %__ht_n.063, null
  br i1 %tobool15.not64, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont13, %if.end33
  %__ht_n.066 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.063, %invoke.cont13 ]
  %__prev_n.065 = phi ptr [ %call21, %if.end33 ], [ %call9, %invoke.cont13 ]
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %__ht_n.066, i64 8
  %call21 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %for.body
  store ptr %call21, ptr %__prev_n.065, align 8, !tbaa !105
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %call21, i64 72
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %__ht_n.066, i64 72
  %6 = load i64, ptr %add.ptr24, align 8, !tbaa !108
  store i64 %6, ptr %add.ptr23, align 8, !tbaa !108
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !94
  %rem.i.i.i = urem i64 %6, %7
  %8 = load ptr, ptr %this, align 8, !tbaa !96
  %arrayidx = getelementptr inbounds [8 x i8], ptr %8, i64 %rem.i.i.i
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %tobool29.not = icmp eq ptr %9, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.065, ptr %arrayidx, align 8, !tbaa !13
  br label %if.end33

lpad:                                             ; preds = %if.end5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad19:                                           ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end33:                                         ; preds = %if.then30, %invoke.cont20
  %__ht_n.0 = load ptr, ptr %__ht_n.066, align 8, !tbaa !105
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %cleanup, label %for.body, !llvm.loop !110

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad19 ], [ %10, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #26
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #26
  br i1 %tobool.not.not, label %if.then37, label %if.end40

if.then37:                                        ; preds = %ehcleanup
  %13 = load ptr, ptr %this, align 8, !tbaa !96
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %13
  br i1 %cmp.i.i.i, label %if.end40, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then37
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %if.end40

lpad38:                                           ; preds = %if.end40
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont42 unwind label %terminate.lpad

if.end40:                                         ; preds = %if.end.i.i, %if.then37, %ehcleanup
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad38

invoke.cont42:                                    ; preds = %lpad38
  resume { ptr, i32 } %14

cleanup:                                          ; preds = %if.end33, %invoke.cont13, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad38
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

unreachable:                                      ; preds = %if.end40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !103
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !105
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %while.body.i, %if.then.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #23
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !106

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !103
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !105
  store ptr %1, ptr %this, align 8, !tbaa !103
  store ptr null, ptr %0, align 8, !tbaa !105
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %second.i.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then, %if.then.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i2.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %return unwind label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

common.resume:                                    ; preds = %lpad7.i, %lpad10
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad10 ], [ %13, %lpad7.i ]
  resume { ptr, i32 } %common.resume.op

if.end:                                           ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %call5.i.i.i, align 8, !tbaa !105
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %return unwind label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %invoke.cont10.i
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad7.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable.i:                                    ; preds = %invoke.cont10.i
  unreachable

return:                                           ; preds = %if.end, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit
  %retval.0 = phi ptr [ %0, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit ], [ %call5.i.i.i, %if.end ]
  ret ptr %retval.0

terminate.lpad:                                   ; preds = %lpad10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !102
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !105
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %while.body.i, %if.then.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #23
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !106

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %6 = load ptr, ptr %this, align 8, !tbaa !96
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count, align 8, !tbaa !94
  %mul = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i7 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !18
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !19
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !19
  store i64 %4, ptr %1, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !20
  store i8 %6, ptr %5, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !19
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %8 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %second3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %9, ptr %second, align 8, !tbaa !18
  %10 = load ptr, ptr %second3, align 8, !tbaa !7
  %_M_string_length.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %_M_string_length.i.i8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i7)
  store i64 %11, ptr %__dnew.i.i7, align 8, !tbaa !19
  %cmp.i.i9 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i9, label %if.then.i.i15, label %if.end.i.i10

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i1617 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i7, i64 noundef 0)
          to label %call2.i12.i16.noexc unwind label %lpad

call2.i12.i16.noexc:                              ; preds = %if.then.i.i15
  store ptr %call2.i12.i1617, ptr %second, align 8, !tbaa !7
  %12 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !19
  store i64 %12, ptr %9, align 8, !tbaa !20
  br label %if.end.i.i10

if.end.i.i10:                                     ; preds = %call2.i12.i16.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i12.i1617, %call2.i12.i16.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i14 [
    i64 1, label %if.then.i.i.i.i13
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i13:                                ; preds = %if.end.i.i10
  %14 = load i8, ptr %10, align 1, !tbaa !20
  store i8 %14, ptr %13, align 1, !tbaa !20
  br label %invoke.cont

if.end.i.i.i.i.i14:                               ; preds = %if.end.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i14, %if.then.i.i.i.i13, %if.end.i.i10
  %15 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !19
  %_M_string_length.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %15, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !21
  %16 = load ptr, ptr %second, align 8, !tbaa !7
  %arrayidx.i.i.i12 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i12, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i7)
  ret void

lpad:                                             ; preds = %if.then.i.i15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %this, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i19
  resume { ptr, i32 } %17
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode.56", align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count, align 8, !tbaa !111
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !95
  %_M_bucket_count3 = getelementptr inbounds nuw i8, ptr %__ht, i64 8
  %2 = load i64, ptr %_M_bucket_count3, align 8, !tbaa !111
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !112
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !97

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !113
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !97

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !112
  store i64 %2, ptr %_M_bucket_count, align 8, !tbaa !111
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds nuw i8, ptr %__ht, i64 24
  %4 = load i64, ptr %_M_element_count, align 8, !tbaa !114
  %_M_element_count11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %_M_element_count11, align 8, !tbaa !114
  %_M_rehash_policy12 = getelementptr inbounds nuw i8, ptr %__ht, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.start.p0(ptr nonnull %__roan)
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !115
  store ptr %5, ptr %__roan, align 8, !tbaa !116
  %_M_h.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  store ptr %this, ptr %_M_h.i, align 8, !tbaa !13
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !115
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end20, label %if.end.i51

if.end.i51:                                       ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #23
  br label %if.end20

lpad16:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__roan) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  %8 = call ptr @__cxa_begin_catch(ptr %7) #26
  %tobool21.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8, !tbaa !112
  br i1 %tobool21.not, label %lpad16.if.end28_crit_edge, label %if.then22

lpad16.if.end28_crit_edge:                        ; preds = %lpad16
  %.pre53 = load i64, ptr %_M_bucket_count, align 8, !tbaa !111
  br label %if.end28

if.end20:                                         ; preds = %if.end.i51, %invoke.cont17
  %9 = load ptr, ptr %__roan, align 8, !tbaa !116
  %tobool.not4.i.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end20, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %9, %if.end20 ]
  %10 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !105
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 56
  %11 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !118
  %tobool.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %while.body.i.i ]
  %12 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !105
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i) #23
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !120

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  %13 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !121
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 48
  %14 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %mul.i.i.i.i.i.i.i.i.i.i = shl i64 %14, 3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !121
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i:           ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #23
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !123

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %if.end20
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  ret void

if.then22:                                        ; preds = %lpad16
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont24, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then22
  call void @_ZdlPv(ptr noundef %.pre) #23
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end.i.i, %if.then22
  store i64 %1, ptr %_M_next_resize.i, align 8, !tbaa !95
  store ptr %__former_buckets.0, ptr %this, align 8, !tbaa !112
  store i64 %0, ptr %_M_bucket_count, align 8, !tbaa !111
  br label %if.end28

lpad23:                                           ; preds = %if.end28
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont33 unwind label %terminate.lpad

if.end28:                                         ; preds = %invoke.cont24, %lpad16.if.end28_crit_edge
  %19 = phi i64 [ %0, %invoke.cont24 ], [ %.pre53, %lpad16.if.end28_crit_edge ]
  %20 = phi ptr [ %__former_buckets.0, %invoke.cont24 ], [ %.pre, %lpad16.if.end28_crit_edge ]
  %mul31 = shl i64 %19, 3
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %mul31, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad23

invoke.cont33:                                    ; preds = %lpad23
  resume { ptr, i32 } %18

terminate.lpad:                                   ; preds = %lpad23
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

unreachable:                                      ; preds = %if.end28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !112
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !111
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !97

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !113
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !97

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !112
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !115
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %call9 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end5
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %call9, i64 104
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3 = load i64, ptr %add.ptr11, align 8, !tbaa !108
  store i64 %3, ptr %add.ptr10, align 8, !tbaa !108
  %_M_before_begin.i62 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call9, ptr %_M_before_begin.i62, align 8, !tbaa !115
  %4 = load ptr, ptr %this, align 8, !tbaa !112
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !111
  %rem.i.i.i.i.i = urem i64 %3, %5
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i62, ptr %arrayidx.i.i, align 8, !tbaa !13
  %__ht_n.063 = load ptr, ptr %2, align 8, !tbaa !105
  %tobool15.not64 = icmp eq ptr %__ht_n.063, null
  br i1 %tobool15.not64, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont13, %if.end33
  %__ht_n.066 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.063, %invoke.cont13 ]
  %__prev_n.065 = phi ptr [ %call21, %if.end33 ], [ %call9, %invoke.cont13 ]
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %__ht_n.066, i64 8
  %call21 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %for.body
  store ptr %call21, ptr %__prev_n.065, align 8, !tbaa !105
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %call21, i64 104
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %__ht_n.066, i64 104
  %6 = load i64, ptr %add.ptr24, align 8, !tbaa !108
  store i64 %6, ptr %add.ptr23, align 8, !tbaa !108
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !111
  %rem.i.i.i = urem i64 %6, %7
  %8 = load ptr, ptr %this, align 8, !tbaa !112
  %arrayidx = getelementptr inbounds [8 x i8], ptr %8, i64 %rem.i.i.i
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %tobool29.not = icmp eq ptr %9, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.065, ptr %arrayidx, align 8, !tbaa !13
  br label %if.end33

lpad:                                             ; preds = %if.end5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad19:                                           ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end33:                                         ; preds = %if.then30, %invoke.cont20
  %__ht_n.0 = load ptr, ptr %__ht_n.066, align 8, !tbaa !105
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %cleanup, label %for.body, !llvm.loop !124

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad19 ], [ %10, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #26
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #26
  br i1 %tobool.not.not, label %if.then37, label %if.end40

if.then37:                                        ; preds = %ehcleanup
  %13 = load ptr, ptr %this, align 8, !tbaa !112
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %13
  br i1 %cmp.i.i.i, label %if.end40, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then37
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %if.end40

lpad38:                                           ; preds = %if.end40
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont42 unwind label %terminate.lpad

if.end40:                                         ; preds = %if.end.i.i, %if.then37, %ehcleanup
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad38

invoke.cont42:                                    ; preds = %lpad38
  resume { ptr, i32 } %14

cleanup:                                          ; preds = %if.end33, %invoke.cont13, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad38
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

unreachable:                                      ; preds = %if.end40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !116
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !105
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !118
  %tobool.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i, %while.body.i.i.i.i.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !105
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i) #23
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !120

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %while.body.i
  %4 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !121
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %mul.i.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !121
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i:             ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #23
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !123

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(96) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !116
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !105
  store ptr %1, ptr %this, align 8, !tbaa !116
  store ptr null, ptr %0, align 8, !tbaa !105
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i, align 8, !tbaa !118
  %tobool.not4.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.then, %while.body.i.i.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i ], [ %2, %if.then ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i, align 8, !tbaa !105
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i) #23
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !120

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %if.then
  %4 = load ptr, ptr %second.i.i.i, align 8, !tbaa !121
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8, !tbaa !122
  %mul.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i, align 8, !tbaa !121
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE7destroyISB_EEvRSD_PT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE7destroyISB_EEvRSD_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE7destroyISB_EEvRSD_PT_.exit: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr, ptr noundef nonnull align 8 dereferenceable(96) %__args)
          to label %return unwind label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE7destroyISB_EEvRSD_PT_.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

common.resume:                                    ; preds = %lpad7.i, %lpad10
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad10 ], [ %16, %lpad7.i ]
  resume { ptr, i32 } %common.resume.op

if.end:                                           ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
  store ptr null, ptr %call5.i.i.i, align 8, !tbaa !105
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(96) %__args)
          to label %return unwind label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %invoke.cont10.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad7.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

unreachable.i:                                    ; preds = %invoke.cont10.i
  unreachable

return:                                           ; preds = %if.end, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE7destroyISB_EEvRSD_PT_.exit
  %retval.0 = phi ptr [ %0, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE7destroyISB_EEvRSD_PT_.exit ], [ %call5.i.i.i, %if.end ]
  ret ptr %retval.0

terminate.lpad:                                   ; preds = %lpad10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !115
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !105
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !118
  %tobool.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i, %while.body.i.i.i.i.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !105
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i) #23
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !120

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %while.body.i
  %4 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !121
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %mul.i.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !121
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i:             ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #23
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !123

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, %entry
  %9 = load ptr, ptr %this, align 8, !tbaa !112
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count, align 8, !tbaa !111
  %mul = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !118
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__n.addr.05.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !105
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #23
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !120

invoke.cont2:                                     ; preds = %while.body.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !121
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count, align 8, !tbaa !122
  %mul = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !18
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !19
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !19
  store i64 %4, ptr %1, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !20
  store i8 %6, ptr %5, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !19
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %8 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %second3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %second, align 8, !tbaa !121
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_bucket_count2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %_M_bucket_count2.i.i.i, align 8, !tbaa !122
  store i64 %9, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !122
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_before_begin.i.i.i, align 8, !tbaa !105
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_element_count3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %_M_element_count3.i.i.i, align 8, !tbaa !125
  store i64 %10, ptr %_M_element_count.i.i.i, align 8, !tbaa !125
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_rehash_policy4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i.i, i64 16, i1 false), !tbaa.struct !100
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %__alloc_node_gen.i.i.i)
  store ptr %second, ptr %__alloc_node_gen.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %second, ptr noundef nonnull align 8 dereferenceable(56) %second3, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %__alloc_node_gen.i.i.i)
  %maxlevel.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %maxlevel3.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %maxlevel3.i, align 8
  store i64 %11, ptr %maxlevel.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %this, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i7
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !121
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !122
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !97

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !126
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !97

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !121
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %2 = phi ptr [ %retval.0.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %0, %entry ]
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %3 = load ptr, ptr %_M_before_begin, align 8, !tbaa !118
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i62 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end5
  %add.ptr = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %call5.i.i.i.i62, align 8, !tbaa !105
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i62, i64 8
  %4 = load i64, ptr %add.ptr, align 4
  store i64 %4, ptr %add.ptr.i.i, align 8
  %_M_before_begin.i63 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i.i62, ptr %_M_before_begin.i63, align 8, !tbaa !118
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !122
  %sext = shl i64 %4, 32
  %conv.i.i.i.i.i.i = ashr exact i64 %sext, 32
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %5
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i63, ptr %arrayidx.i.i, align 8, !tbaa !13
  %__ht_n.068 = load ptr, ptr %3, align 8, !tbaa !105
  %tobool15.not69 = icmp eq ptr %__ht_n.068, null
  br i1 %tobool15.not69, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont13, %if.end33
  %__ht_n.071 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.068, %invoke.cont13 ]
  %__prev_n.070 = phi ptr [ %call5.i.i.i.i66, %if.end33 ], [ %call5.i.i.i.i62, %invoke.cont13 ]
  %call5.i.i.i.i66 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %for.body
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %__ht_n.071, i64 8
  store ptr null, ptr %call5.i.i.i.i66, align 8, !tbaa !105
  %add.ptr.i.i65 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i66, i64 8
  %6 = load i64, ptr %add.ptr16, align 4
  store i64 %6, ptr %add.ptr.i.i65, align 8
  store ptr %call5.i.i.i.i66, ptr %__prev_n.070, align 8, !tbaa !105
  %sext72 = shl i64 %6, 32
  %conv.i.i.i.i = ashr exact i64 %sext72, 32
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %5
  %7 = load ptr, ptr %this, align 8, !tbaa !121
  %arrayidx = getelementptr inbounds [8 x i8], ptr %7, i64 %rem.i.i.i
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %tobool29.not = icmp eq ptr %8, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.070, ptr %arrayidx, align 8, !tbaa !13
  br label %if.end33

lpad:                                             ; preds = %if.end5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad19:                                           ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end33:                                         ; preds = %if.then30, %invoke.cont20
  %__ht_n.0 = load ptr, ptr %__ht_n.071, align 8, !tbaa !105
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %cleanup, label %for.body, !llvm.loop !127

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad19 ], [ %9, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #26
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #26
  br i1 %tobool.not.not, label %if.then37, label %if.end40

if.then37:                                        ; preds = %ehcleanup
  %12 = load ptr, ptr %this, align 8, !tbaa !121
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %12
  br i1 %cmp.i.i.i, label %if.end40, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then37
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %if.end40

lpad38:                                           ; preds = %if.end40
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont42 unwind label %terminate.lpad

if.end40:                                         ; preds = %if.end.i.i, %if.then37, %ehcleanup
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad38

invoke.cont42:                                    ; preds = %lpad38
  resume { ptr, i32 } %13

cleanup:                                          ; preds = %if.end33, %invoke.cont13, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad38
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %if.end40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode.94", align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count, align 8, !tbaa !128
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !95
  %_M_bucket_count3 = getelementptr inbounds nuw i8, ptr %__ht, i64 8
  %2 = load i64, ptr %_M_bucket_count3, align 8, !tbaa !128
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !129
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !97

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !130
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !97

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !129
  store i64 %2, ptr %_M_bucket_count, align 8, !tbaa !128
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds nuw i8, ptr %__ht, i64 24
  %4 = load i64, ptr %_M_element_count, align 8, !tbaa !131
  %_M_element_count11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %_M_element_count11, align 8, !tbaa !131
  %_M_rehash_policy12 = getelementptr inbounds nuw i8, ptr %__ht, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.start.p0(ptr nonnull %__roan)
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !132
  store ptr %5, ptr %__roan, align 8, !tbaa !133
  %_M_h.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  store ptr %this, ptr %_M_h.i, align 8, !tbaa !13
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !132
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end20, label %if.end.i51

if.end.i51:                                       ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #23
  br label %if.end20

lpad16:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__roan) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  %8 = call ptr @__cxa_begin_catch(ptr %7) #26
  %tobool21.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8, !tbaa !129
  br i1 %tobool21.not, label %lpad16.if.end28_crit_edge, label %if.then22

lpad16.if.end28_crit_edge:                        ; preds = %lpad16
  %.pre53 = load i64, ptr %_M_bucket_count, align 8, !tbaa !128
  br label %if.end28

if.end20:                                         ; preds = %if.end.i51, %invoke.cont17
  %9 = load ptr, ptr %__roan, align 8, !tbaa !133
  %tobool.not4.i.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end20, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %9, %if.end20 ]
  %10 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !105
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 8
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %while.body.i.i, %if.then.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #23
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !135

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %if.end20
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  ret void

if.then22:                                        ; preds = %lpad16
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont24, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then22
  call void @_ZdlPv(ptr noundef %.pre) #23
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end.i.i, %if.then22
  store i64 %1, ptr %_M_next_resize.i, align 8, !tbaa !95
  store ptr %__former_buckets.0, ptr %this, align 8, !tbaa !129
  store i64 %0, ptr %_M_bucket_count, align 8, !tbaa !128
  br label %if.end28

lpad23:                                           ; preds = %if.end28
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont33 unwind label %terminate.lpad

if.end28:                                         ; preds = %invoke.cont24, %lpad16.if.end28_crit_edge
  %14 = phi i64 [ %0, %invoke.cont24 ], [ %.pre53, %lpad16.if.end28_crit_edge ]
  %15 = phi ptr [ %__former_buckets.0, %invoke.cont24 ], [ %.pre, %lpad16.if.end28_crit_edge ]
  %mul31 = shl i64 %14, 3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %mul31, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad23

invoke.cont33:                                    ; preds = %lpad23
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad23
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

unreachable:                                      ; preds = %if.end28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !129
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !128
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !97

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !130
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !97

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !129
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !132
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %call9 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(34) %add.ptr)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end5
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %call9, i64 48
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load i64, ptr %add.ptr11, align 8, !tbaa !108
  store i64 %3, ptr %add.ptr10, align 8, !tbaa !108
  %_M_before_begin.i62 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call9, ptr %_M_before_begin.i62, align 8, !tbaa !132
  %4 = load ptr, ptr %this, align 8, !tbaa !129
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !128
  %rem.i.i.i.i.i = urem i64 %3, %5
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i62, ptr %arrayidx.i.i, align 8, !tbaa !13
  %__ht_n.063 = load ptr, ptr %2, align 8, !tbaa !105
  %tobool15.not64 = icmp eq ptr %__ht_n.063, null
  br i1 %tobool15.not64, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont13, %if.end33
  %__ht_n.066 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.063, %invoke.cont13 ]
  %__prev_n.065 = phi ptr [ %call21, %if.end33 ], [ %call9, %invoke.cont13 ]
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %__ht_n.066, i64 8
  %call21 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(34) %add.ptr16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %for.body
  store ptr %call21, ptr %__prev_n.065, align 8, !tbaa !105
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %call21, i64 48
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %__ht_n.066, i64 48
  %6 = load i64, ptr %add.ptr24, align 8, !tbaa !108
  store i64 %6, ptr %add.ptr23, align 8, !tbaa !108
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !128
  %rem.i.i.i = urem i64 %6, %7
  %8 = load ptr, ptr %this, align 8, !tbaa !129
  %arrayidx = getelementptr inbounds [8 x i8], ptr %8, i64 %rem.i.i.i
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %tobool29.not = icmp eq ptr %9, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.065, ptr %arrayidx, align 8, !tbaa !13
  br label %if.end33

lpad:                                             ; preds = %if.end5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad19:                                           ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end33:                                         ; preds = %if.then30, %invoke.cont20
  %__ht_n.0 = load ptr, ptr %__ht_n.066, align 8, !tbaa !105
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %cleanup, label %for.body, !llvm.loop !136

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad19 ], [ %10, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #26
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #26
  br i1 %tobool.not.not, label %if.then37, label %if.end40

if.then37:                                        ; preds = %ehcleanup
  %13 = load ptr, ptr %this, align 8, !tbaa !129
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %13
  br i1 %cmp.i.i.i, label %if.end40, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then37
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %if.end40

lpad38:                                           ; preds = %if.end40
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont42 unwind label %terminate.lpad

if.end40:                                         ; preds = %if.end.i.i, %if.then37, %ehcleanup
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad38

invoke.cont42:                                    ; preds = %lpad38
  resume { ptr, i32 } %14

cleanup:                                          ; preds = %if.end33, %invoke.cont13, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad38
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

unreachable:                                      ; preds = %if.end40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !133
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !105
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %while.body.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #23
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !135

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(34) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !133
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !105
  store ptr %1, ptr %this, align 8, !tbaa !133
  store ptr null, ptr %0, align 8, !tbaa !105
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE7destroyISA_EEvRSC_PT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE7destroyISA_EEvRSC_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE7destroyISA_EEvRSC_PT_.exit: ; preds = %if.then, %if.then.i.i.i.i.i
  store ptr %3, ptr %add.ptr, align 8, !tbaa !18
  %4 = load ptr, ptr %__args, align 8, !tbaa !7
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !19
  %cmp.i.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i23, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i23:                              ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE7destroyISA_EEvRSC_PT_.exit
  %call2.i12.i.i.i.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %invoke.cont11

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i23
  store ptr %call2.i12.i.i.i.i24, ptr %add.ptr, align 8, !tbaa !7
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !19
  store i64 %6, ptr %3, align 8, !tbaa !20
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE7destroyISA_EEvRSC_PT_.exit
  %7 = phi ptr [ %call2.i12.i.i.i.i24, %call2.i12.i.i.i.i.noexc ], [ %3, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE7destroyISA_EEvRSC_PT_.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !20
  store i8 %8, ptr %7, align 1, !tbaa !20
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !19
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !21
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %11 = load i16, ptr %second3.i.i.i, align 8, !tbaa !137
  store i16 %11, ptr %second.i.i.i, align 8, !tbaa !137
  br label %return

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i23
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #26
  call void @_ZdlPv(ptr noundef nonnull %0) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %lpad10
  resume { ptr, i32 } %15

if.end:                                           ; preds = %entry
  %_M_h13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = load ptr, ptr %_M_h13, align 8, !tbaa !139
  %call14 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(34) %__args)
  br label %return

return:                                           ; preds = %if.end, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit
  %retval.0 = phi ptr [ %call14, %if.end ], [ %0, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit ]
  ret ptr %retval.0

terminate.lpad:                                   ; preds = %lpad10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !132
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !105
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %while.body.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #23
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !135

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !129
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count, align 8, !tbaa !128
  %mul = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(34) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  store ptr null, ptr %call5.i.i, align 8, !tbaa !105
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  store ptr %0, ptr %add.ptr, align 8, !tbaa !18
  %1 = load ptr, ptr %__args, align 8, !tbaa !7
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !19
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %call2.i12.i.i.i.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %invoke.cont10

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i17, ptr %add.ptr, align 8, !tbaa !7
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !19
  store i64 %3, ptr %0, align 8, !tbaa !20
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %invoke.cont
  %4 = phi ptr [ %call2.i12.i.i.i.i17, %call2.i12.i.i.i.i.noexc ], [ %0, %invoke.cont ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %5, ptr %4, align 1, !tbaa !20
  br label %invoke.cont6

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !19
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !21
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 40
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %8 = load i16, ptr %second3.i.i.i, align 8, !tbaa !137
  store i16 %8, ptr %second.i.i.i, align 8, !tbaa !137
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #26
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %lpad7
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(57) %__other) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %_M_engaged = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i8, ptr %_M_engaged, align 8, !tbaa !140, !range !81, !noundef !82
  %tobool.not = icmp eq i8 %0, 0
  %_M_engaged2 = getelementptr inbounds nuw i8, ptr %__other, i64 56
  %1 = load i8, ptr %_M_engaged2, align 8, !range !81
  %tobool3.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool3.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__other)
  %blend.i = getelementptr inbounds nuw i8, ptr %__other, i64 48
  %2 = load i8, ptr %blend.i, align 8, !tbaa !141
  %blend3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 %2, ptr %blend3.i, align 8, !tbaa !141
  br label %if.end11

if.else:                                          ; preds = %entry
  br i1 %tobool3.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %3, align 8, !tbaa !152
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !153
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !154
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !155
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !156
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !153
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseI13WearBarParamsE12_M_constructIJRKS0_EEEvDpOT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then8
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i.i.i.i.i.i)
  store ptr %this, ptr %__an.i.i.i.i.i.i, align 8, !tbaa !13
  %call3.i.i11.i.i.i.i.i = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i)
  br label %while.cond.i.i.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i.i.i.i ], [ %call3.i.i11.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8, !tbaa !157
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i, !llvm.loop !158

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  br label %while.cond.i.i14.i.i.i.i.i.i.i

while.cond.i.i14.i.i.i.i.i.i.i:                   ; preds = %while.cond.i.i14.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i.i.i.i = phi ptr [ %call3.i.i11.i.i.i.i.i, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %6, %while.cond.i.i14.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i15.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8, !tbaa !159
  %cmp.not.i.i16.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i16.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %while.cond.i.i14.i.i.i.i.i.i.i, !llvm.loop !160

invoke.cont.i.i.i.i.i:                            ; preds = %while.cond.i.i14.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i15.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 40
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !156
  store i64 %7, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i.i.i.i.i.i)
  store ptr %call3.i.i11.i.i.i.i.i, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  br label %_ZNSt22_Optional_payload_baseI13WearBarParamsE12_M_constructIJRKS0_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseI13WearBarParamsE12_M_constructIJRKS0_EEEvDpOT_.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.then8
  %blend.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %blend3.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 48
  %8 = load i8, ptr %blend3.i.i.i, align 8, !tbaa !141
  store i8 %8, ptr %blend.i.i.i, align 8, !tbaa !141
  store i8 1, ptr %_M_engaged, align 8, !tbaa !140
  br label %if.end11

if.else10:                                        ; preds = %if.else
  br i1 %tobool.not, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %if.else10
  store i8 0, ptr %_M_engaged, align 8, !tbaa !140
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !153
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %9)
          to label %if.end11 unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

if.end11:                                         ; preds = %if.then.i, %if.else10, %_ZNSt22_Optional_payload_baseI13WearBarParamsE12_M_constructIJRKS0_EEEvDpOT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %__roan)
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !13
  store ptr %0, ptr %__roan, align 8, !tbaa !161
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !13
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !163
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !13
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !164
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !157
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !163
  br label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %if.end12.sink.split.i, %if.then.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8, !tbaa !153
  %_M_left.i16 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i16, align 8, !tbaa !154
  store ptr %add.ptr, ptr %_M_right.i.i, align 8, !tbaa !155
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !156
  %_M_parent.i17 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i17, align 8, !tbaa !153
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %call3.i21 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i21, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !157
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !158

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i16, align 8, !tbaa !13
  br label %while.cond.i.i14.i

while.cond.i.i14.i:                               ; preds = %while.cond.i.i14.i, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i15.i = phi ptr [ %call3.i21, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i14.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i15.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !159
  %cmp.not.i.i16.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i16.i, label %invoke.cont7, label %while.cond.i.i14.i, !llvm.loop !160

invoke.cont7:                                     ; preds = %while.cond.i.i14.i
  store ptr %__x.addr.0.i.i15.i, ptr %_M_right.i.i, align 8, !tbaa !13
  %_M_node_count.i20 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i20, align 8, !tbaa !156
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !156
  store ptr %call3.i21, ptr %_M_parent.i.i, align 8, !tbaa !13
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !165
  %.pre24 = load ptr, ptr %__roan, align 8, !tbaa !161
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont7, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %8 = phi ptr [ %.pre24, %invoke.cont7 ], [ %0, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont7 ], [ %this, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  br label %if.end10

if.end10:                                         ; preds = %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !165
  %1 = load ptr, ptr %this, align 8, !tbaa !161
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %__node_gen, i64 8
  %0 = load ptr, ptr %_M_nodes.i.i.i, align 8, !tbaa !163
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !164
  store ptr %1, ptr %_M_nodes.i.i.i, align 8, !tbaa !163
  %tobool7.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i.i.i, label %if.else37.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !159
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then10.i.i.i, label %if.else.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then8.i.i.i
  store ptr null, ptr %_M_right.i.i.i, align 8, !tbaa !159
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !157
  %tobool14.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i.i.i, label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then10.i.i.i, %while.cond.i.i.i
  %storemerge.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %3, %if.then10.i.i.i ]
  %_M_right20.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %4 = load ptr, ptr %_M_right20.i.i.i, align 8, !tbaa !159
  %tobool21.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i.i.i, label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %while.cond.i.i.i, !llvm.loop !166

if.else.i.i.i:                                    ; preds = %if.then8.i.i.i
  %_M_left35.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i.i.i, align 8, !tbaa !157
  br label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.else37.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %__node_gen, align 8, !tbaa !161
  br label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %while.cond.i.i.i
  %_M_left26.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %5 = load ptr, ptr %_M_left26.i.i.i, align 8, !tbaa !157
  %tobool27.not.i.i.i = icmp eq ptr %5, null
  %spec.store.select.i.i.i = select i1 %tobool27.not.i.i.i, ptr %storemerge.i.i.i, ptr %5
  store ptr %spec.store.select.i.i.i, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.end.i.i:                                       ; preds = %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  br label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %if.end.i.i, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, %if.else37.i.i.i, %if.else.i.i.i, %if.then10.i.i.i
  %call5.i.i.i.i.sink.i.i = phi ptr [ %call5.i.i.i.i.i.i, %if.end.i.i ], [ %0, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %0, %if.else37.i.i.i ], [ %0, %if.else.i.i.i ], [ %0, %if.then10.i.i.i ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i, i64 32
  %6 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %6, ptr %_M_storage.i.i.i.i.i, align 4
  %7 = load i32, ptr %__x, align 8, !tbaa !167
  store i32 %7, ptr %call5.i.i.i.i.sink.i.i, align 8, !tbaa !167
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !164
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %8 = load ptr, ptr %_M_right, align 8, !tbaa !159
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %8, ptr noundef nonnull %call5.i.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !159
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %__x.addr.0.in79 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.080 = load ptr, ptr %__x.addr.0.in79, align 8, !tbaa !157
  %cmp.not81 = icmp eq ptr %__x.addr.080, null
  br i1 %cmp.not81, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.083 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.080, %if.end ]
  %__p.addr.082 = phi ptr [ %call5.i.i.i.i.sink.i.i57, %if.end17 ], [ %call5.i.i.i.i.sink.i.i, %if.end ]
  %10 = load ptr, ptr %_M_nodes.i.i.i, align 8, !tbaa !163
  %tobool.not.i.i.i48 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i48, label %if.end.i.i73, label %if.end.i.i.i49

if.end.i.i.i49:                                   ; preds = %while.body
  %_M_parent.i.i.i50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %_M_parent.i.i.i50, align 8, !tbaa !164
  store ptr %11, ptr %_M_nodes.i.i.i, align 8, !tbaa !163
  %tobool7.not.i.i.i51 = icmp eq ptr %11, null
  br i1 %tobool7.not.i.i.i51, label %if.else37.i.i.i72, label %if.then8.i.i.i52

if.then8.i.i.i52:                                 ; preds = %if.end.i.i.i49
  %_M_right.i.i.i53 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load ptr, ptr %_M_right.i.i.i53, align 8, !tbaa !159
  %cmp.i.i.i54 = icmp eq ptr %12, %10
  br i1 %cmp.i.i.i54, label %if.then10.i.i.i61, label %if.else.i.i.i55

if.then10.i.i.i61:                                ; preds = %if.then8.i.i.i52
  store ptr null, ptr %_M_right.i.i.i53, align 8, !tbaa !159
  %_M_left.i.i.i62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %_M_left.i.i.i62, align 8, !tbaa !157
  %tobool14.not.i.i.i63 = icmp eq ptr %13, null
  br i1 %tobool14.not.i.i.i63, label %invoke.cont7, label %while.cond.i.i.i64

while.cond.i.i.i64:                               ; preds = %if.then10.i.i.i61, %while.cond.i.i.i64
  %storemerge.i.i.i65 = phi ptr [ %14, %while.cond.i.i.i64 ], [ %13, %if.then10.i.i.i61 ]
  %_M_right20.i.i.i66 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i65, i64 24
  %14 = load ptr, ptr %_M_right20.i.i.i66, align 8, !tbaa !159
  %tobool21.not.i.i.i67 = icmp eq ptr %14, null
  br i1 %tobool21.not.i.i.i67, label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i68, label %while.cond.i.i.i64, !llvm.loop !166

if.else.i.i.i55:                                  ; preds = %if.then8.i.i.i52
  %_M_left35.i.i.i56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %_M_left35.i.i.i56, align 8, !tbaa !157
  br label %invoke.cont7

if.else37.i.i.i72:                                ; preds = %if.end.i.i.i49
  store ptr null, ptr %__node_gen, align 8, !tbaa !161
  br label %invoke.cont7

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i68: ; preds = %while.cond.i.i.i64
  %_M_left26.i.i.i69 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i65, i64 16
  %15 = load ptr, ptr %_M_left26.i.i.i69, align 8, !tbaa !157
  %tobool27.not.i.i.i70 = icmp eq ptr %15, null
  %spec.store.select.i.i.i71 = select i1 %tobool27.not.i.i.i70, ptr %storemerge.i.i.i65, ptr %15
  store ptr %spec.store.select.i.i.i71, ptr %_M_nodes.i.i.i, align 8
  br label %invoke.cont7

if.end.i.i73:                                     ; preds = %while.body
  %call5.i.i.i.i.i.i7475 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end.i.i73, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i68, %if.else37.i.i.i72, %if.else.i.i.i55, %if.then10.i.i.i61
  %call5.i.i.i.i.sink.i.i57 = phi ptr [ %10, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i68 ], [ %10, %if.else37.i.i.i72 ], [ %10, %if.else.i.i.i55 ], [ %10, %if.then10.i.i.i61 ], [ %call5.i.i.i.i.i.i7475, %if.end.i.i73 ]
  %_M_storage.i.i58 = getelementptr inbounds nuw i8, ptr %__x.addr.083, i64 32
  %_M_storage.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i57, i64 32
  %16 = load i64, ptr %_M_storage.i.i58, align 4
  store i64 %16, ptr %_M_storage.i.i.i.i.i59, align 4
  %17 = load i32, ptr %__x.addr.083, align 8, !tbaa !167
  store i32 %17, ptr %call5.i.i.i.i.sink.i.i57, align 8, !tbaa !167
  %_M_left.i60 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i57, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i60, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.082, i64 16
  store ptr %call5.i.i.i.i.sink.i.i57, ptr %_M_left, align 8, !tbaa !157
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i57, i64 8
  store ptr %__p.addr.082, ptr %_M_parent9, align 8, !tbaa !164
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.083, i64 24
  %18 = load ptr, ptr %_M_right10, align 8, !tbaa !159
  %tobool11.not = icmp eq ptr %18, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %18, ptr noundef nonnull %call5.i.i.i.i.sink.i.i57, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i57, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !159
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %if.end.i.i73
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad6 ], [ %9, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #26
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.083, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !157
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !168

lpad19:                                           ; preds = %invoke.cont20, %catch
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %21

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.sink.i.i

terminate.lpad:                                   ; preds = %lpad19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !159
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !157
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !169

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8, !tbaa !167
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !167
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !164
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8, !tbaa !159
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !159
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in54 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.055 = load ptr, ptr %__x.addr.0.in54, align 8, !tbaa !157
  %cmp.not56 = icmp eq ptr %__x.addr.055, null
  br i1 %cmp.not56, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.058 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.055, %if.end ]
  %__p.addr.057 = phi ptr [ %call5.i.i.i.i.i.i4851, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i4851 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 32
  %_M_storage.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 32
  %4 = load i64, ptr %_M_storage.i.i47, align 4
  store i64 %4, ptr %_M_storage.i.i.i.i.i49, align 4
  %5 = load i32, ptr %__x.addr.058, align 8, !tbaa !167
  store i32 %5, ptr %call5.i.i.i.i.i.i4851, align 8, !tbaa !167
  %_M_left.i50 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i50, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.057, i64 16
  store ptr %call5.i.i.i.i.i.i4851, ptr %_M_left, align 8, !tbaa !157
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 8
  store ptr %__p.addr.057, ptr %_M_parent9, align 8, !tbaa !164
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 24
  %6 = load ptr, ptr %_M_right10, align 8, !tbaa !159
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i4851, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !159
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %while.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #26
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !157
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !170

lpad19:                                           ; preds = %invoke.cont20, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %9

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -80
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !4
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !140, !range !81, !noundef !82
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %wear_bar_override = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !140
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8, !tbaa !153
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %wear_bar_override, ptr noundef %4)
          to label %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  %damageGroups.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !132
  %tobool.not4.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %7, %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit ]
  %8 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !105
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #23
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !135

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit
  %11 = load ptr, ptr %damageGroups.i, align 8, !tbaa !129
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %12 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !128
  %mul.i.i.i.i = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %damageGroups.i, align 8, !tbaa !129
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i, label %_ZN16ToolCapabilitiesD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZN16ToolCapabilitiesD2Ev.exit

_ZN16ToolCapabilitiesD2Ev.exit:                   ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %groupcaps.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i) #26
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %this, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %17 = load ptr, ptr %16, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %15, i64 -80
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %17, ptr %add.ptr.i, align 8, !tbaa !4
  %m_stringvars.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_before_begin.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %18 = load ptr, ptr %_M_before_begin.i.i.i.i.i3, align 8, !tbaa !102
  %tobool.not4.i.i.i.i.i4 = icmp eq ptr %18, null
  br i1 %tobool.not4.i.i.i.i.i4, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i5

while.body.i.i.i.i.i5:                            ; preds = %_ZN16ToolCapabilitiesD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i6 = phi ptr [ %19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %18, %_ZN16ToolCapabilitiesD2Ev.exit ]
  %19 = load ptr, ptr %__n.addr.05.i.i.i.i.i6, align 8, !tbaa !105
  %add.ptr.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 40
  %20 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i.i.i.i.i9:                   ; preds = %while.body.i.i.i.i.i5
  tail call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i5, %if.then.i.i.i.i.i.i.i.i.i.i.i9
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i.i7, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i6) #23
  %tobool.not.i.i.i.i.i10 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i10, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i5, !llvm.loop !106

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZN16ToolCapabilitiesD2Ev.exit
  %24 = load ptr, ptr %m_stringvars.i, align 8, !tbaa !96
  %_M_bucket_count.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %25 = load i64, ptr %_M_bucket_count.i.i.i.i11, align 8, !tbaa !94
  %mul.i.i.i.i12 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i.i12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i3, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %m_stringvars.i, align 8, !tbaa !96
  %_M_single_bucket.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i.i.i.i14 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i13, %26
  br i1 %cmp.i.i.i.i.i.i14, label %_ZN14SimpleMetadataD2Ev.exit, label %if.end.i.i.i.i.i15

if.end.i.i.i.i.i15:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZN14SimpleMetadataD2Ev.exit

_ZN14SimpleMetadataD2Ev.exit:                     ; preds = %if.end.i.i.i.i.i15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !115
  %tobool.not4.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !105
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !118
  %tobool.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !105
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i) #23
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !120

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !121
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %mul.i.i.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !121
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i:           ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #23
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !123

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %entry
  %9 = load ptr, ptr %this, align 8, !tbaa !112
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !111
  %mul.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %this, align 8, !tbaa !112
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %11
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestInventory8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #4 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8, !tbaa !171
  %call.val1.val = load ptr, ptr %call.val1, align 8, !tbaa !13
  %vtable.i.i.i = load ptr, ptr %call.val1.val, align 8, !tbaa !4
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  %call.i.i.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %call.val1.val)
  tail call void @_ZN13TestInventory24testSerializeDeserializeEP15IItemDefManager(ptr nonnull align 8 poison, ptr noundef %call.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestInventory8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestInventory8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !173
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_inventory.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13TestInventory, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !7
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32)
  br i1 %cmp.i.i.i.i.i.i, label %_ZN8TestBaseD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %lpad.i.i, %if.then.i.i.i.i.i
  resume { ptr, i32 } %1

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !11, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 24}
!15 = !{!"_ZTSSt8functionIFvvEE", !16, i64 0, !10, i64 24}
!16 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!9, !10, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!8, !12, i64 8}
!22 = !{!23, !28, i64 60}
!23 = !{!"_ZTS13InventoryList", !24, i64 0, !8, i64 24, !28, i64 56, !28, i64 60, !10, i64 64, !29, i64 72, !28, i64 76}
!24 = !{!"_ZTSSt6vectorI9ItemStackSaIS0_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseI9ItemStackSaIS0_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!"int", !11, i64 0}
!29 = !{!"bool", !11, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!32 = distinct !{!32, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!35 = distinct !{!35, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!36 = !{!34, !31}
!37 = !{!38, !10, i64 40}
!38 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !39, i64 56}
!39 = !{!"_ZTSSt6locale", !10, i64 0}
!40 = !{!38, !10, i64 32}
!41 = !{!42, !29, i64 32}
!42 = !{!"_ZTS9Inventory", !43, i64 0, !10, i64 24, !29, i64 32}
!43 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!47 = !{!23, !29, i64 72}
!48 = !{!49, !50, i64 64}
!49 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !38, i64 0, !50, i64 64, !8, i64 72}
!50 = !{!"_ZTSSt13_Ios_Openmode", !11, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!55, !52}
!58 = !{!59, !60, i64 32}
!59 = !{!"_ZTS9ItemStack", !8, i64 0, !60, i64 32, !60, i64 34, !61, i64 40}
!60 = !{!"short", !11, i64 0}
!61 = !{!"_ZTS17ItemStackMetadata", !62, i64 0, !29, i64 72, !68, i64 80, !73, i64 208}
!62 = !{!"_ZTS14SimpleMetadata", !29, i64 8, !63, i64 16}
!63 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !65, i64 16, !12, i64 24, !66, i64 32, !10, i64 48}
!65 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!66 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !67, i64 0, !12, i64 8}
!67 = !{!"float", !11, i64 0}
!68 = !{!"_ZTS16ToolCapabilities", !67, i64 0, !28, i64 4, !69, i64 8, !71, i64 64, !28, i64 120}
!69 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !65, i64 16, !12, i64 24, !66, i64 32, !10, i64 48}
!71 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !72, i64 0}
!72 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !65, i64 16, !12, i64 24, !66, i64 32, !10, i64 48}
!73 = !{!"_ZTSSt8optionalI13WearBarParamsE", !74, i64 0}
!74 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !75, i64 0}
!75 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !76, i64 0}
!76 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !77, i64 0}
!77 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !11, i64 0, !29, i64 56}
!78 = !{!59, !60, i64 34}
!79 = !{!27, !10, i64 0}
!80 = !{!62, !29, i64 8}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!61, !29, i64 72}
!84 = !{!68, !28, i64 120}
!85 = !{!86, !12, i64 8}
!86 = !{!"_ZTSSi", !12, i64 8}
!87 = !{!88, !28, i64 64}
!88 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !28, i64 64}
!89 = !{!"branch_weights", i32 1, i32 1048575}
!90 = !{!91, !10, i64 16}
!91 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!92 = !{!91, !10, i64 8}
!93 = !{!91, !10, i64 0}
!94 = !{!64, !12, i64 8}
!95 = !{!66, !12, i64 8}
!96 = !{!64, !10, i64 0}
!97 = !{!"branch_weights", i32 1, i32 2000}
!98 = !{!64, !10, i64 48}
!99 = !{!64, !12, i64 24}
!100 = !{i64 0, i64 4, !101, i64 8, i64 8, !19}
!101 = !{!67, !67, i64 0}
!102 = !{!64, !10, i64 16}
!103 = !{!104, !10, i64 0}
!104 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !10, i64 0, !10, i64 8}
!105 = !{!65, !10, i64 0}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = !{!109, !12, i64 0}
!109 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!110 = distinct !{!110, !107}
!111 = !{!70, !12, i64 8}
!112 = !{!70, !10, i64 0}
!113 = !{!70, !10, i64 48}
!114 = !{!70, !12, i64 24}
!115 = !{!70, !10, i64 16}
!116 = !{!117, !10, i64 0}
!117 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEE", !10, i64 0, !10, i64 8}
!118 = !{!119, !10, i64 16}
!119 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !65, i64 16, !12, i64 24, !66, i64 32, !10, i64 48}
!120 = distinct !{!120, !107}
!121 = !{!119, !10, i64 0}
!122 = !{!119, !12, i64 8}
!123 = distinct !{!123, !107}
!124 = distinct !{!124, !107}
!125 = !{!119, !12, i64 24}
!126 = !{!119, !10, i64 48}
!127 = distinct !{!127, !107}
!128 = !{!72, !12, i64 8}
!129 = !{!72, !10, i64 0}
!130 = !{!72, !10, i64 48}
!131 = !{!72, !12, i64 24}
!132 = !{!72, !10, i64 16}
!133 = !{!134, !10, i64 0}
!134 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !10, i64 0, !10, i64 8}
!135 = distinct !{!135, !107}
!136 = distinct !{!136, !107}
!137 = !{!138, !60, i64 32}
!138 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !8, i64 0, !60, i64 32}
!139 = !{!134, !10, i64 8}
!140 = !{!77, !29, i64 56}
!141 = !{!142, !151, i64 48}
!142 = !{!"_ZTS13WearBarParams", !143, i64 0, !151, i64 48}
!143 = !{!"_ZTSSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE", !144, i64 0}
!144 = !{!"_ZTSSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE", !145, i64 0}
!145 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !146, i64 0, !148, i64 8}
!146 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIfEE", !147, i64 0}
!147 = !{!"_ZTSSt4lessIfE"}
!148 = !{!"_ZTSSt15_Rb_tree_header", !149, i64 0, !12, i64 32}
!149 = !{!"_ZTSSt18_Rb_tree_node_base", !150, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!150 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!151 = !{!"_ZTSN13WearBarParams9BlendModeE", !11, i64 0}
!152 = !{!148, !150, i64 0}
!153 = !{!148, !10, i64 8}
!154 = !{!148, !10, i64 16}
!155 = !{!148, !10, i64 24}
!156 = !{!148, !12, i64 32}
!157 = !{!149, !10, i64 16}
!158 = distinct !{!158, !107}
!159 = !{!149, !10, i64 24}
!160 = distinct !{!160, !107}
!161 = !{!162, !10, i64 0}
!162 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeE", !10, i64 0, !10, i64 8, !10, i64 16}
!163 = !{!162, !10, i64 8}
!164 = !{!149, !10, i64 8}
!165 = !{!162, !10, i64 16}
!166 = distinct !{!166, !107}
!167 = !{!149, !150, i64 0}
!168 = distinct !{!168, !107}
!169 = distinct !{!169, !107}
!170 = distinct !{!170, !107}
!171 = !{!172, !10, i64 8}
!172 = !{!"_ZTSZN13TestInventory8runTestsEP8IGameDefE3$_0", !10, i64 0, !10, i64 8}
!173 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}

; ModuleID = 'bench/minetest/original/test_inventory.cpp.ll'
source_filename = "bench/minetest/original/test_inventory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestInventory8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::function", align 8
  store ptr %1, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestInventory8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %6, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestInventory8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %5, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %16 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

16:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %26 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %18
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestInventory24testSerializeDeserializeEP15IItemDefManager(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Inventory, align 8
  %7 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %struct.ItemStack, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %struct.ItemStack, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  call void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %46 = load ptr, ptr @_ZN13TestInventory23serialized_inventory_inE, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %47, ptr %8, align 8, !tbaa !19
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %50 unwind label %94

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %2
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %52, ptr %5, align 8, !tbaa !20
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %56 unwind label %94

56:                                               ; preds = %54
  store ptr %55, ptr %8, align 8, !tbaa !7
  %57 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %57, ptr %47, align 8, !tbaa !21
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi ptr [ %55, %56 ], [ %47, %51 ]
  switch i64 %52, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %58
  %61 = load i8, ptr %46, align 1, !tbaa !21
  store i8 %61, ptr %59, align 1, !tbaa !21
  br label %63

62:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %46, i64 %52, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %58
  %64 = load i64, ptr %5, align 8, !tbaa !20
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !13
  %66 = load ptr, ptr %8, align 8, !tbaa !7
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 4)
          to label %68 unwind label %96

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !7
  %70 = icmp eq ptr %69, %47
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %65, align 8, !tbaa !13
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #21
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  invoke void @_ZN9Inventory11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %76 unwind label %106

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %77 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %77, ptr %9, align 8, !tbaa !19
  store i8 48, ptr %77, align 8, !tbaa !21
  %78 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %78, align 8, !tbaa !13
  %79 = getelementptr inbounds i8, ptr %9, i64 17
  store i8 0, ptr %79, align 1, !tbaa !21
  %80 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %81 unwind label %108

81:                                               ; preds = %76
  %82 = icmp eq ptr %80, null
  %83 = load ptr, ptr %9, align 8, !tbaa !7
  %84 = icmp eq ptr %83, %77
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %78, align 8, !tbaa !13
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #21
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br i1 %82, label %90, label %132

90:                                               ; preds = %89
  %91 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %92 unwind label %117

92:                                               ; preds = %90
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %91, ptr noundef nonnull %10, ptr noundef nonnull @.str.4, i32 noundef 56)
          to label %93 unwind label %119

93:                                               ; preds = %92
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %992 unwind label %119

94:                                               ; preds = %54, %49
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %104

96:                                               ; preds = %63
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %8, align 8, !tbaa !7
  %99 = icmp eq ptr %98, %47
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %65, align 8, !tbaa !13
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #21
  br label %104

104:                                              ; preds = %103, %100, %94
  %105 = phi { ptr, i32 } [ %95, %94 ], [ %97, %100 ], [ %97, %103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %990

106:                                              ; preds = %75
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %988

108:                                              ; preds = %76
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %9, align 8, !tbaa !7
  %111 = icmp eq ptr %110, %77
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %78, align 8, !tbaa !13
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #21
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %988

117:                                              ; preds = %90
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  br label %130

119:                                              ; preds = %93, %92
  %120 = phi i1 [ false, %93 ], [ true, %92 ]
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %10, align 8, !tbaa !7
  %123 = getelementptr inbounds i8, ptr %10, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %10, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !13
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  br i1 %120, label %130, label %988

129:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %122) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  br i1 %120, label %130, label %988

130:                                              ; preds = %129, %125, %117
  %131 = phi { ptr, i32 } [ %118, %117 ], [ %121, %129 ], [ %121, %125 ]
  call void @__cxa_free_exception(ptr %91) #22
  br label %988

132:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %133 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %133, ptr %12, align 8, !tbaa !19
  store i32 1852399981, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 4, ptr %134, align 8, !tbaa !13
  %135 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %135, align 4, !tbaa !21
  %136 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %137 unwind label %150

137:                                              ; preds = %132
  %138 = icmp eq ptr %136, null
  %139 = load ptr, ptr %12, align 8, !tbaa !7
  %140 = icmp eq ptr %139, %133
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i64, ptr %134, align 8, !tbaa !13
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #21
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br i1 %138, label %174, label %146

146:                                              ; preds = %145
  %147 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %148 unwind label %159

148:                                              ; preds = %146
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %147, ptr noundef nonnull %13, ptr noundef nonnull @.str.4, i32 noundef 57)
          to label %149 unwind label %161

149:                                              ; preds = %148
  invoke void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %992 unwind label %161

150:                                              ; preds = %132
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %12, align 8, !tbaa !7
  %153 = icmp eq ptr %152, %133
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %134, align 8, !tbaa !13
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #21
  br label %158

158:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %988

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  br label %172

161:                                              ; preds = %149, %148
  %162 = phi i1 [ false, %149 ], [ true, %148 ]
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %13, align 8, !tbaa !7
  %165 = getelementptr inbounds i8, ptr %13, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %13, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !13
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  br i1 %162, label %172, label %988

171:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %164) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  br i1 %162, label %172, label %988

172:                                              ; preds = %171, %167, %159
  %173 = phi { ptr, i32 } [ %160, %159 ], [ %163, %171 ], [ %163, %167 ]
  call void @__cxa_free_exception(ptr %147) #22
  br label %988

174:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %175 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %175, ptr %15, align 8, !tbaa !19
  store i8 48, ptr %175, align 8, !tbaa !21
  %176 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %176, align 8, !tbaa !13
  %177 = getelementptr inbounds i8, ptr %15, i64 17
  store i8 0, ptr %177, align 1, !tbaa !21
  %178 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %179 unwind label %215

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %180 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %180, ptr %16, align 8, !tbaa !19
  store i32 1852399981, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 4, ptr %181, align 8, !tbaa !13
  %182 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %182, align 4, !tbaa !21
  invoke void @_ZN13InventoryList7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %178, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %183 unwind label %217

183:                                              ; preds = %179
  %184 = load ptr, ptr %16, align 8, !tbaa !7
  %185 = icmp eq ptr %184, %180
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i64, ptr %181, align 8, !tbaa !13
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #21
  br label %190

190:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %191 = load ptr, ptr %15, align 8, !tbaa !7
  %192 = icmp eq ptr %191, %175
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i64, ptr %176, align 8, !tbaa !13
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %197

196:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #21
  br label %197

197:                                              ; preds = %196, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  %198 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %198, ptr %17, align 8, !tbaa !19
  store i8 48, ptr %198, align 8, !tbaa !21
  %199 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %199, align 8, !tbaa !13
  %200 = getelementptr inbounds i8, ptr %17, i64 17
  store i8 0, ptr %200, align 1, !tbaa !21
  %201 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %202 unwind label %235

202:                                              ; preds = %197
  %203 = icmp eq ptr %201, null
  %204 = load ptr, ptr %17, align 8, !tbaa !7
  %205 = icmp eq ptr %204, %198
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load i64, ptr %199, align 8, !tbaa !13
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #21
  br label %210

210:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br i1 %203, label %259, label %211

211:                                              ; preds = %210
  %212 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %213 unwind label %244

213:                                              ; preds = %211
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %212, ptr noundef nonnull %18, ptr noundef nonnull @.str.4, i32 noundef 60)
          to label %214 unwind label %246

214:                                              ; preds = %213
  invoke void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %992 unwind label %246

215:                                              ; preds = %174
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %226

217:                                              ; preds = %179
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %16, align 8, !tbaa !7
  %220 = icmp eq ptr %219, %180
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load i64, ptr %181, align 8, !tbaa !13
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #21
  br label %225

225:                                              ; preds = %224, %221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %226

226:                                              ; preds = %225, %215
  %227 = phi { ptr, i32 } [ %218, %225 ], [ %216, %215 ]
  %228 = load ptr, ptr %15, align 8, !tbaa !7
  %229 = icmp eq ptr %228, %175
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i64, ptr %176, align 8, !tbaa !13
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #21
  br label %234

234:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %988

235:                                              ; preds = %197
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %17, align 8, !tbaa !7
  %238 = icmp eq ptr %237, %198
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i64, ptr %199, align 8, !tbaa !13
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #21
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %988

244:                                              ; preds = %211
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  br label %257

246:                                              ; preds = %214, %213
  %247 = phi i1 [ false, %214 ], [ true, %213 ]
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %18, align 8, !tbaa !7
  %250 = getelementptr inbounds i8, ptr %18, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %246
  %253 = getelementptr inbounds i8, ptr %18, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !13
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  br i1 %247, label %257, label %988

256:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %249) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  br i1 %247, label %257, label %988

257:                                              ; preds = %256, %252, %244
  %258 = phi { ptr, i32 } [ %245, %244 ], [ %248, %256 ], [ %248, %252 ]
  call void @__cxa_free_exception(ptr %212) #22
  br label %988

259:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  %260 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %260, ptr %20, align 8, !tbaa !19
  store i32 1852399981, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 4, ptr %261, align 8, !tbaa !13
  %262 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %262, align 4, !tbaa !21
  %263 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %264 unwind label %277

264:                                              ; preds = %259
  %265 = icmp eq ptr %263, null
  %266 = load ptr, ptr %20, align 8, !tbaa !7
  %267 = icmp eq ptr %266, %260
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = load i64, ptr %261, align 8, !tbaa !13
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %272

271:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #21
  br label %272

272:                                              ; preds = %271, %268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br i1 %265, label %273, label %301

273:                                              ; preds = %272
  %274 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %275 unwind label %286

275:                                              ; preds = %273
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %274, ptr noundef nonnull %21, ptr noundef nonnull @.str.4, i32 noundef 61)
          to label %276 unwind label %288

276:                                              ; preds = %275
  invoke void @__cxa_throw(ptr nonnull %274, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %992 unwind label %288

277:                                              ; preds = %259
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %20, align 8, !tbaa !7
  %280 = icmp eq ptr %279, %260
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load i64, ptr %261, align 8, !tbaa !13
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %285

284:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #21
  br label %285

285:                                              ; preds = %284, %281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %988

286:                                              ; preds = %273
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br label %299

288:                                              ; preds = %276, %275
  %289 = phi i1 [ false, %276 ], [ true, %275 ]
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %21, align 8, !tbaa !7
  %292 = getelementptr inbounds i8, ptr %21, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %288
  %295 = getelementptr inbounds i8, ptr %21, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !13
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br i1 %289, label %299, label %988

298:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef %291) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br i1 %289, label %299, label %988

299:                                              ; preds = %298, %294, %286
  %300 = phi { ptr, i32 } [ %287, %286 ], [ %290, %298 ], [ %290, %294 ]
  call void @__cxa_free_exception(ptr %274) #22
  br label %988

301:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  %302 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %302, ptr %23, align 8, !tbaa !19
  store i32 1852399981, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 4, ptr %303, align 8, !tbaa !13
  %304 = getelementptr inbounds i8, ptr %23, i64 20
  store i8 0, ptr %304, align 4, !tbaa !21
  %305 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %306 unwind label %337

306:                                              ; preds = %301
  %307 = getelementptr inbounds i8, ptr %305, i64 60
  %308 = load i32, ptr %307, align 4, !tbaa !22
  %309 = load ptr, ptr %23, align 8, !tbaa !7
  %310 = icmp eq ptr %309, %302
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = load i64, ptr %303, align 8, !tbaa !13
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %315

314:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef %309) #21
  br label %315

315:                                              ; preds = %314, %311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  %316 = icmp eq i32 %308, 3
  br i1 %316, label %369, label %317

317:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %24) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %318 unwind label %346

318:                                              ; preds = %317
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.9, i64 noundef 36)
          to label %320 unwind label %348

320:                                              ; preds = %318
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %322 unwind label %348

322:                                              ; preds = %320
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %324 unwind label %348

324:                                              ; preds = %322
  %325 = zext i32 %308 to i64
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %321, i64 noundef %325)
          to label %327 unwind label %348

327:                                              ; preds = %324
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %329 unwind label %348

329:                                              ; preds = %327
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull @.str.11, i64 noundef 14)
          to label %331 unwind label %348

331:                                              ; preds = %329
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %328, i64 noundef 3)
          to label %333 unwind label %348

333:                                              ; preds = %331
  %334 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %335 unwind label %350

335:                                              ; preds = %333
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %334, ptr noundef nonnull %25, ptr noundef nonnull @.str.4, i32 noundef 62)
          to label %336 unwind label %352

336:                                              ; preds = %335
  invoke void @__cxa_throw(ptr nonnull %334, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %992 unwind label %352

337:                                              ; preds = %301
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %23, align 8, !tbaa !7
  %340 = icmp eq ptr %339, %302
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = load i64, ptr %303, align 8, !tbaa !13
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %345

344:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %339) #21
  br label %345

345:                                              ; preds = %344, %341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br label %988

346:                                              ; preds = %317
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %367

348:                                              ; preds = %331, %329, %327, %324, %322, %320, %318
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %365

350:                                              ; preds = %333
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %363

352:                                              ; preds = %336, %335
  %353 = phi i1 [ false, %336 ], [ true, %335 ]
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %25, align 8, !tbaa !7
  %356 = getelementptr inbounds i8, ptr %25, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %352
  %359 = getelementptr inbounds i8, ptr %25, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !13
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br i1 %353, label %363, label %365

362:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef %355) #21
  br i1 %353, label %363, label %365

363:                                              ; preds = %362, %358, %350
  %364 = phi { ptr, i32 } [ %351, %350 ], [ %354, %362 ], [ %354, %358 ]
  call void @__cxa_free_exception(ptr %334) #22
  br label %365

365:                                              ; preds = %363, %362, %358, %348
  %366 = phi { ptr, i32 } [ %364, %363 ], [ %354, %362 ], [ %349, %348 ], [ %354, %358 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #22
  br label %367

367:                                              ; preds = %365, %346
  %368 = phi { ptr, i32 } [ %366, %365 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %24) #22
  br label %988

369:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  %370 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %370, ptr %26, align 8, !tbaa !19
  store i32 1852399981, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 4, ptr %371, align 8, !tbaa !13
  %372 = getelementptr inbounds i8, ptr %26, i64 20
  store i8 0, ptr %372, align 4, !tbaa !21
  %373 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %374 unwind label %469

374:                                              ; preds = %369
  invoke void @_ZN13InventoryList8setWidthEj(ptr noundef nonnull align 8 dereferenceable(80) %373, i32 noundef 5)
          to label %375 unwind label %469

375:                                              ; preds = %374
  %376 = load ptr, ptr %26, align 8, !tbaa !7
  %377 = icmp eq ptr %376, %370
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load i64, ptr %371, align 8, !tbaa !13
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %382

381:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef %376) #21
  br label %382

382:                                              ; preds = %381, %378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %27) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %27, i32 noundef 4)
          to label %383 unwind label %478

383:                                              ; preds = %382
  invoke void @_ZNK9Inventory9serializeERSob(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext false)
          to label %384 unwind label %480

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %385 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %385, ptr %28, align 8, !tbaa !19, !alias.scope !36
  %386 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %386, align 8, !tbaa !13, !alias.scope !36
  store i8 0, ptr %385, align 8, !tbaa !21, !alias.scope !36
  %387 = getelementptr inbounds i8, ptr %27, i64 48
  %388 = load ptr, ptr %387, align 8, !tbaa !37, !noalias !36
  %389 = icmp eq ptr %388, null
  %390 = getelementptr inbounds i8, ptr %27, i64 32
  %391 = load ptr, ptr %390, align 8, !noalias !36
  %392 = icmp ugt ptr %388, %391
  %393 = select i1 %392, ptr %388, ptr %391
  %394 = icmp eq ptr %393, null
  %395 = select i1 %389, i1 true, i1 %394
  br i1 %395, label %411, label %396

396:                                              ; preds = %384
  %397 = getelementptr inbounds i8, ptr %27, i64 40
  %398 = load ptr, ptr %397, align 8, !tbaa !40, !noalias !36
  %399 = ptrtoint ptr %393 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef %398, i64 noundef %401)
          to label %413 unwind label %403

403:                                              ; preds = %411, %396
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %28, align 8, !tbaa !7, !alias.scope !36
  %406 = icmp eq ptr %405, %385
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = load i64, ptr %386, align 8, !tbaa !13, !alias.scope !36
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %654

410:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %405) #21
  br label %654

411:                                              ; preds = %384
  %412 = getelementptr inbounds i8, ptr %27, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %412)
          to label %413 unwind label %403

413:                                              ; preds = %411, %396
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  %414 = load ptr, ptr @_ZN13TestInventory24serialized_inventory_outE, align 8, !tbaa !14
  %415 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %415, ptr %29, align 8, !tbaa !19
  %416 = icmp eq ptr %414, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %413
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %418 unwind label %482

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %413
  %420 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %414) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %420, ptr %4, align 8, !tbaa !20
  %421 = icmp ugt i64 %420, 15
  br i1 %421, label %422, label %426

422:                                              ; preds = %419
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %424 unwind label %482

424:                                              ; preds = %422
  store ptr %423, ptr %29, align 8, !tbaa !7
  %425 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %425, ptr %415, align 8, !tbaa !21
  br label %426

426:                                              ; preds = %424, %419
  %427 = phi ptr [ %423, %424 ], [ %415, %419 ]
  switch i64 %420, label %430 [
    i64 1, label %428
    i64 0, label %431
  ]

428:                                              ; preds = %426
  %429 = load i8, ptr %414, align 1, !tbaa !21
  store i8 %429, ptr %427, align 1, !tbaa !21
  br label %431

430:                                              ; preds = %426
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %427, ptr nonnull align 1 %414, i64 %420, i1 false)
  br label %431

431:                                              ; preds = %430, %428, %426
  %432 = load i64, ptr %4, align 8, !tbaa !20
  %433 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %432, ptr %433, align 8, !tbaa !13
  %434 = load ptr, ptr %29, align 8, !tbaa !7
  %435 = getelementptr inbounds i8, ptr %434, i64 %432
  store i8 0, ptr %435, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %436 = load i64, ptr %386, align 8, !tbaa !13
  %437 = load i64, ptr %433, align 8, !tbaa !13
  %438 = icmp eq i64 %436, %437
  br i1 %438, label %439, label %446

439:                                              ; preds = %431
  %440 = icmp eq i64 %436, 0
  %441 = load ptr, ptr %29, align 8, !tbaa !7
  br i1 %440, label %513, label %442

442:                                              ; preds = %439
  %443 = load ptr, ptr %28, align 8, !tbaa !7
  %444 = call i32 @bcmp(ptr %443, ptr %441, i64 %436)
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %513, label %446

446:                                              ; preds = %442, %431
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %30) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %447 unwind label %484

447:                                              ; preds = %446
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.12, i64 noundef 40)
          to label %449 unwind label %486

449:                                              ; preds = %447
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %451 unwind label %486

451:                                              ; preds = %449
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %453 unwind label %486

453:                                              ; preds = %451
  %454 = load ptr, ptr %28, align 8, !tbaa !7
  %455 = load i64, ptr %386, align 8, !tbaa !13
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef %454, i64 noundef %455)
          to label %457 unwind label %486

457:                                              ; preds = %453
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %459 unwind label %486

459:                                              ; preds = %457
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull @.str.11, i64 noundef 14)
          to label %461 unwind label %486

461:                                              ; preds = %459
  %462 = load ptr, ptr %29, align 8, !tbaa !7
  %463 = load i64, ptr %433, align 8, !tbaa !13
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef %462, i64 noundef %463)
          to label %465 unwind label %486

465:                                              ; preds = %461
  %466 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %467 unwind label %488

467:                                              ; preds = %465
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %466, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, i32 noundef 67)
          to label %468 unwind label %490

468:                                              ; preds = %467
  invoke void @__cxa_throw(ptr nonnull %466, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %992 unwind label %490

469:                                              ; preds = %374, %369
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %26, align 8, !tbaa !7
  %472 = icmp eq ptr %471, %370
  br i1 %472, label %473, label %476

473:                                              ; preds = %469
  %474 = load i64, ptr %371, align 8, !tbaa !13
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %477

476:                                              ; preds = %469
  call void @_ZdlPv(ptr noundef %471) #21
  br label %477

477:                                              ; preds = %476, %473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  br label %988

478:                                              ; preds = %382
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %986

480:                                              ; preds = %563, %558, %383
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %984

482:                                              ; preds = %422, %417
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %646

484:                                              ; preds = %446
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %505

486:                                              ; preds = %461, %459, %457, %453, %451, %449, %447
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %503

488:                                              ; preds = %465
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %501

490:                                              ; preds = %468, %467
  %491 = phi i1 [ false, %468 ], [ true, %467 ]
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %31, align 8, !tbaa !7
  %494 = getelementptr inbounds i8, ptr %31, i64 16
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %496, label %500

496:                                              ; preds = %490
  %497 = getelementptr inbounds i8, ptr %31, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !13
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br i1 %491, label %501, label %503

500:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef %493) #21
  br i1 %491, label %501, label %503

501:                                              ; preds = %500, %496, %488
  %502 = phi { ptr, i32 } [ %489, %488 ], [ %492, %500 ], [ %492, %496 ]
  call void @__cxa_free_exception(ptr %466) #22
  br label %503

503:                                              ; preds = %501, %500, %496, %486
  %504 = phi { ptr, i32 } [ %502, %501 ], [ %492, %500 ], [ %487, %486 ], [ %492, %496 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #22
  br label %505

505:                                              ; preds = %503, %484
  %506 = phi { ptr, i32 } [ %504, %503 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %30) #22
  %507 = load ptr, ptr %29, align 8, !tbaa !7
  %508 = icmp eq ptr %507, %415
  br i1 %508, label %509, label %512

509:                                              ; preds = %505
  %510 = load i64, ptr %433, align 8, !tbaa !13
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %646

512:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef %507) #21
  br label %646

513:                                              ; preds = %442, %439
  %514 = icmp eq ptr %441, %415
  br i1 %514, label %515, label %517

515:                                              ; preds = %513
  %516 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %516)
  br label %518

517:                                              ; preds = %513
  call void @_ZdlPv(ptr noundef %441) #21
  br label %518

518:                                              ; preds = %517, %515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  %519 = load ptr, ptr %28, align 8, !tbaa !7
  %520 = icmp eq ptr %519, %385
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = load i64, ptr %386, align 8, !tbaa !13
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %525

524:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef %519) #21
  br label %525

525:                                              ; preds = %524, %521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  %526 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 0, ptr %526, align 8, !tbaa !41
  %527 = load ptr, ptr %6, align 8, !tbaa !14
  %528 = getelementptr inbounds i8, ptr %6, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !14
  %530 = icmp eq ptr %527, %529
  br i1 %530, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %525, %.preheader
  %531 = phi ptr [ %534, %.preheader ], [ %527, %525 ]
  %532 = load ptr, ptr %531, align 8, !tbaa !14
  %533 = getelementptr inbounds i8, ptr %532, i64 72
  store i8 0, ptr %533, align 8, !tbaa !47
  %534 = getelementptr inbounds i8, ptr %531, i64 8
  %535 = icmp eq ptr %534, %529
  br i1 %535, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %525
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  %536 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %536, ptr %32, align 8, !tbaa !19
  %537 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %537, align 8, !tbaa !13
  store i8 0, ptr %536, align 8, !tbaa !21
  %538 = getelementptr inbounds i8, ptr %27, i64 8
  %539 = getelementptr inbounds i8, ptr %27, i64 80
  %540 = getelementptr inbounds i8, ptr %27, i64 88
  %541 = load i64, ptr %540, align 8, !tbaa !13
  %542 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %539, i64 noundef 0, i64 noundef %541, ptr noundef nonnull %536, i64 noundef 0)
          to label %543 unwind label %656

543:                                              ; preds = %.loopexit
  %544 = getelementptr inbounds i8, ptr %27, i64 72
  %545 = load i32, ptr %544, align 8, !tbaa !48
  %546 = and i32 %545, 3
  %547 = icmp eq i32 %546, 0
  %548 = load i64, ptr %540, align 8
  %549 = select i1 %547, i64 0, i64 %548
  %550 = load ptr, ptr %539, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %538, ptr noundef %550, i64 noundef 0, i64 noundef %549)
          to label %551 unwind label %656

551:                                              ; preds = %543
  %552 = load ptr, ptr %32, align 8, !tbaa !7
  %553 = icmp eq ptr %552, %536
  br i1 %553, label %554, label %557

554:                                              ; preds = %551
  %555 = load i64, ptr %537, align 8, !tbaa !13
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %558

557:                                              ; preds = %551
  call void @_ZdlPv(ptr noundef %552) #21
  br label %558

558:                                              ; preds = %557, %554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  %559 = load ptr, ptr %27, align 8, !tbaa !4
  %560 = getelementptr i8, ptr %559, i64 -24
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %27, i64 %561
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %562, i32 noundef 0)
          to label %563 unwind label %480

563:                                              ; preds = %558
  invoke void @_ZNK9Inventory9serializeERSob(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext true)
          to label %564 unwind label %480

564:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %565 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %565, ptr %33, align 8, !tbaa !19, !alias.scope !57
  %566 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 0, ptr %566, align 8, !tbaa !13, !alias.scope !57
  store i8 0, ptr %565, align 8, !tbaa !21, !alias.scope !57
  %567 = load ptr, ptr %387, align 8, !tbaa !37, !noalias !57
  %568 = icmp eq ptr %567, null
  %569 = load ptr, ptr %390, align 8, !noalias !57
  %570 = icmp ugt ptr %567, %569
  %571 = select i1 %570, ptr %567, ptr %569
  %572 = icmp eq ptr %571, null
  %573 = select i1 %568, i1 true, i1 %572
  br i1 %573, label %589, label %574

574:                                              ; preds = %564
  %575 = getelementptr inbounds i8, ptr %27, i64 40
  %576 = load ptr, ptr %575, align 8, !tbaa !40, !noalias !57
  %577 = ptrtoint ptr %571 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef %576, i64 noundef %579)
          to label %590 unwind label %581

581:                                              ; preds = %589, %574
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %33, align 8, !tbaa !7, !alias.scope !57
  %584 = icmp eq ptr %583, %565
  br i1 %584, label %585, label %588

585:                                              ; preds = %581
  %586 = load i64, ptr %566, align 8, !tbaa !13, !alias.scope !57
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %782

588:                                              ; preds = %581
  call void @_ZdlPv(ptr noundef %583) #21
  br label %782

589:                                              ; preds = %564
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %539)
          to label %590 unwind label %581

590:                                              ; preds = %589, %574
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #22
  %591 = load ptr, ptr @_ZN13TestInventory24serialized_inventory_incE, align 8, !tbaa !14
  %592 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %592, ptr %34, align 8, !tbaa !19
  %593 = icmp eq ptr %591, null
  br i1 %593, label %594, label %596

594:                                              ; preds = %590
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %595 unwind label %665

595:                                              ; preds = %594
  unreachable

596:                                              ; preds = %590
  %597 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %591) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %597, ptr %3, align 8, !tbaa !20
  %598 = icmp ugt i64 %597, 15
  br i1 %598, label %599, label %603

599:                                              ; preds = %596
  %600 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %601 unwind label %665

601:                                              ; preds = %599
  store ptr %600, ptr %34, align 8, !tbaa !7
  %602 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %602, ptr %592, align 8, !tbaa !21
  br label %603

603:                                              ; preds = %601, %596
  %604 = phi ptr [ %600, %601 ], [ %592, %596 ]
  switch i64 %597, label %607 [
    i64 1, label %605
    i64 0, label %608
  ]

605:                                              ; preds = %603
  %606 = load i8, ptr %591, align 1, !tbaa !21
  store i8 %606, ptr %604, align 1, !tbaa !21
  br label %608

607:                                              ; preds = %603
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %604, ptr nonnull align 1 %591, i64 %597, i1 false)
  br label %608

608:                                              ; preds = %607, %605, %603
  %609 = load i64, ptr %3, align 8, !tbaa !20
  %610 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %609, ptr %610, align 8, !tbaa !13
  %611 = load ptr, ptr %34, align 8, !tbaa !7
  %612 = getelementptr inbounds i8, ptr %611, i64 %609
  store i8 0, ptr %612, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %613 = load i64, ptr %566, align 8, !tbaa !13
  %614 = load i64, ptr %610, align 8, !tbaa !13
  %615 = icmp eq i64 %613, %614
  br i1 %615, label %616, label %623

616:                                              ; preds = %608
  %617 = icmp eq i64 %613, 0
  %618 = load ptr, ptr %34, align 8, !tbaa !7
  br i1 %617, label %696, label %619

619:                                              ; preds = %616
  %620 = load ptr, ptr %33, align 8, !tbaa !7
  %621 = call i32 @bcmp(ptr %620, ptr %618, i64 %613)
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %696, label %623

623:                                              ; preds = %619, %608
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %35) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %35)
          to label %624 unwind label %667

624:                                              ; preds = %623
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.14, i64 noundef 40)
          to label %626 unwind label %669

626:                                              ; preds = %624
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %628 unwind label %669

628:                                              ; preds = %626
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %630 unwind label %669

630:                                              ; preds = %628
  %631 = load ptr, ptr %33, align 8, !tbaa !7
  %632 = load i64, ptr %566, align 8, !tbaa !13
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef %631, i64 noundef %632)
          to label %634 unwind label %669

634:                                              ; preds = %630
  %635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %636 unwind label %669

636:                                              ; preds = %634
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull @.str.11, i64 noundef 14)
          to label %638 unwind label %669

638:                                              ; preds = %636
  %639 = load ptr, ptr %34, align 8, !tbaa !7
  %640 = load i64, ptr %610, align 8, !tbaa !13
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef %639, i64 noundef %640)
          to label %642 unwind label %669

642:                                              ; preds = %638
  %643 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(112) %35)
          to label %644 unwind label %671

644:                                              ; preds = %642
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %643, ptr noundef nonnull %36, ptr noundef nonnull @.str.4, i32 noundef 73)
          to label %645 unwind label %673

645:                                              ; preds = %644
  invoke void @__cxa_throw(ptr nonnull %643, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %992 unwind label %673

646:                                              ; preds = %512, %509, %482
  %647 = phi { ptr, i32 } [ %483, %482 ], [ %506, %509 ], [ %506, %512 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  %648 = load ptr, ptr %28, align 8, !tbaa !7
  %649 = icmp eq ptr %648, %385
  br i1 %649, label %650, label %653

650:                                              ; preds = %646
  %651 = load i64, ptr %386, align 8, !tbaa !13
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %654

653:                                              ; preds = %646
  call void @_ZdlPv(ptr noundef %648) #21
  br label %654

654:                                              ; preds = %653, %650, %410, %407
  %655 = phi { ptr, i32 } [ %404, %410 ], [ %404, %407 ], [ %647, %650 ], [ %647, %653 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  br label %984

656:                                              ; preds = %543, %.loopexit
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = load ptr, ptr %32, align 8, !tbaa !7
  %659 = icmp eq ptr %658, %536
  br i1 %659, label %660, label %663

660:                                              ; preds = %656
  %661 = load i64, ptr %537, align 8, !tbaa !13
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %664

663:                                              ; preds = %656
  call void @_ZdlPv(ptr noundef %658) #21
  br label %664

664:                                              ; preds = %663, %660
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br label %984

665:                                              ; preds = %599, %594
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %774

667:                                              ; preds = %623
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %688

669:                                              ; preds = %638, %636, %634, %630, %628, %626, %624
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %686

671:                                              ; preds = %642
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %684

673:                                              ; preds = %645, %644
  %674 = phi i1 [ false, %645 ], [ true, %644 ]
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %36, align 8, !tbaa !7
  %677 = getelementptr inbounds i8, ptr %36, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %679, label %683

679:                                              ; preds = %673
  %680 = getelementptr inbounds i8, ptr %36, i64 8
  %681 = load i64, ptr %680, align 8, !tbaa !13
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br i1 %674, label %684, label %686

683:                                              ; preds = %673
  call void @_ZdlPv(ptr noundef %676) #21
  br i1 %674, label %684, label %686

684:                                              ; preds = %683, %679, %671
  %685 = phi { ptr, i32 } [ %672, %671 ], [ %675, %683 ], [ %675, %679 ]
  call void @__cxa_free_exception(ptr %643) #22
  br label %686

686:                                              ; preds = %684, %683, %679, %669
  %687 = phi { ptr, i32 } [ %685, %684 ], [ %675, %683 ], [ %670, %669 ], [ %675, %679 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %35) #22
  br label %688

688:                                              ; preds = %686, %667
  %689 = phi { ptr, i32 } [ %687, %686 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %35) #22
  %690 = load ptr, ptr %34, align 8, !tbaa !7
  %691 = icmp eq ptr %690, %592
  br i1 %691, label %692, label %695

692:                                              ; preds = %688
  %693 = load i64, ptr %610, align 8, !tbaa !13
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %774

695:                                              ; preds = %688
  call void @_ZdlPv(ptr noundef %690) #21
  br label %774

696:                                              ; preds = %619, %616
  %697 = icmp eq ptr %618, %592
  br i1 %697, label %698, label %700

698:                                              ; preds = %696
  %699 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %699)
  br label %701

700:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef %618) #21
  br label %701

701:                                              ; preds = %700, %698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  %702 = load ptr, ptr %33, align 8, !tbaa !7
  %703 = icmp eq ptr %702, %565
  br i1 %703, label %704, label %707

704:                                              ; preds = %701
  %705 = load i64, ptr %566, align 8, !tbaa !13
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %708

707:                                              ; preds = %701
  call void @_ZdlPv(ptr noundef %702) #21
  br label %708

708:                                              ; preds = %707, %704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %37) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #22
  %709 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %709, ptr %38, align 8, !tbaa !19
  store i32 1852399981, ptr %709, align 8
  %710 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 4, ptr %710, align 8, !tbaa !13
  %711 = getelementptr inbounds i8, ptr %38, i64 20
  store i8 0, ptr %711, align 4, !tbaa !21
  %712 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %713 unwind label %784

713:                                              ; preds = %708
  invoke void @_ZN13InventoryList8takeItemEjj(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %37, ptr noundef nonnull align 8 dereferenceable(80) %712, i32 noundef 7, i32 noundef 87)
          to label %714 unwind label %784

714:                                              ; preds = %713
  %715 = load ptr, ptr %38, align 8, !tbaa !7
  %716 = icmp eq ptr %715, %709
  br i1 %716, label %717, label %720

717:                                              ; preds = %714
  %718 = load i64, ptr %710, align 8, !tbaa !13
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %721

720:                                              ; preds = %714
  call void @_ZdlPv(ptr noundef %715) #21
  br label %721

721:                                              ; preds = %720, %717
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %39) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  %722 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %722, ptr %40, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %722, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %723 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 12, ptr %723, align 8, !tbaa !13
  %724 = getelementptr inbounds i8, ptr %40, i64 28
  store i8 0, ptr %724, align 4, !tbaa !21
  invoke void @_ZN9ItemStackC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEttP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i16 noundef zeroext 87, i16 noundef zeroext 0, ptr noundef %1)
          to label %725 unwind label %793

725:                                              ; preds = %721
  %726 = load ptr, ptr %40, align 8, !tbaa !7
  %727 = icmp eq ptr %726, %722
  br i1 %727, label %728, label %731

728:                                              ; preds = %725
  %729 = load i64, ptr %723, align 8, !tbaa !13
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %732

731:                                              ; preds = %725
  call void @_ZdlPv(ptr noundef %726) #21
  br label %732

732:                                              ; preds = %731, %728
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  %733 = getelementptr inbounds i8, ptr %37, i64 8
  %734 = load i64, ptr %733, align 8, !tbaa !13
  %735 = getelementptr inbounds i8, ptr %39, i64 8
  %736 = load i64, ptr %735, align 8, !tbaa !13
  %737 = icmp eq i64 %734, %736
  br i1 %737, label %738, label %770

738:                                              ; preds = %732
  %739 = icmp eq i64 %734, 0
  br i1 %739, label %745, label %740

740:                                              ; preds = %738
  %741 = load ptr, ptr %39, align 8, !tbaa !7
  %742 = load ptr, ptr %37, align 8, !tbaa !7
  %743 = call i32 @bcmp(ptr %742, ptr %741, i64 %734)
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %770

745:                                              ; preds = %740, %738
  %746 = getelementptr inbounds i8, ptr %37, i64 32
  %747 = load i16, ptr %746, align 8, !tbaa !58
  %748 = getelementptr inbounds i8, ptr %39, i64 32
  %749 = load i16, ptr %748, align 8, !tbaa !58
  %750 = icmp eq i16 %747, %749
  br i1 %750, label %751, label %770

751:                                              ; preds = %745
  %752 = getelementptr inbounds i8, ptr %37, i64 34
  %753 = load i16, ptr %752, align 2, !tbaa !78
  %754 = getelementptr inbounds i8, ptr %39, i64 34
  %755 = load i16, ptr %754, align 2, !tbaa !78
  %756 = icmp eq i16 %753, %755
  br i1 %756, label %757, label %770

757:                                              ; preds = %751
  %758 = getelementptr inbounds i8, ptr %37, i64 40
  %759 = load ptr, ptr %758, align 8, !tbaa !4
  %760 = getelementptr i8, ptr %759, i64 -80
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %758, i64 %761
  %763 = getelementptr inbounds i8, ptr %39, i64 40
  %764 = load ptr, ptr %763, align 8, !tbaa !4
  %765 = getelementptr i8, ptr %764, i64 -80
  %766 = load i64, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %763, i64 %766
  %768 = invoke noundef zeroext i1 @_ZNK9IMetadataeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %762, ptr noundef nonnull align 8 dereferenceable(8) %767)
          to label %769 unwind label %802

769:                                              ; preds = %757
  br i1 %768, label %819, label %770

770:                                              ; preds = %769, %751, %745, %740, %732
  %771 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %772 unwind label %804

772:                                              ; preds = %770
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %771, ptr noundef nonnull %41, ptr noundef nonnull @.str.4, i32 noundef 77)
          to label %773 unwind label %806

773:                                              ; preds = %772
  invoke void @__cxa_throw(ptr nonnull %771, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %992 unwind label %806

774:                                              ; preds = %695, %692, %665
  %775 = phi { ptr, i32 } [ %666, %665 ], [ %689, %692 ], [ %689, %695 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  %776 = load ptr, ptr %33, align 8, !tbaa !7
  %777 = icmp eq ptr %776, %565
  br i1 %777, label %778, label %781

778:                                              ; preds = %774
  %779 = load i64, ptr %566, align 8, !tbaa !13
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %782

781:                                              ; preds = %774
  call void @_ZdlPv(ptr noundef %776) #21
  br label %782

782:                                              ; preds = %781, %778, %588, %585
  %783 = phi { ptr, i32 } [ %582, %588 ], [ %582, %585 ], [ %775, %778 ], [ %775, %781 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  br label %984

784:                                              ; preds = %713, %708
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = load ptr, ptr %38, align 8, !tbaa !7
  %787 = icmp eq ptr %786, %709
  br i1 %787, label %788, label %791

788:                                              ; preds = %784
  %789 = load i64, ptr %710, align 8, !tbaa !13
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %792

791:                                              ; preds = %784
  call void @_ZdlPv(ptr noundef %786) #21
  br label %792

792:                                              ; preds = %791, %788
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  br label %982

793:                                              ; preds = %721
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = load ptr, ptr %40, align 8, !tbaa !7
  %796 = icmp eq ptr %795, %722
  br i1 %796, label %797, label %800

797:                                              ; preds = %793
  %798 = load i64, ptr %723, align 8, !tbaa !13
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %801

800:                                              ; preds = %793
  call void @_ZdlPv(ptr noundef %795) #21
  br label %801

801:                                              ; preds = %800, %797
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  br label %980

802:                                              ; preds = %883, %757
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %978

804:                                              ; preds = %770
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #22
  br label %817

806:                                              ; preds = %773, %772
  %807 = phi i1 [ false, %773 ], [ true, %772 ]
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = load ptr, ptr %41, align 8, !tbaa !7
  %810 = getelementptr inbounds i8, ptr %41, i64 16
  %811 = icmp eq ptr %809, %810
  br i1 %811, label %812, label %816

812:                                              ; preds = %806
  %813 = getelementptr inbounds i8, ptr %41, i64 8
  %814 = load i64, ptr %813, align 8, !tbaa !13
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #22
  br i1 %807, label %817, label %978

816:                                              ; preds = %806
  call void @_ZdlPv(ptr noundef %809) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #22
  br i1 %807, label %817, label %978

817:                                              ; preds = %816, %812, %804
  %818 = phi { ptr, i32 } [ %805, %804 ], [ %808, %816 ], [ %808, %812 ]
  call void @__cxa_free_exception(ptr %771) #22
  br label %978

819:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #22
  %820 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %820, ptr %43, align 8, !tbaa !19
  store i32 1852399981, ptr %820, align 8
  %821 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 4, ptr %821, align 8, !tbaa !13
  %822 = getelementptr inbounds i8, ptr %43, i64 20
  store i8 0, ptr %822, align 4, !tbaa !21
  %823 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %824 unwind label %898

824:                                              ; preds = %819
  %825 = load ptr, ptr %823, align 8, !tbaa !79
  %826 = getelementptr inbounds i8, ptr %825, i64 2184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %826)
          to label %827 unwind label %898

827:                                              ; preds = %824
  %828 = getelementptr inbounds i8, ptr %825, i64 2216
  %829 = load i32, ptr %828, align 8
  store i32 %829, ptr %746, align 8
  %830 = getelementptr inbounds i8, ptr %825, i64 2232
  %831 = load i8, ptr %830, align 8, !tbaa !80, !range !81, !noundef !82
  %832 = getelementptr inbounds i8, ptr %37, i64 48
  store i8 %831, ptr %832, align 8, !tbaa !80
  %833 = icmp eq ptr %826, %37
  br i1 %833, label %849, label %834

834:                                              ; preds = %827
  %835 = getelementptr inbounds i8, ptr %37, i64 56
  %836 = getelementptr inbounds i8, ptr %825, i64 2240
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %835, ptr noundef nonnull align 8 dereferenceable(56) %836)
          to label %837 unwind label %898

837:                                              ; preds = %834
  %838 = getelementptr inbounds i8, ptr %825, i64 2296
  %839 = load i8, ptr %838, align 8, !tbaa !83, !range !81, !noundef !82
  %840 = getelementptr inbounds i8, ptr %37, i64 112
  store i8 %839, ptr %840, align 8, !tbaa !83
  %841 = getelementptr inbounds i8, ptr %37, i64 120
  %842 = getelementptr inbounds i8, ptr %825, i64 2304
  %843 = load i64, ptr %842, align 8
  store i64 %843, ptr %841, align 8
  %844 = getelementptr inbounds i8, ptr %37, i64 128
  %845 = getelementptr inbounds i8, ptr %825, i64 2312
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %844, ptr noundef nonnull align 8 dereferenceable(56) %845)
          to label %846 unwind label %898

846:                                              ; preds = %837
  %847 = getelementptr inbounds i8, ptr %37, i64 184
  %848 = getelementptr inbounds i8, ptr %825, i64 2368
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %847, ptr noundef nonnull align 8 dereferenceable(56) %848)
          to label %849 unwind label %898

849:                                              ; preds = %846, %827
  %850 = getelementptr inbounds i8, ptr %825, i64 2424
  %851 = load i32, ptr %850, align 8, !tbaa !84
  %852 = getelementptr inbounds i8, ptr %37, i64 240
  store i32 %851, ptr %852, align 8, !tbaa !84
  %853 = getelementptr inbounds i8, ptr %37, i64 248
  %854 = getelementptr inbounds i8, ptr %825, i64 2432
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %853, ptr noundef nonnull align 8 dereferenceable(57) %854)
          to label %855 unwind label %898

855:                                              ; preds = %849
  %856 = load ptr, ptr %43, align 8, !tbaa !7
  %857 = icmp eq ptr %856, %820
  br i1 %857, label %858, label %861

858:                                              ; preds = %855
  %859 = load i64, ptr %821, align 8, !tbaa !13
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %862

861:                                              ; preds = %855
  call void @_ZdlPv(ptr noundef %856) #21
  br label %862

862:                                              ; preds = %861, %858
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  store i16 12, ptr %748, align 8, !tbaa !58
  %863 = load i64, ptr %733, align 8, !tbaa !13
  %864 = load i64, ptr %735, align 8, !tbaa !13
  %865 = icmp eq i64 %863, %864
  br i1 %865, label %866, label %894

866:                                              ; preds = %862
  %867 = icmp eq i64 %863, 0
  br i1 %867, label %876, label %868

868:                                              ; preds = %866
  %869 = load ptr, ptr %39, align 8, !tbaa !7
  %870 = load ptr, ptr %37, align 8, !tbaa !7
  %871 = call i32 @bcmp(ptr %870, ptr %869, i64 %863)
  %872 = icmp eq i32 %871, 0
  %873 = load i16, ptr %746, align 8
  %874 = icmp eq i16 %873, 12
  %875 = select i1 %872, i1 %874, i1 false
  br i1 %875, label %879, label %894

876:                                              ; preds = %866
  %877 = load i16, ptr %746, align 8, !tbaa !58
  %878 = icmp eq i16 %877, 12
  br i1 %878, label %879, label %894

879:                                              ; preds = %876, %868
  %880 = load i16, ptr %752, align 2, !tbaa !78
  %881 = load i16, ptr %754, align 2, !tbaa !78
  %882 = icmp eq i16 %880, %881
  br i1 %882, label %883, label %894

883:                                              ; preds = %879
  %884 = load ptr, ptr %758, align 8, !tbaa !4
  %885 = getelementptr i8, ptr %884, i64 -80
  %886 = load i64, ptr %885, align 8
  %887 = getelementptr inbounds i8, ptr %758, i64 %886
  %888 = load ptr, ptr %763, align 8, !tbaa !4
  %889 = getelementptr i8, ptr %888, i64 -80
  %890 = load i64, ptr %889, align 8
  %891 = getelementptr inbounds i8, ptr %763, i64 %890
  %892 = invoke noundef zeroext i1 @_ZNK9IMetadataeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %887, ptr noundef nonnull align 8 dereferenceable(8) %891)
          to label %893 unwind label %802

893:                                              ; preds = %883
  br i1 %892, label %922, label %894

894:                                              ; preds = %893, %879, %876, %868, %862
  %895 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %896 unwind label %907

896:                                              ; preds = %894
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %895, ptr noundef nonnull %44, ptr noundef nonnull @.str.4, i32 noundef 80)
          to label %897 unwind label %909

897:                                              ; preds = %896
  invoke void @__cxa_throw(ptr nonnull %895, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %992 unwind label %909

898:                                              ; preds = %849, %846, %837, %834, %824, %819
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = load ptr, ptr %43, align 8, !tbaa !7
  %901 = icmp eq ptr %900, %820
  br i1 %901, label %902, label %905

902:                                              ; preds = %898
  %903 = load i64, ptr %821, align 8, !tbaa !13
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  br label %906

905:                                              ; preds = %898
  call void @_ZdlPv(ptr noundef %900) #21
  br label %906

906:                                              ; preds = %905, %902
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  br label %978

907:                                              ; preds = %894
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #22
  br label %920

909:                                              ; preds = %897, %896
  %910 = phi i1 [ false, %897 ], [ true, %896 ]
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = load ptr, ptr %44, align 8, !tbaa !7
  %913 = getelementptr inbounds i8, ptr %44, i64 16
  %914 = icmp eq ptr %912, %913
  br i1 %914, label %915, label %919

915:                                              ; preds = %909
  %916 = getelementptr inbounds i8, ptr %44, i64 8
  %917 = load i64, ptr %916, align 8, !tbaa !13
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #22
  br i1 %910, label %920, label %978

919:                                              ; preds = %909
  call void @_ZdlPv(ptr noundef %912) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #22
  br i1 %910, label %920, label %978

920:                                              ; preds = %919, %915, %907
  %921 = phi { ptr, i32 } [ %908, %907 ], [ %911, %919 ], [ %911, %915 ]
  call void @__cxa_free_exception(ptr %895) #22
  br label %978

922:                                              ; preds = %893
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %763, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %923 = load ptr, ptr %39, align 8, !tbaa !7
  %924 = getelementptr inbounds i8, ptr %39, i64 16
  %925 = icmp eq ptr %923, %924
  br i1 %925, label %926, label %929

926:                                              ; preds = %922
  %927 = load i64, ptr %735, align 8, !tbaa !13
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %930

929:                                              ; preds = %922
  call void @_ZdlPv(ptr noundef %923) #21
  br label %930

930:                                              ; preds = %929, %926
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %39) #22
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %758, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %931 = load ptr, ptr %37, align 8, !tbaa !7
  %932 = getelementptr inbounds i8, ptr %37, i64 16
  %933 = icmp eq ptr %931, %932
  br i1 %933, label %934, label %937

934:                                              ; preds = %930
  %935 = load i64, ptr %733, align 8, !tbaa !13
  %936 = icmp ult i64 %935, 16
  call void @llvm.assume(i1 %936)
  br label %938

937:                                              ; preds = %930
  call void @_ZdlPv(ptr noundef %931) #21
  br label %938

938:                                              ; preds = %937, %934
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %37) #22
  %939 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %939, ptr %27, align 8, !tbaa !4
  %940 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %941 = getelementptr i8, ptr %939, i64 -24
  %942 = load i64, ptr %941, align 8
  %943 = getelementptr inbounds i8, ptr %27, i64 %942
  store ptr %940, ptr %943, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %538, align 8, !tbaa !4
  %944 = load ptr, ptr %539, align 8, !tbaa !7
  %945 = getelementptr inbounds i8, ptr %27, i64 96
  %946 = icmp eq ptr %944, %945
  br i1 %946, label %947, label %950

947:                                              ; preds = %938
  %948 = load i64, ptr %540, align 8, !tbaa !13
  %949 = icmp ult i64 %948, 16
  call void @llvm.assume(i1 %949)
  br label %951

950:                                              ; preds = %938
  call void @_ZdlPv(ptr noundef %944) #21
  br label %951

951:                                              ; preds = %950, %947
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %538, align 8, !tbaa !4
  %952 = getelementptr inbounds i8, ptr %27, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %952) #22
  %953 = getelementptr inbounds i8, ptr %27, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %953) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %27) #22
  %954 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %954, ptr %7, align 8, !tbaa !4
  %955 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %956 = getelementptr i8, ptr %954, i64 -24
  %957 = load i64, ptr %956, align 8
  %958 = getelementptr inbounds i8, ptr %7, i64 %957
  store ptr %955, ptr %958, align 8, !tbaa !4
  %959 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %959, align 8, !tbaa !4
  %960 = getelementptr inbounds i8, ptr %7, i64 88
  %961 = load ptr, ptr %960, align 8, !tbaa !7
  %962 = getelementptr inbounds i8, ptr %7, i64 104
  %963 = icmp eq ptr %961, %962
  br i1 %963, label %964, label %968

964:                                              ; preds = %951
  %965 = getelementptr inbounds i8, ptr %7, i64 96
  %966 = load i64, ptr %965, align 8, !tbaa !13
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  br label %969

968:                                              ; preds = %951
  call void @_ZdlPv(ptr noundef %961) #21
  br label %969

969:                                              ; preds = %968, %964
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %959, align 8, !tbaa !4
  %970 = getelementptr inbounds i8, ptr %7, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %970) #22
  %971 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %971, ptr %7, align 8, !tbaa !4
  %972 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %973 = getelementptr i8, ptr %971, i64 -24
  %974 = load i64, ptr %973, align 8
  %975 = getelementptr inbounds i8, ptr %7, i64 %974
  store ptr %972, ptr %975, align 8, !tbaa !4
  %976 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %976, align 8, !tbaa !85
  %977 = getelementptr inbounds i8, ptr %7, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %977) #22
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #22
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  ret void

978:                                              ; preds = %920, %919, %915, %906, %817, %816, %812, %802
  %979 = phi { ptr, i32 } [ %921, %920 ], [ %911, %919 ], [ %803, %802 ], [ %899, %906 ], [ %818, %817 ], [ %808, %816 ], [ %808, %812 ], [ %911, %915 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %39) #22
  br label %980

980:                                              ; preds = %978, %801
  %981 = phi { ptr, i32 } [ %979, %978 ], [ %794, %801 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %39) #22
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %37) #22
  br label %982

982:                                              ; preds = %980, %792
  %983 = phi { ptr, i32 } [ %981, %980 ], [ %785, %792 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %37) #22
  br label %984

984:                                              ; preds = %982, %782, %664, %654, %480
  %985 = phi { ptr, i32 } [ %983, %982 ], [ %783, %782 ], [ %481, %480 ], [ %657, %664 ], [ %655, %654 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #22
  br label %986

986:                                              ; preds = %984, %478
  %987 = phi { ptr, i32 } [ %985, %984 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %27) #22
  br label %988

988:                                              ; preds = %986, %477, %367, %345, %299, %298, %294, %285, %257, %256, %252, %243, %234, %172, %171, %167, %158, %130, %129, %125, %116, %106
  %989 = phi { ptr, i32 } [ %131, %130 ], [ %121, %129 ], [ %173, %172 ], [ %163, %171 ], [ %258, %257 ], [ %248, %256 ], [ %300, %299 ], [ %290, %298 ], [ %987, %986 ], [ %470, %477 ], [ %278, %285 ], [ %236, %243 ], [ %227, %234 ], [ %151, %158 ], [ %109, %116 ], [ %107, %106 ], [ %368, %367 ], [ %338, %345 ], [ %121, %125 ], [ %163, %167 ], [ %248, %252 ], [ %290, %294 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #22
  br label %990

990:                                              ; preds = %988, %104
  %991 = phi { ptr, i32 } [ %989, %988 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #22
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  resume { ptr, i32 } %991

992:                                              ; preds = %897, %773, %645, %468, %336, %276, %214, %149, %93
  unreachable
}

declare void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !20
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %13, ptr %5, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %17, ptr %15, align 1, !tbaa !21
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !20
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare void @_ZN9Inventory11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !19
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %14, i1 false)
  br label %17

15:                                               ; preds = %4
  store ptr %7, ptr %0, align 8, !tbaa !7
  %16 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %16, ptr %6, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !21
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %29, ptr %5, align 8, !tbaa !20
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %34, ptr %24, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !21
  store i8 %38, ptr %36, align 1, !tbaa !21
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !20
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !87
  ret void

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %31, %26
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !7
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %20, align 8, !tbaa !13
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #21
  br label %58

58:                                               ; preds = %57, %54
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #21
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN13TestInventory7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !89

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #22
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.47", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector.47", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !90
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector.47", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !92
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector.47", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !92
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

23:                                               ; preds = %16
  %24 = ashr exact i64 %20, 3
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %26 = add nsw i64 %25, %24
  %27 = icmp ult i64 %26, %24
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi ptr [ %33, %31 ], [ null, %23 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %24
  store ptr %0, ptr %36, align 8, !tbaa !14
  %37 = icmp sgt i64 %20, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %17, i64 %20, i1 false)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %35, i64 %20
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = icmp eq ptr %17, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !93
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector.47", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !92
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.47", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !90
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noundef zeroext i1 @_ZNK9IMetadataeqERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !94
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !96
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !97

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !98
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !97

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !96
  store i64 %10, ptr %4, align 8, !tbaa !94
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !99
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !99
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  store ptr %37, ptr %3, align 8, !tbaa !103
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !14
  store ptr null, ptr %36, align 8, !tbaa !102
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %48 = call ptr @__cxa_begin_catch(ptr %47) #22
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !96
  br i1 %49, label %51, label %79

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !94
  br label %86

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !103
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %77
  %56 = phi ptr [ %57, %77 ], [ %54, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !105
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = getelementptr inbounds i8, ptr %56, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  %61 = getelementptr inbounds i8, ptr %56, i64 56
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %.preheader
  %64 = getelementptr inbounds i8, ptr %56, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !13
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %60) #21
  br label %68

68:                                               ; preds = %67, %63
  %69 = load ptr, ptr %58, align 8, !tbaa !7
  %70 = getelementptr inbounds i8, ptr %56, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %56, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !13
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #21
  br label %77

77:                                               ; preds = %76, %72
  call void @_ZdlPv(ptr noundef nonnull %56) #21
  %78 = icmp eq ptr %57, null
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !106

.loopexit:                                        ; preds = %77, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret void

79:                                               ; preds = %45
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  %81 = icmp eq ptr %80, %50
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %50) #21
  br label %83

83:                                               ; preds = %82, %79
  store i64 %8, ptr %7, align 8, !tbaa !95
  store ptr %31, ptr %0, align 8, !tbaa !96
  store i64 %5, ptr %4, align 8, !tbaa !94
  br label %86

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

86:                                               ; preds = %83, %51
  %87 = phi i64 [ %5, %83 ], [ %52, %51 ]
  %88 = phi ptr [ %31, %83 ], [ %50, %51 ]
  %89 = shl i64 %87, 3
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %89, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %94 unwind label %84

90:                                               ; preds = %84
  resume { ptr, i32 } %85

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #23
  unreachable

94:                                               ; preds = %86
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !94
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !97

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !98
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !97

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !96
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %30 unwind label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 72
  %32 = getelementptr inbounds i8, ptr %25, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !108
  store i64 %33, ptr %31, align 8, !tbaa !108
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !102
  %35 = load ptr, ptr %0, align 8, !tbaa !96
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !94
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !14
  %40 = load ptr, ptr %25, align 8, !tbaa !105
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %42 = phi ptr [ %62, %61 ], [ %40, %30 ]
  %43 = phi ptr [ %45, %61 ], [ %29, %30 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %46 unwind label %59

46:                                               ; preds = %.preheader
  store ptr %45, ptr %43, align 8, !tbaa !105
  %47 = getelementptr inbounds i8, ptr %45, i64 72
  %48 = getelementptr inbounds i8, ptr %42, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !108
  store i64 %49, ptr %47, align 8, !tbaa !108
  %50 = load i64, ptr %36, align 8, !tbaa !94
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !96
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  store ptr %43, ptr %53, align 8, !tbaa !14
  br label %61

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

59:                                               ; preds = %.preheader
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

61:                                               ; preds = %56, %46
  %62 = load ptr, ptr %42, align 8, !tbaa !105
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !110

64:                                               ; preds = %59, %57
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #22
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br i1 %5, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !96
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #21
  br label %75

73:                                               ; preds = %75
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

75:                                               ; preds = %72, %68, %64
  invoke void @__cxa_rethrow() #24
          to label %80 unwind label %73

76:                                               ; preds = %73
  resume { ptr, i32 } %74

.loopexit:                                        ; preds = %61, %30, %23
  ret void

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #23
  unreachable

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %25
  %4 = phi ptr [ %5, %25 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #21
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  %26 = icmp eq ptr %5, null
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !106

.loopexit:                                        ; preds = %25, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !103
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  store ptr %6, ptr %0, align 8, !tbaa !103
  store ptr null, ptr %3, align 8, !tbaa !105
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #21
  br label %26

26:                                               ; preds = %25, %21
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  invoke void @__cxa_rethrow() #24
          to label %53 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %50

33:                                               ; preds = %42, %31
  %34 = phi { ptr, i32 } [ %32, %31 ], [ %43, %42 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %2
  %36 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  store ptr null, ptr %36, align 8, !tbaa !105
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #22
  tail call void @_ZdlPv(ptr noundef nonnull %36) #21
  invoke void @__cxa_rethrow() #24
          to label %47 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #23
  unreachable

47:                                               ; preds = %38
  unreachable

48:                                               ; preds = %35, %26
  %49 = phi ptr [ %3, %26 ], [ %36, %35 ]
  ret ptr %49

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

53:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #21
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !106

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !96
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !94
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %8, ptr %4, align 8, !tbaa !20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %12, ptr %5, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !21
  store i8 %16, ptr %14, align 1, !tbaa !21
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %0, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !19
  %26 = load ptr, ptr %24, align 8, !tbaa !7
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %28, ptr %3, align 8, !tbaa !20
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !7
  %33 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %33, ptr %25, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !21
  store i8 %37, ptr %35, align 1, !tbaa !21
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !20
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !13
  %42 = load ptr, ptr %23, align 8, !tbaa !7
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !7
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #21
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode.56", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !111
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !112
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !97

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !113
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !97

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !112
  store i64 %10, ptr %4, align 8, !tbaa !111
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !114
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !114
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  store ptr %37, ptr %3, align 8, !tbaa !116
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !14
  store ptr null, ptr %36, align 8, !tbaa !115
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %48 = call ptr @__cxa_begin_catch(ptr %47) #22
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !112
  br i1 %49, label %51, label %85

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !111
  br label %92

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !116
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %53, %83
  %56 = phi ptr [ %57, %83 ], [ %54, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !105
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = getelementptr inbounds i8, ptr %56, i64 40
  %60 = getelementptr inbounds i8, ptr %56, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !118
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader9, %.preheader
  %63 = phi ptr [ %64, %.preheader ], [ %61, %.preheader9 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !105
  call void @_ZdlPv(ptr noundef nonnull %63) #21
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !120

.loopexit:                                        ; preds = %.preheader, %.preheader9
  %66 = load ptr, ptr %59, align 8, !tbaa !121
  %67 = getelementptr inbounds i8, ptr %56, i64 48
  %68 = load i64, ptr %67, align 8, !tbaa !122
  %69 = shl i64 %68, 3
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %69, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %59, align 8, !tbaa !121
  %71 = getelementptr inbounds i8, ptr %56, i64 88
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %74, label %73

73:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %70) #21
  br label %74

74:                                               ; preds = %73, %.loopexit
  %75 = load ptr, ptr %58, align 8, !tbaa !7
  %76 = getelementptr inbounds i8, ptr %56, i64 24
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %56, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !13
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #21
  br label %83

83:                                               ; preds = %82, %78
  call void @_ZdlPv(ptr noundef nonnull %56) #21
  %84 = icmp eq ptr %57, null
  br i1 %84, label %.loopexit10, label %.preheader9, !llvm.loop !123

.loopexit10:                                      ; preds = %83, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret void

85:                                               ; preds = %45
  %86 = getelementptr inbounds i8, ptr %0, i64 48
  %87 = icmp eq ptr %86, %50
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %50) #21
  br label %89

89:                                               ; preds = %88, %85
  store i64 %8, ptr %7, align 8, !tbaa !95
  store ptr %31, ptr %0, align 8, !tbaa !112
  store i64 %5, ptr %4, align 8, !tbaa !111
  br label %92

90:                                               ; preds = %92
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %97

92:                                               ; preds = %89, %51
  %93 = phi i64 [ %5, %89 ], [ %52, %51 ]
  %94 = phi ptr [ %31, %89 ], [ %50, %51 ]
  %95 = shl i64 %93, 3
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %95, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %100 unwind label %90

96:                                               ; preds = %90
  resume { ptr, i32 } %91

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #23
  unreachable

100:                                              ; preds = %92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !112
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !111
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !97

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !113
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !97

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !112
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %30 unwind label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 104
  %32 = getelementptr inbounds i8, ptr %25, i64 104
  %33 = load i64, ptr %32, align 8, !tbaa !108
  store i64 %33, ptr %31, align 8, !tbaa !108
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !115
  %35 = load ptr, ptr %0, align 8, !tbaa !112
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !111
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !14
  %40 = load ptr, ptr %25, align 8, !tbaa !105
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %42 = phi ptr [ %62, %61 ], [ %40, %30 ]
  %43 = phi ptr [ %45, %61 ], [ %29, %30 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %46 unwind label %59

46:                                               ; preds = %.preheader
  store ptr %45, ptr %43, align 8, !tbaa !105
  %47 = getelementptr inbounds i8, ptr %45, i64 104
  %48 = getelementptr inbounds i8, ptr %42, i64 104
  %49 = load i64, ptr %48, align 8, !tbaa !108
  store i64 %49, ptr %47, align 8, !tbaa !108
  %50 = load i64, ptr %36, align 8, !tbaa !111
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !112
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  store ptr %43, ptr %53, align 8, !tbaa !14
  br label %61

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

59:                                               ; preds = %.preheader
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

61:                                               ; preds = %56, %46
  %62 = load ptr, ptr %42, align 8, !tbaa !105
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !124

64:                                               ; preds = %59, %57
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #22
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br i1 %5, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !112
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #21
  br label %75

73:                                               ; preds = %75
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

75:                                               ; preds = %72, %68, %64
  invoke void @__cxa_rethrow() #24
          to label %80 unwind label %73

76:                                               ; preds = %73
  resume { ptr, i32 } %74

.loopexit:                                        ; preds = %61, %30, %23
  ret void

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #23
  unreachable

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %31
  %4 = phi ptr [ %5, %31 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader5, %.preheader
  %11 = phi ptr [ %12, %.preheader ], [ %9, %.preheader5 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !120

.loopexit:                                        ; preds = %.preheader, %.preheader5
  %14 = load ptr, ptr %7, align 8, !tbaa !121
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !122
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !121
  %19 = getelementptr inbounds i8, ptr %4, i64 88
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %22, label %21

21:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %18) #21
  br label %22

22:                                               ; preds = %21, %.loopexit
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #21
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  %32 = icmp eq ptr %5, null
  br i1 %32, label %.loopexit6, label %.preheader5, !llvm.loop !123

.loopexit6:                                       ; preds = %31, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !116
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  store ptr %6, ptr %0, align 8, !tbaa !116
  store ptr null, ptr %3, align 8, !tbaa !105
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !120

.loopexit:                                        ; preds = %.preheader, %5
  %15 = load ptr, ptr %8, align 8, !tbaa !121
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !122
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !121
  %20 = getelementptr inbounds i8, ptr %3, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #21
  br label %32

32:                                               ; preds = %31, %27
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %54 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  invoke void @__cxa_rethrow() #24
          to label %59 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %56

39:                                               ; preds = %48, %37
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %49, %48 ]
  resume { ptr, i32 } %40

41:                                               ; preds = %2
  %42 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
  store ptr null, ptr %42, align 8, !tbaa !105
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %54 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #22
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  invoke void @__cxa_rethrow() #24
          to label %53 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

53:                                               ; preds = %44
  unreachable

54:                                               ; preds = %41, %32
  %55 = phi ptr [ %3, %32 ], [ %42, %41 ]
  ret ptr %55

56:                                               ; preds = %37
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #23
  unreachable

59:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader5, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !120

.loopexit:                                        ; preds = %.preheader, %.preheader5
  %15 = load ptr, ptr %8, align 8, !tbaa !121
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !122
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !121
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #21
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit6, label %.preheader5, !llvm.loop !123

.loopexit6:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !112
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !111
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !120

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !121
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !122
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %8, ptr %4, align 8, !tbaa !20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %12, ptr %5, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !21
  store i8 %16, ptr %14, align 1, !tbaa !21
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %0, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !121
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !122
  store i64 %27, ptr %25, align 8, !tbaa !122
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !105
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !125
  store i64 %31, ptr %29, align 8, !tbaa !125
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !100
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %34, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %23, ptr %3, align 8, !tbaa !14
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %39

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = getelementptr inbounds i8, ptr %1, i64 88
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  ret void

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !7
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %20, align 8, !tbaa !13
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #21
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !121
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !122
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !97

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !126
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !97

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !121
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %30 unwind label %58

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !105
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !118
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !122
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = urem i64 %38, %36
  %40 = getelementptr inbounds ptr, ptr %24, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !14
  %41 = load ptr, ptr %26, align 8, !tbaa !105
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %62
  %43 = phi ptr [ %63, %62 ], [ %41, %30 ]
  %44 = phi ptr [ %45, %62 ], [ %29, %30 ]
  %45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %46 unwind label %60

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr null, ptr %45, align 8, !tbaa !105
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %47, align 4
  store i64 %49, ptr %48, align 4
  store ptr %45, ptr %44, align 8, !tbaa !105
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = urem i64 %51, %36
  %53 = load ptr, ptr %0, align 8, !tbaa !121
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  store ptr %44, ptr %54, align 8, !tbaa !14
  br label %62

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

60:                                               ; preds = %.preheader
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

62:                                               ; preds = %57, %46
  %63 = load ptr, ptr %43, align 8, !tbaa !105
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !127

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !121
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #21
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #24
          to label %81 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

.loopexit:                                        ; preds = %62, %30, %23
  ret void

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #23
  unreachable

81:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode.94", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !128
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !129
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !97

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !130
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !97

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !129
  store i64 %10, ptr %4, align 8, !tbaa !128
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !131
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !131
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !132
  store ptr %37, ptr %3, align 8, !tbaa !133
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !14
  store ptr null, ptr %36, align 8, !tbaa !132
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %48 = call ptr @__cxa_begin_catch(ptr %47) #22
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !129
  br i1 %49, label %51, label %69

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !128
  br label %76

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !133
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %67
  %56 = phi ptr [ %57, %67 ], [ %54, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !105
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !7
  %60 = getelementptr inbounds i8, ptr %56, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %56, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !13
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %59) #21
  br label %67

67:                                               ; preds = %66, %62
  call void @_ZdlPv(ptr noundef nonnull %56) #21
  %68 = icmp eq ptr %57, null
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !135

.loopexit:                                        ; preds = %67, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret void

69:                                               ; preds = %45
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %50
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %50) #21
  br label %73

73:                                               ; preds = %72, %69
  store i64 %8, ptr %7, align 8, !tbaa !95
  store ptr %31, ptr %0, align 8, !tbaa !129
  store i64 %5, ptr %4, align 8, !tbaa !128
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

76:                                               ; preds = %73, %51
  %77 = phi i64 [ %5, %73 ], [ %52, %51 ]
  %78 = phi ptr [ %31, %73 ], [ %50, %51 ]
  %79 = shl i64 %77, 3
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %79, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %84 unwind label %74

80:                                               ; preds = %74
  resume { ptr, i32 } %75

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #23
  unreachable

84:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !129
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !128
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !97

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !130
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !97

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !129
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %30 unwind label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 48
  %32 = getelementptr inbounds i8, ptr %25, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !108
  store i64 %33, ptr %31, align 8, !tbaa !108
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !132
  %35 = load ptr, ptr %0, align 8, !tbaa !129
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !128
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !14
  %40 = load ptr, ptr %25, align 8, !tbaa !105
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %42 = phi ptr [ %62, %61 ], [ %40, %30 ]
  %43 = phi ptr [ %45, %61 ], [ %29, %30 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %44)
          to label %46 unwind label %59

46:                                               ; preds = %.preheader
  store ptr %45, ptr %43, align 8, !tbaa !105
  %47 = getelementptr inbounds i8, ptr %45, i64 48
  %48 = getelementptr inbounds i8, ptr %42, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !108
  store i64 %49, ptr %47, align 8, !tbaa !108
  %50 = load i64, ptr %36, align 8, !tbaa !128
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !129
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  store ptr %43, ptr %53, align 8, !tbaa !14
  br label %61

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

59:                                               ; preds = %.preheader
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

61:                                               ; preds = %56, %46
  %62 = load ptr, ptr %42, align 8, !tbaa !105
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !136

64:                                               ; preds = %59, %57
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #22
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br i1 %5, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !129
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #21
  br label %75

73:                                               ; preds = %75
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

75:                                               ; preds = %72, %68, %64
  invoke void @__cxa_rethrow() #24
          to label %80 unwind label %73

76:                                               ; preds = %73
  resume { ptr, i32 } %74

.loopexit:                                        ; preds = %61, %30, %23
  ret void

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #23
  unreachable

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %15
  %4 = phi ptr [ %5, %15 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  %16 = icmp eq ptr %5, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !135

.loopexit:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !133
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %7, ptr %0, align 8, !tbaa !133
  store ptr null, ptr %4, align 8, !tbaa !105
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %17

17:                                               ; preds = %16, %12
  store ptr %10, ptr %8, align 8, !tbaa !19
  %18 = load ptr, ptr %1, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %20, ptr %3, align 8, !tbaa !20
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %24 unwind label %39

24:                                               ; preds = %22
  store ptr %23, ptr %8, align 8, !tbaa !7
  %25 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %25, ptr %10, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi ptr [ %23, %24 ], [ %10, %17 ]
  switch i64 %20, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %18, align 1, !tbaa !21
  store i8 %29, ptr %27, align 1, !tbaa !21
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %18, i64 %20, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i16, ptr %37, align 8, !tbaa !137
  store i16 %38, ptr %36, align 8, !tbaa !137
  br label %50

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #22
  call void @_ZdlPv(ptr noundef nonnull %4) #21
  invoke void @__cxa_rethrow() #24
          to label %55 unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %52

45:                                               ; preds = %43
  resume { ptr, i32 } %44

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !139
  %49 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(34) %1)
  br label %50

50:                                               ; preds = %46, %31
  %51 = phi ptr [ %49, %46 ], [ %4, %31 ]
  ret ptr %51

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable

55:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !135

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !129
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !128
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr null, ptr %4, align 8, !tbaa !105
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %9, ptr %3, align 8, !tbaa !20
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %14, ptr %6, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !21
  store i8 %18, ptr %16, align 1, !tbaa !21
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !137
  store i16 %27, ptr %25, align 8, !tbaa !137
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #22
  call void @_ZdlPv(ptr noundef nonnull %4) #21
  invoke void @__cxa_rethrow() #24
          to label %38 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !tbaa !140, !range !81, !noundef !82
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load i8, ptr %7, align 8, !range !81
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i8, ptr %13, align 8, !tbaa !141
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %14, ptr %15, align 8, !tbaa !141
  br label %53

16:                                               ; preds = %2
  br i1 %9, label %46, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8, !tbaa !152
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %19, align 8, !tbaa !153
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %18, ptr %20, align 8, !tbaa !154
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %21, align 8, !tbaa !155
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %22, align 8, !tbaa !156
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !153
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %0, ptr %3, align 8, !tbaa !14
  %27 = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi ptr [ %31, %28 ], [ %27, %26 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !157
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %28, !llvm.loop !158

33:                                               ; preds = %28
  store ptr %29, ptr %20, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi ptr [ %27, %33 ], [ %37, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !159
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %34, !llvm.loop !160

39:                                               ; preds = %34
  store ptr %35, ptr %21, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !156
  store i64 %41, ptr %22, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr %27, ptr %19, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %39, %17
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  %45 = load i8, ptr %44, align 8, !tbaa !141
  store i8 %45, ptr %43, align 8, !tbaa !141
  store i8 1, ptr %4, align 8, !tbaa !140
  br label %53

46:                                               ; preds = %16
  br i1 %6, label %53, label %47

47:                                               ; preds = %46
  store i8 0, ptr %4, align 8, !tbaa !140
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !153
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %49)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

53:                                               ; preds = %47, %46, %42, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %7, ptr %3, align 8, !tbaa !161
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %10, ptr %8, align 8, !tbaa !163
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !14
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !164
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !163
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !153
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !154
  store ptr %21, ptr %9, align 8, !tbaa !155
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !156
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader unwind label %44

.preheader:                                       ; preds = %27, %.preheader
  %29 = phi ptr [ %31, %.preheader ], [ %28, %27 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !157
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.preheader, !llvm.loop !158

33:                                               ; preds = %.preheader
  store ptr %29, ptr %22, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi ptr [ %28, %33 ], [ %37, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !159
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %34, !llvm.loop !160

39:                                               ; preds = %34
  store ptr %35, ptr %9, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !156
  store i64 %41, ptr %23, align 8, !tbaa !156
  store ptr %28, ptr %6, align 8, !tbaa !14
  %42 = load ptr, ptr %11, align 8, !tbaa !165
  %43 = load ptr, ptr %3, align 8, !tbaa !161
  br label %46

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  resume { ptr, i32 } %45

46:                                               ; preds = %39, %20
  %47 = phi ptr [ %43, %39 ], [ %7, %20 ]
  %48 = phi ptr [ %42, %39 ], [ %0, %20 ]
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %47)
          to label %52 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  br label %53

53:                                               ; preds = %52, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = load ptr, ptr %0, align 8, !tbaa !161
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  store ptr %10, ptr %5, align 8, !tbaa !163
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !159
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %.preheader11

.preheader11:                                     ; preds = %16, %.preheader11
  %20 = phi ptr [ %22, %.preheader11 ], [ %18, %16 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %.preheader11, !llvm.loop !166

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %25, align 8, !tbaa !157
  br label %34

26:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !161
  br label %34

27:                                               ; preds = %.preheader11
  %28 = getelementptr inbounds i8, ptr %20, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !157
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, ptr %20, ptr %29
  store ptr %31, ptr %5, align 8
  br label %34

32:                                               ; preds = %4
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  br label %34

34:                                               ; preds = %32, %27, %26, %24, %16
  %35 = phi ptr [ %33, %32 ], [ %6, %27 ], [ %6, %26 ], [ %6, %24 ], [ %6, %16 ]
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = getelementptr inbounds i8, ptr %35, i64 32
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %37, align 4
  %39 = load i32, ptr %1, align 8, !tbaa !167
  store i32 %39, ptr %35, align 8, !tbaa !167
  %40 = getelementptr inbounds i8, ptr %35, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %2, ptr %41, align 8, !tbaa !164
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !159
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %34
  %46 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %43, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %47 unwind label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %46, ptr %48, align 8, !tbaa !159
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %103

51:                                               ; preds = %47, %34
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !157
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %.preheader10

.preheader10:                                     ; preds = %51, %108
  %55 = phi ptr [ %110, %108 ], [ %53, %51 ]
  %56 = phi ptr [ %86, %108 ], [ %35, %51 ]
  %57 = load ptr, ptr %5, align 8, !tbaa !163
  %58 = icmp eq ptr %57, null
  br i1 %58, label %83, label %59

59:                                               ; preds = %.preheader10
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !164
  store ptr %61, ptr %5, align 8, !tbaa !163
  %62 = icmp eq ptr %61, null
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %61, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !159
  %66 = icmp eq ptr %65, %57
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  store ptr null, ptr %64, align 8, !tbaa !159
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !157
  %70 = icmp eq ptr %69, null
  br i1 %70, label %85, label %.preheader

.preheader:                                       ; preds = %67, %.preheader
  %71 = phi ptr [ %73, %.preheader ], [ %69, %67 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !159
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %.preheader, !llvm.loop !166

75:                                               ; preds = %63
  %76 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr null, ptr %76, align 8, !tbaa !157
  br label %85

77:                                               ; preds = %59
  store ptr null, ptr %3, align 8, !tbaa !161
  br label %85

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %71, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !157
  %81 = icmp eq ptr %80, null
  %82 = select i1 %81, ptr %71, ptr %80
  store ptr %82, ptr %5, align 8
  br label %85

83:                                               ; preds = %.preheader10
  %84 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %85 unwind label %101

85:                                               ; preds = %83, %78, %77, %75, %67
  %86 = phi ptr [ %57, %78 ], [ %57, %77 ], [ %57, %75 ], [ %57, %67 ], [ %84, %83 ]
  %87 = getelementptr inbounds i8, ptr %55, i64 32
  %88 = getelementptr inbounds i8, ptr %86, i64 32
  %89 = load i64, ptr %87, align 4
  store i64 %89, ptr %88, align 4
  %90 = load i32, ptr %55, align 8, !tbaa !167
  store i32 %90, ptr %86, align 8, !tbaa !167
  %91 = getelementptr inbounds i8, ptr %86, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %86, ptr %92, align 8, !tbaa !157
  %93 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %56, ptr %93, align 8, !tbaa !164
  %94 = getelementptr inbounds i8, ptr %55, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !159
  %96 = icmp eq ptr %95, null
  br i1 %96, label %108, label %97

97:                                               ; preds = %85
  %98 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %95, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %99 unwind label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %86, i64 24
  store ptr %98, ptr %100, align 8, !tbaa !159
  br label %108

101:                                              ; preds = %97, %83
  %102 = landingpad { ptr, i32 }
          catch ptr null
  br label %103

103:                                              ; preds = %101, %49
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %50, %49 ]
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = tail call ptr @__cxa_begin_catch(ptr %105) #22
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35)
          to label %107 unwind label %112

107:                                              ; preds = %103
  invoke void @__cxa_rethrow() #24
          to label %118 unwind label %112

108:                                              ; preds = %99, %85
  %109 = getelementptr inbounds i8, ptr %55, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !157
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit, label %.preheader10, !llvm.loop !168

112:                                              ; preds = %107, %103
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %114 unwind label %115

114:                                              ; preds = %112
  resume { ptr, i32 } %113

.loopexit:                                        ; preds = %108, %51
  ret ptr %35

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #23
  unreachable

118:                                              ; preds = %107
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !169

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !167
  store i32 %9, ptr %6, align 8, !tbaa !167
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !164
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !159
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %50
  %25 = phi ptr [ %52, %50 ], [ %23, %21 ]
  %26 = phi ptr [ %27, %50 ], [ %6, %21 ]
  %27 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %28 unwind label %43

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %25, i64 32
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  %31 = load i64, ptr %29, align 4
  store i64 %31, ptr %30, align 4
  %32 = load i32, ptr %25, align 8, !tbaa !167
  store i32 %32, ptr %27, align 8, !tbaa !167
  %33 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %27, ptr %34, align 8, !tbaa !157
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %35, align 8, !tbaa !164
  %36 = getelementptr inbounds i8, ptr %25, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !159
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %28
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %40, ptr %42, align 8, !tbaa !159
  br label %50

43:                                               ; preds = %39, %.preheader
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %19
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #22
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #24
          to label %60 unwind label %54

50:                                               ; preds = %41, %28
  %51 = getelementptr inbounds i8, ptr %25, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !157
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !170

54:                                               ; preds = %49, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %54
  resume { ptr, i32 } %55

.loopexit:                                        ; preds = %50, %21
  ret ptr %6

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #23
  unreachable

60:                                               ; preds = %49
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !140, !range !81, !noundef !82
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %9, align 8, !tbaa !140
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %19 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %19, %35
  %24 = phi ptr [ %25, %35 ], [ %22, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader9
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %.preheader9
  tail call void @_ZdlPv(ptr noundef %27) #21
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  %36 = icmp eq ptr %25, null
  br i1 %36, label %.loopexit10, label %.preheader9, !llvm.loop !135

.loopexit10:                                      ; preds = %35, %19
  %37 = load ptr, ptr %20, align 8, !tbaa !129
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %38, align 8, !tbaa !128
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %20, align 8, !tbaa !129
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %.loopexit10
  tail call void @_ZdlPv(ptr noundef %41) #21
  br label %45

45:                                               ; preds = %44, %.loopexit10
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #22
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %0, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %48, i64 -80
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !102
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %79
  %58 = phi ptr [ %59, %79 ], [ %56, %45 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !105
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = getelementptr inbounds i8, ptr %58, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !7
  %63 = getelementptr inbounds i8, ptr %58, i64 56
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds i8, ptr %58, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !13
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %62) #21
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %60, align 8, !tbaa !7
  %72 = getelementptr inbounds i8, ptr %58, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %58, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !13
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #21
  br label %79

79:                                               ; preds = %78, %74
  tail call void @_ZdlPv(ptr noundef nonnull %58) #21
  %80 = icmp eq ptr %59, null
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !106

.loopexit:                                        ; preds = %79, %45
  %81 = load ptr, ptr %54, align 8, !tbaa !96
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !94
  %84 = shl i64 %83, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %54, align 8, !tbaa !96
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %89, label %88

88:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %85) #21
  br label %89

89:                                               ; preds = %88, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader6, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !120

.loopexit:                                        ; preds = %.preheader, %.preheader6
  %15 = load ptr, ptr %8, align 8, !tbaa !121
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !122
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !121
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #21
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit7, label %.preheader6, !llvm.loop !123

.loopexit7:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !112
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !111
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %0, align 8, !tbaa !112
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %38) #21
  br label %42

42:                                               ; preds = %41, %.loopexit7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestInventory8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %4)
  tail call void @_ZN13TestInventory24testSerializeDeserializeEP15IItemDefManager(ptr nonnull align 8 poison, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestInventory8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestInventory8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
  br label %7

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !173
  br label %7

7:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_inventory.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds (%class.TestInventory, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestInventory, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !19
  store i64 0, ptr getelementptr inbounds (%class.TestInventory, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestInventory, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13TestInventory, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestInventory, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestInventory, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestInventory, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %10

10:                                               ; preds = %9, %6
  resume { ptr, i32 } %3

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

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
!13 = !{!8, !12, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !10, i64 24}
!16 = !{!"_ZTSSt8functionIFvvEE", !17, i64 0, !10, i64 24}
!17 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!18 = !{!17, !10, i64 16}
!19 = !{!9, !10, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !28, i64 60}
!23 = !{!"_ZTS13InventoryList", !24, i64 0, !8, i64 24, !28, i64 56, !28, i64 60, !10, i64 64, !29, i64 72, !28, i64 76}
!24 = !{!"_ZTSSt6vectorI9ItemStackSaIS0_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseI9ItemStackSaIS0_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!"int", !11, i64 0}
!29 = !{!"bool", !11, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!32 = distinct !{!32, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
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
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
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
!100 = !{i64 0, i64 4, !101, i64 8, i64 8, !20}
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
!173 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
